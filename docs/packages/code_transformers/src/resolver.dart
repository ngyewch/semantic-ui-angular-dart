// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library code_transformer.src.resolver;

import 'dart:async';

import 'package:analyzer/dart/ast/ast.dart' show Expression;
import 'package:analyzer/src/generated/constant.dart' show EvaluationResult;
import 'package:analyzer/dart/element/element.dart';
import 'package:barback/barback.dart';
import 'package:source_maps/refactor.dart';
import 'package:source_span/source_span.dart';

/// Class for working with a barback based resolved AST.
abstract class Resolver {
  /// Update the status of all the sources referenced by the entry points and
  /// update the resolved library. If [entryPoints] is omitted, the primary
  /// asset of [transform] is used as the only entry point.
  ///
  /// [release] must be called when done handling this Resolver to allow it
  /// to be used by later phases.
  ///
  /// If [resolveAllLibraries] is [false], then transitive imports will not
  /// be resolved. This will result in faster resolution, but you will need to
  /// manually call something like
  /// `libary.context.computeLibraryElement(library.definingCompilationUnit.source);`
  /// for each [LibraryElement] that you want to ensure is fully resolved. The
  /// default value is [true].
  Future<Resolver> resolve(Transform transform,
      [List<AssetId> entryPoints, bool resolveAllLibraries]);

  /// Release this resolver so it can be updated by following transforms.
  void release();

  /// Gets the resolved Dart library for an asset, or null if the AST has not
  /// been resolved.
  ///
  /// If the AST has not been resolved then this normally means that the
  /// transformer hosting this needs to be in an earlier phase.
  LibraryElement getLibrary(AssetId assetId);

  /// Gets all libraries accessible from the entry point, recursively.
  ///
  /// This includes all Dart SDK libraries as well.
  Iterable<LibraryElement> get libraries;

  /// Finds the first library identified by [libraryName], or null if no
  /// library can be found.
  LibraryElement getLibraryByName(String libraryName);

  /// Finds the first library identified by [libraryName], or null if no
  /// library can be found.
  ///
  /// [uri] must be an absolute URI of the form
  /// `[dart:|package:]path/file.dart`.
  LibraryElement getLibraryByUri(Uri uri);

  /// Resolves a fully-qualified type name (library_name.ClassName).
  ///
  /// This will resolve the first instance of [typeName], because of potential
  /// library name conflicts the name is not guaranteed to be unique.
  ClassElement getType(String typeName);

  /// Resolves a fully-qualified top-level library variable
  /// (library_name.variableName).
  ///
  /// This will resolve the first instance of [variableName], because of
  /// potential library name conflicts the name is not guaranteed to be unique.
  Element getLibraryVariable(String variableName);

  /// Resolves a fully-qualified top-level library function
  /// (library_name.functionName).
  ///
  /// This will resolve the first instance of [functionName], because of
  /// potential library name conflicts the name is not guaranteed to be unique.
  Element getLibraryFunction(String functionName);

  /// Gets the result of evaluating the constant [expression] in the context of
  /// a [library].
  EvaluationResult evaluateConstant(
      LibraryElement library, Expression expression);

  /// Gets an URI appropriate for importing the specified library.
  ///
  /// Returns null if the library cannot be imported via an absolute URI or
  /// from [from] (if provided).
  Uri getImportUri(LibraryElement lib, {AssetId from});

  /// Get the asset ID of the file containing the asset.
  AssetId getSourceAssetId(Element element);

  /// Get the source span where the specified element was defined or null if
  /// the element came from the Dart SDK.
  SourceSpan getSourceSpan(Element element);

  /// Get a [SourceFile] with the contents of the file that defines [element],
  /// or null if the element came from the Dart SDK.
  SourceFile getSourceFile(Element element);

  /// Creates a text edit transaction for the given element if it is able
  /// to be edited, returns null otherwise.
  ///
  /// The transaction contains the entire text of the source file where the
  /// element originated. If the element was from a library part then the
  /// source file is the part file rather than the library.
  TextEditTransaction createTextEditTransaction(Element element);
}
