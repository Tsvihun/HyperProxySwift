//
//  HyperProxyProviderService+GeminiDiscoveryV1beta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == GeminiOperation {
  public func generativelanguageAuthTokensCreate(
    _ body: GeminiAuthToken,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiAuthToken {
    let call = self.call(.generativelanguageAuthTokensCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiAuthToken.self)
  }

  public func generativelanguageBatchesCancel(
    batchesId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiEmpty {
    let call = self.call(.generativelanguageBatchesCancel)
      .path("batchesId", batchesId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiEmpty.self)
  }

  public func generativelanguageBatchesDelete(
    batchesId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiEmpty {
    let call = self.call(.generativelanguageBatchesDelete)
      .path("batchesId", batchesId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiEmpty.self)
  }

  public func generativelanguageBatchesGet(
    batchesId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiOperationModel {
    let call = self.call(.generativelanguageBatchesGet)
      .path("batchesId", batchesId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiOperationModel.self)
  }

  public func generativelanguageBatchesList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiListOperationsResponse {
    let call = self.call(.generativelanguageBatchesList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiListOperationsResponse.self)
  }

  public func generativelanguageBatchesUpdateEmbedContentBatch(
    _ body: GeminiEmbedContentBatch,
    batchesId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiEmbedContentBatch {
    let call = self.call(.generativelanguageBatchesUpdateEmbedContentBatch)
      .path("batchesId", batchesId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiEmbedContentBatch.self)
  }

  public func generativelanguageBatchesUpdateGenerateContentBatch(
    _ body: GeminiGenerateContentBatch,
    batchesId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiGenerateContentBatch {
    let call = self.call(.generativelanguageBatchesUpdateGenerateContentBatch)
      .path("batchesId", batchesId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiGenerateContentBatch.self)
  }

  public func cachedContentsCreate(
    _ body: GeminiCachedContent,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiCachedContent {
    let call = self.call(.cachedContentsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiCachedContent.self)
  }

  public func cachedContentsDelete(
    cacheId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiEmpty {
    let call = self.call(.cachedContentsDelete)
      .path("cache_id", cacheId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiEmpty.self)
  }

  public func cachedContentsRetrieve(
    cacheId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiCachedContent {
    let call = self.call(.cachedContentsRetrieve)
      .path("cache_id", cacheId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiCachedContent.self)
  }

  public func cachedContentsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiListCachedContentsResponse {
    let call = self.call(.cachedContentsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiListCachedContentsResponse.self)
  }

  public func cachedContentsUpdate(
    _ body: GeminiCachedContent,
    cacheId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiCachedContent {
    let call = self.call(.cachedContentsUpdate)
      .path("cache_id", cacheId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiCachedContent.self)
  }

  public func generativelanguageCorporaCreate(
    _ body: GeminiCorpus,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiCorpus {
    let call = self.call(.generativelanguageCorporaCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiCorpus.self)
  }

  public func generativelanguageCorporaDelete(
    corporaId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiEmpty {
    let call = self.call(.generativelanguageCorporaDelete)
      .path("corporaId", corporaId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiEmpty.self)
  }

  public func generativelanguageCorporaGet(
    corporaId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiCorpus {
    let call = self.call(.generativelanguageCorporaGet)
      .path("corporaId", corporaId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiCorpus.self)
  }

  public func generativelanguageCorporaList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiListCorporaResponse {
    let call = self.call(.generativelanguageCorporaList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiListCorporaResponse.self)
  }

  public func generativelanguageCorporaOperationsGet(
    corporaId: String,
    operationsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiOperationModel {
    let call = self.call(.generativelanguageCorporaOperationsGet)
      .path("corporaId", corporaId)
      .path("operationsId", operationsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiOperationModel.self)
  }

  public func generativelanguageCorporaPermissionsCreate(
    _ body: GeminiPermission,
    corporaId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiPermission {
    let call = self.call(.generativelanguageCorporaPermissionsCreate)
      .path("corporaId", corporaId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiPermission.self)
  }

  public func generativelanguageCorporaPermissionsDelete(
    corporaId: String,
    permissionsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiEmpty {
    let call = self.call(.generativelanguageCorporaPermissionsDelete)
      .path("corporaId", corporaId)
      .path("permissionsId", permissionsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiEmpty.self)
  }

  public func generativelanguageCorporaPermissionsGet(
    corporaId: String,
    permissionsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiPermission {
    let call = self.call(.generativelanguageCorporaPermissionsGet)
      .path("corporaId", corporaId)
      .path("permissionsId", permissionsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiPermission.self)
  }

  public func generativelanguageCorporaPermissionsList(
    corporaId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiListPermissionsResponse {
    let call = self.call(.generativelanguageCorporaPermissionsList)
      .path("corporaId", corporaId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiListPermissionsResponse.self)
  }

  public func generativelanguageCorporaPermissionsPatch(
    _ body: GeminiPermission,
    corporaId: String,
    permissionsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiPermission {
    let call = self.call(.generativelanguageCorporaPermissionsPatch)
      .path("corporaId", corporaId)
      .path("permissionsId", permissionsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiPermission.self)
  }

  public func generativelanguageDynamicGenerateContent(
    _ body: GeminiGenerateContentRequest,
    dynamicId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiGenerateContentResponse {
    let call = self.call(.generativelanguageDynamicGenerateContent)
      .path("dynamicId", dynamicId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiGenerateContentResponse.self)
  }

  public func generativelanguageDynamicStreamGenerateContent(
    _ body: GeminiGenerateContentRequest,
    dynamicId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiGenerateContentResponse {
    let call = self.call(.generativelanguageDynamicStreamGenerateContent)
      .path("dynamicId", dynamicId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiGenerateContentResponse.self)
  }

  public func generativelanguageEnvironmentsCreate(
    _ body: GeminiCreateEnvironmentRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiEnvironment {
    let call = self.call(.generativelanguageEnvironmentsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiEnvironment.self)
  }

  public func generativelanguageEnvironmentsDelete(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiEmpty {
    let call = self.call(.generativelanguageEnvironmentsDelete)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiEmpty.self)
  }

  public func generativelanguageEnvironmentsGet(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiEnvironment {
    let call = self.call(.generativelanguageEnvironmentsGet)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiEnvironment.self)
  }

  public func generativelanguageEnvironmentsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiListEnvironmentsResponse {
    let call = self.call(.generativelanguageEnvironmentsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiListEnvironmentsResponse.self)
  }

  public func generativelanguageEnvironmentsFilesMediaDownload(
    environmentsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiGetEnvironmentFilesResponse {
    let call = self.call(.generativelanguageEnvironmentsFilesMediaDownload)
      .path("environmentsId", environmentsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiGetEnvironmentFilesResponse.self)
  }

  public func generativelanguageEnvironmentsFilesMediaUpload(
    _ body: GeminiUploadEnvironmentFileRequest,
    environmentsId: String,
    filesId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiUploadEnvironmentFileResponse {
    let call = self.call(.generativelanguageEnvironmentsFilesMediaUpload)
      .path("environmentsId", environmentsId)
      .path("filesId", filesId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiUploadEnvironmentFileResponse.self)
  }

  public func fileSearchStoresCreate(
    _ body: GeminiFileSearchStore,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiFileSearchStore {
    let call = self.call(.fileSearchStoresCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiFileSearchStore.self)
  }

  public func fileSearchStoresDelete(
    storeId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiEmpty {
    let call = self.call(.fileSearchStoresDelete)
      .path("store_id", storeId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiEmpty.self)
  }

  public func fileSearchStoresRetrieve(
    storeId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiFileSearchStore {
    let call = self.call(.fileSearchStoresRetrieve)
      .path("store_id", storeId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiFileSearchStore.self)
  }

  public func fileSearchStoresImportFile(
    _ body: GeminiImportFileRequest,
    storeId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiOperationModel {
    let call = self.call(.fileSearchStoresImportFile)
      .path("store_id", storeId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiOperationModel.self)
  }

  public func fileSearchStoresList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiListFileSearchStoresResponse {
    let call = self.call(.fileSearchStoresList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiListFileSearchStoresResponse.self)
  }

  public func generativelanguageFileSearchStoresDocumentsDelete(
    fileSearchStoresId: String,
    documentsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiEmpty {
    let call = self.call(.generativelanguageFileSearchStoresDocumentsDelete)
      .path("fileSearchStoresId", fileSearchStoresId)
      .path("documentsId", documentsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiEmpty.self)
  }

  public func generativelanguageFileSearchStoresDocumentsGet(
    fileSearchStoresId: String,
    documentsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiDocument {
    let call = self.call(.generativelanguageFileSearchStoresDocumentsGet)
      .path("fileSearchStoresId", fileSearchStoresId)
      .path("documentsId", documentsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiDocument.self)
  }

  public func generativelanguageFileSearchStoresDocumentsList(
    fileSearchStoresId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiListDocumentsResponse {
    let call = self.call(.generativelanguageFileSearchStoresDocumentsList)
      .path("fileSearchStoresId", fileSearchStoresId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiListDocumentsResponse.self)
  }

  public func generativelanguageFileSearchStoresOperationsGet(
    fileSearchStoresId: String,
    operationsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiOperationModel {
    let call = self.call(.generativelanguageFileSearchStoresOperationsGet)
      .path("fileSearchStoresId", fileSearchStoresId)
      .path("operationsId", operationsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiOperationModel.self)
  }

  public func generativelanguageFileSearchStoresUploadOperationsGet(
    fileSearchStoresId: String,
    operationsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiOperationModel {
    let call = self.call(.generativelanguageFileSearchStoresUploadOperationsGet)
      .path("fileSearchStoresId", fileSearchStoresId)
      .path("operationsId", operationsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiOperationModel.self)
  }

  public func filesDelete(
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiEmpty {
    let call = self.call(.filesDelete)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiEmpty.self)
  }

  public func filesRetrieve(
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiFile {
    let call = self.call(.filesRetrieve)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiFile.self)
  }

  public func filesList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiListFilesResponse {
    let call = self.call(.filesList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiListFilesResponse.self)
  }

  public func filesRegister(
    _ body: GeminiRegisterFilesRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiRegisterFilesResponse {
    let call = self.call(.filesRegister)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiRegisterFilesResponse.self)
  }

  public func generativelanguageGeneratedFilesList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiListGeneratedFilesResponse {
    let call = self.call(.generativelanguageGeneratedFilesList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiListGeneratedFilesResponse.self)
  }

  public func generativelanguageGeneratedFilesOperationsGet(
    generatedFilesId: String,
    operationsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiOperationModel {
    let call = self.call(.generativelanguageGeneratedFilesOperationsGet)
      .path("generatedFilesId", generatedFilesId)
      .path("operationsId", operationsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiOperationModel.self)
  }

  public func generativelanguageMediaUpload(
    _ body: GeminiCreateFileRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiCreateFileResponse {
    let call = self.call(.generativelanguageMediaUpload)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiCreateFileResponse.self)
  }

  public func generativelanguageMediaUploadToFileSearchStore(
    _ body: GeminiUploadToFileSearchStoreRequest,
    fileSearchStoresId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiCustomLongRunningOperation {
    let call = self.call(.generativelanguageMediaUploadToFileSearchStore)
      .path("fileSearchStoresId", fileSearchStoresId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiCustomLongRunningOperation.self)
  }

  public func generativelanguageModelsAsyncBatchEmbedContent(
    _ body: GeminiAsyncBatchEmbedContentRequest,
    modelsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiOperationModel {
    let call = self.call(.generativelanguageModelsAsyncBatchEmbedContent)
      .path("modelsId", modelsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiOperationModel.self)
  }

  public func modelsBatchEmbedContents(
    _ body: GeminiBatchEmbedContentsRequest,
    model: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiBatchEmbedContentsResponse {
    let call = self.call(.modelsBatchEmbedContents)
      .path("model", model)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiBatchEmbedContentsResponse.self)
  }

  public func generativelanguageModelsBatchEmbedText(
    _ body: GeminiBatchEmbedTextRequest,
    modelsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiBatchEmbedTextResponse {
    let call = self.call(.generativelanguageModelsBatchEmbedText)
      .path("modelsId", modelsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiBatchEmbedTextResponse.self)
  }

  public func modelsBatchGenerateContent(
    _ body: GeminiBatchGenerateContentRequest,
    model: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiOperationModel {
    let call = self.call(.modelsBatchGenerateContent)
      .path("model", model)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiOperationModel.self)
  }

  public func generativelanguageModelsCountMessageTokens(
    _ body: GeminiCountMessageTokensRequest,
    modelsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiCountMessageTokensResponse {
    let call = self.call(.generativelanguageModelsCountMessageTokens)
      .path("modelsId", modelsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiCountMessageTokensResponse.self)
  }

  public func generativelanguageModelsCountTextTokens(
    _ body: GeminiCountTextTokensRequest,
    modelsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiCountTextTokensResponse {
    let call = self.call(.generativelanguageModelsCountTextTokens)
      .path("modelsId", modelsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiCountTextTokensResponse.self)
  }

  public func modelsCountTokens(
    _ body: GeminiCountTokensRequest,
    model: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiCountTokensResponse {
    let call = self.call(.modelsCountTokens)
      .path("model", model)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiCountTokensResponse.self)
  }

  public func modelsEmbedContent(
    _ body: GeminiEmbedContentRequest,
    model: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiEmbedContentResponse {
    let call = self.call(.modelsEmbedContent)
      .path("model", model)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiEmbedContentResponse.self)
  }

  public func generativelanguageModelsEmbedText(
    _ body: GeminiEmbedTextRequest,
    modelsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiEmbedTextResponse {
    let call = self.call(.generativelanguageModelsEmbedText)
      .path("modelsId", modelsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiEmbedTextResponse.self)
  }

  public func generativelanguageModelsGenerateAnswer(
    _ body: GeminiGenerateAnswerRequest,
    modelsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiGenerateAnswerResponse {
    let call = self.call(.generativelanguageModelsGenerateAnswer)
      .path("modelsId", modelsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiGenerateAnswerResponse.self)
  }

  public func modelsGenerateContent(
    _ body: GeminiGenerateContentRequest,
    model: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiGenerateContentResponse {
    let call = self.call(.modelsGenerateContent)
      .path("model", model)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiGenerateContentResponse.self)
  }

  public func generativelanguageModelsGenerateMessage(
    _ body: GeminiGenerateMessageRequest,
    modelsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiGenerateMessageResponse {
    let call = self.call(.generativelanguageModelsGenerateMessage)
      .path("modelsId", modelsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiGenerateMessageResponse.self)
  }

  public func generativelanguageModelsGenerateText(
    _ body: GeminiGenerateTextRequest,
    modelsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiGenerateTextResponse {
    let call = self.call(.generativelanguageModelsGenerateText)
      .path("modelsId", modelsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiGenerateTextResponse.self)
  }

  public func modelsRetrieve(
    model: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiModel {
    let call = self.call(.modelsRetrieve)
      .path("model", model)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiModel.self)
  }

  public func modelsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiListModelsResponse {
    let call = self.call(.modelsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiListModelsResponse.self)
  }

  public func modelsPredict(
    _ body: GeminiPredictRequest,
    model: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiPredictResponse {
    let call = self.call(.modelsPredict)
      .path("model", model)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiPredictResponse.self)
  }

  public func modelsPredictLongRunning(
    _ body: GeminiPredictLongRunningRequest,
    model: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiOperationModel {
    let call = self.call(.modelsPredictLongRunning)
      .path("model", model)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiOperationModel.self)
  }

  public func generativelanguageModelsStreamGenerateContent(
    _ body: GeminiGenerateContentRequest,
    modelsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiGenerateContentResponse {
    let call = self.call(.generativelanguageModelsStreamGenerateContent)
      .path("modelsId", modelsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiGenerateContentResponse.self)
  }

  public func generativelanguageModelsOperationsGet(
    modelsId: String,
    operationsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiOperationModel {
    let call = self.call(.generativelanguageModelsOperationsGet)
      .path("modelsId", modelsId)
      .path("operationsId", operationsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiOperationModel.self)
  }

  public func generativelanguageModelsOperationsList(
    modelsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiListOperationsResponse {
    let call = self.call(.generativelanguageModelsOperationsList)
      .path("modelsId", modelsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiListOperationsResponse.self)
  }

  public func generativelanguageTunedModelsAsyncBatchEmbedContent(
    _ body: GeminiAsyncBatchEmbedContentRequest,
    tunedModelsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiOperationModel {
    let call = self.call(.generativelanguageTunedModelsAsyncBatchEmbedContent)
      .path("tunedModelsId", tunedModelsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiOperationModel.self)
  }

  public func generativelanguageTunedModelsBatchGenerateContent(
    _ body: GeminiBatchGenerateContentRequest,
    tunedModelsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiOperationModel {
    let call = self.call(.generativelanguageTunedModelsBatchGenerateContent)
      .path("tunedModelsId", tunedModelsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiOperationModel.self)
  }

  public func generativelanguageTunedModelsCreate(
    _ body: GeminiTunedModel,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiOperationModel {
    let call = self.call(.generativelanguageTunedModelsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiOperationModel.self)
  }

  public func generativelanguageTunedModelsDelete(
    tunedModelsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiEmpty {
    let call = self.call(.generativelanguageTunedModelsDelete)
      .path("tunedModelsId", tunedModelsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiEmpty.self)
  }

  public func generativelanguageTunedModelsGenerateContent(
    _ body: GeminiGenerateContentRequest,
    tunedModelsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiGenerateContentResponse {
    let call = self.call(.generativelanguageTunedModelsGenerateContent)
      .path("tunedModelsId", tunedModelsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiGenerateContentResponse.self)
  }

  public func generativelanguageTunedModelsGenerateText(
    _ body: GeminiGenerateTextRequest,
    tunedModelsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiGenerateTextResponse {
    let call = self.call(.generativelanguageTunedModelsGenerateText)
      .path("tunedModelsId", tunedModelsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiGenerateTextResponse.self)
  }

  public func generativelanguageTunedModelsGet(
    tunedModelsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiTunedModel {
    let call = self.call(.generativelanguageTunedModelsGet)
      .path("tunedModelsId", tunedModelsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiTunedModel.self)
  }

  public func generativelanguageTunedModelsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiListTunedModelsResponse {
    let call = self.call(.generativelanguageTunedModelsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiListTunedModelsResponse.self)
  }

  public func generativelanguageTunedModelsPatch(
    _ body: GeminiTunedModel,
    tunedModelsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiTunedModel {
    let call = self.call(.generativelanguageTunedModelsPatch)
      .path("tunedModelsId", tunedModelsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiTunedModel.self)
  }

  public func generativelanguageTunedModelsStreamGenerateContent(
    _ body: GeminiGenerateContentRequest,
    tunedModelsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiGenerateContentResponse {
    let call = self.call(.generativelanguageTunedModelsStreamGenerateContent)
      .path("tunedModelsId", tunedModelsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiGenerateContentResponse.self)
  }

  public func generativelanguageTunedModelsTransferOwnership(
    _ body: GeminiTransferOwnershipRequest,
    tunedModelsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiTransferOwnershipResponse {
    let call = self.call(.generativelanguageTunedModelsTransferOwnership)
      .path("tunedModelsId", tunedModelsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiTransferOwnershipResponse.self)
  }

  public func generativelanguageTunedModelsOperationsGet(
    tunedModelsId: String,
    operationsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiOperationModel {
    let call = self.call(.generativelanguageTunedModelsOperationsGet)
      .path("tunedModelsId", tunedModelsId)
      .path("operationsId", operationsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiOperationModel.self)
  }

  public func generativelanguageTunedModelsOperationsList(
    tunedModelsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiListOperationsResponse {
    let call = self.call(.generativelanguageTunedModelsOperationsList)
      .path("tunedModelsId", tunedModelsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiListOperationsResponse.self)
  }

  public func generativelanguageTunedModelsPermissionsCreate(
    _ body: GeminiPermission,
    tunedModelsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiPermission {
    let call = self.call(.generativelanguageTunedModelsPermissionsCreate)
      .path("tunedModelsId", tunedModelsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiPermission.self)
  }

  public func generativelanguageTunedModelsPermissionsDelete(
    tunedModelsId: String,
    permissionsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiEmpty {
    let call = self.call(.generativelanguageTunedModelsPermissionsDelete)
      .path("tunedModelsId", tunedModelsId)
      .path("permissionsId", permissionsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiEmpty.self)
  }

  public func generativelanguageTunedModelsPermissionsGet(
    tunedModelsId: String,
    permissionsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiPermission {
    let call = self.call(.generativelanguageTunedModelsPermissionsGet)
      .path("tunedModelsId", tunedModelsId)
      .path("permissionsId", permissionsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiPermission.self)
  }

  public func generativelanguageTunedModelsPermissionsList(
    tunedModelsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiListPermissionsResponse {
    let call = self.call(.generativelanguageTunedModelsPermissionsList)
      .path("tunedModelsId", tunedModelsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GeminiListPermissionsResponse.self)
  }

  public func generativelanguageTunedModelsPermissionsPatch(
    _ body: GeminiPermission,
    tunedModelsId: String,
    permissionsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GeminiPermission {
    let call = self.call(.generativelanguageTunedModelsPermissionsPatch)
      .path("tunedModelsId", tunedModelsId)
      .path("permissionsId", permissionsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GeminiPermission.self)
  }
}
