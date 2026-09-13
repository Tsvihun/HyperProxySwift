//
//  GeminiOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

public enum GeminiOperation: String, HyperProxyProviderOperation {
  /// `POST upload/v1beta/fileSearchStores/{store_id}:uploadToFileSearchStore`
  case fileSearchStoresUpload = "fileSearchStores.upload"
  /// `POST upload/v1beta/files`
  case filesUpload = "files.upload"
  /// `POST v1beta/auth_tokens`
  case generativelanguageAuthTokensCreate = "generativelanguage.auth.tokens.create"
  /// `GET v1beta/batches`
  case generativelanguageBatchesList = "generativelanguage.batches.list"
  /// `DELETE v1beta/batches/{batchesId}`
  case generativelanguageBatchesDelete = "generativelanguage.batches.delete"
  /// `GET v1beta/batches/{batchesId}`
  case generativelanguageBatchesGet = "generativelanguage.batches.get"
  /// `POST v1beta/batches/{batchesId}:cancel`
  case generativelanguageBatchesCancel = "generativelanguage.batches.cancel"
  /// `PATCH v1beta/batches/{batchesId}:updateEmbedContentBatch`
  case generativelanguageBatchesUpdateEmbedContentBatch =
    "generativelanguage.batches.updateEmbedContentBatch"
  /// `PATCH v1beta/batches/{batchesId}:updateGenerateContentBatch`
  case generativelanguageBatchesUpdateGenerateContentBatch =
    "generativelanguage.batches.updateGenerateContentBatch"
  /// `GET v1beta/cachedContents`
  case cachedContentsList = "cachedContents.list"
  /// `POST v1beta/cachedContents`
  case cachedContentsCreate = "cachedContents.create"
  /// `DELETE v1beta/cachedContents/{cache_id}`
  case cachedContentsDelete = "cachedContents.delete"
  /// `GET v1beta/cachedContents/{cache_id}`
  case cachedContentsRetrieve = "cachedContents.retrieve"
  /// `PATCH v1beta/cachedContents/{cache_id}`
  case cachedContentsUpdate = "cachedContents.update"
  /// `DELETE v1beta/cachedContents/{cachedContentsId}`
  case generativelanguageCachedContentsDelete = "generativelanguage.cachedContents.delete"
  /// `GET v1beta/cachedContents/{cachedContentsId}`
  case generativelanguageCachedContentsGet = "generativelanguage.cachedContents.get"
  /// `PATCH v1beta/cachedContents/{cachedContentsId}`
  case generativelanguageCachedContentsPatch = "generativelanguage.cachedContents.patch"
  /// `GET v1beta/corpora`
  case generativelanguageCorporaList = "generativelanguage.corpora.list"
  /// `POST v1beta/corpora`
  case generativelanguageCorporaCreate = "generativelanguage.corpora.create"
  /// `DELETE v1beta/corpora/{corporaId}`
  case generativelanguageCorporaDelete = "generativelanguage.corpora.delete"
  /// `GET v1beta/corpora/{corporaId}`
  case generativelanguageCorporaGet = "generativelanguage.corpora.get"
  /// `GET v1beta/corpora/{corporaId}/operations/{operationsId}`
  case generativelanguageCorporaOperationsGet = "generativelanguage.corpora.operations.get"
  /// `GET v1beta/corpora/{corporaId}/permissions`
  case generativelanguageCorporaPermissionsList = "generativelanguage.corpora.permissions.list"
  /// `POST v1beta/corpora/{corporaId}/permissions`
  case generativelanguageCorporaPermissionsCreate = "generativelanguage.corpora.permissions.create"
  /// `DELETE v1beta/corpora/{corporaId}/permissions/{permissionsId}`
  case generativelanguageCorporaPermissionsDelete = "generativelanguage.corpora.permissions.delete"
  /// `GET v1beta/corpora/{corporaId}/permissions/{permissionsId}`
  case generativelanguageCorporaPermissionsGet = "generativelanguage.corpora.permissions.get"
  /// `PATCH v1beta/corpora/{corporaId}/permissions/{permissionsId}`
  case generativelanguageCorporaPermissionsPatch = "generativelanguage.corpora.permissions.patch"
  /// `POST v1beta/dynamic/{dynamicId}:generateContent`
  case generativelanguageDynamicGenerateContent = "generativelanguage.dynamic.generateContent"
  /// `POST v1beta/dynamic/{dynamicId}:streamGenerateContent`
  case generativelanguageDynamicStreamGenerateContent =
    "generativelanguage.dynamic.streamGenerateContent"
  /// `GET v1beta/environments/{environmentsId}/files/{filesId}`
  case generativelanguageEnvironmentsFilesMediaDownload =
    "generativelanguage.environments.files.media.download"
  /// `DELETE v1beta/environments/{id}:delete`
  case generativelanguageEnvironmentsDelete = "generativelanguage.environments.delete"
  /// `GET v1beta/environments/{id}:get`
  case generativelanguageEnvironmentsGet = "generativelanguage.environments.get"
  /// `POST v1beta/environments:create`
  case generativelanguageEnvironmentsCreate = "generativelanguage.environments.create"
  /// `GET v1beta/environments:list`
  case generativelanguageEnvironmentsList = "generativelanguage.environments.list"
  /// `GET v1beta/fileSearchStores`
  case fileSearchStoresList = "fileSearchStores.list"
  /// `POST v1beta/fileSearchStores`
  case fileSearchStoresCreate = "fileSearchStores.create"
  /// `DELETE v1beta/fileSearchStores/{fileSearchStoresId}`
  case generativelanguageFileSearchStoresDelete = "generativelanguage.fileSearchStores.delete"
  /// `GET v1beta/fileSearchStores/{fileSearchStoresId}`
  case generativelanguageFileSearchStoresGet = "generativelanguage.fileSearchStores.get"
  /// `GET v1beta/fileSearchStores/{fileSearchStoresId}/documents`
  case generativelanguageFileSearchStoresDocumentsList =
    "generativelanguage.fileSearchStores.documents.list"
  /// `DELETE v1beta/fileSearchStores/{fileSearchStoresId}/documents/{documentsId}`
  case generativelanguageFileSearchStoresDocumentsDelete =
    "generativelanguage.fileSearchStores.documents.delete"
  /// `GET v1beta/fileSearchStores/{fileSearchStoresId}/documents/{documentsId}`
  case generativelanguageFileSearchStoresDocumentsGet =
    "generativelanguage.fileSearchStores.documents.get"
  /// `GET v1beta/fileSearchStores/{fileSearchStoresId}/operations/{operationsId}`
  case generativelanguageFileSearchStoresOperationsGet =
    "generativelanguage.fileSearchStores.operations.get"
  /// `GET v1beta/fileSearchStores/{fileSearchStoresId}/upload/operations/{operationsId}`
  case generativelanguageFileSearchStoresUploadOperationsGet =
    "generativelanguage.fileSearchStores.upload.operations.get"
  /// `POST v1beta/fileSearchStores/{fileSearchStoresId}:importFile`
  case generativelanguageFileSearchStoresImportFile =
    "generativelanguage.fileSearchStores.importFile"
  /// `POST v1beta/fileSearchStores/{fileSearchStoresId}:uploadToFileSearchStore`
  case generativelanguageMediaUploadToFileSearchStore =
    "generativelanguage.media.uploadToFileSearchStore"
  /// `DELETE v1beta/fileSearchStores/{store_id}`
  case fileSearchStoresDelete = "fileSearchStores.delete"
  /// `GET v1beta/fileSearchStores/{store_id}`
  case fileSearchStoresRetrieve = "fileSearchStores.retrieve"
  /// `POST v1beta/fileSearchStores/{store_id}:importFile`
  case fileSearchStoresImportFile = "fileSearchStores.importFile"
  /// `GET v1beta/files`
  case filesList = "files.list"
  /// `POST v1beta/files`
  case generativelanguageMediaUpload = "generativelanguage.media.upload"
  /// `DELETE v1beta/files/{file_id}`
  case filesDelete = "files.delete"
  /// `GET v1beta/files/{file_id}`
  case filesRetrieve = "files.retrieve"
  /// `DELETE v1beta/files/{filesId}`
  case generativelanguageFilesDelete = "generativelanguage.files.delete"
  /// `GET v1beta/files/{filesId}`
  case generativelanguageFilesGet = "generativelanguage.files.get"
  /// `POST v1beta/files:register`
  case filesRegister = "files.register"
  /// `GET v1beta/generatedFiles`
  case generativelanguageGeneratedFilesList = "generativelanguage.generatedFiles.list"
  /// `GET v1beta/generatedFiles/{generatedFilesId}/operations/{operationsId}`
  case generativelanguageGeneratedFilesOperationsGet =
    "generativelanguage.generatedFiles.operations.get"
  /// `POST v1beta/interactions`
  case interactionsCreate = "interactions.create"
  /// `GET v1beta/models`
  case modelsList = "models.list"
  /// `GET v1beta/models/{modelsId}`
  case generativelanguageModelsGet = "generativelanguage.models.get"
  /// `GET v1beta/models/{modelsId}/operations`
  case generativelanguageModelsOperationsList = "generativelanguage.models.operations.list"
  /// `GET v1beta/models/{modelsId}/operations/{operationsId}`
  case generativelanguageModelsOperationsGet = "generativelanguage.models.operations.get"
  /// `POST v1beta/models/{modelsId}:asyncBatchEmbedContent`
  case generativelanguageModelsAsyncBatchEmbedContent =
    "generativelanguage.models.asyncBatchEmbedContent"
  /// `POST v1beta/models/{modelsId}:batchEmbedContents`
  case generativelanguageModelsBatchEmbedContents = "generativelanguage.models.batchEmbedContents"
  /// `POST v1beta/models/{modelsId}:batchEmbedText`
  case generativelanguageModelsBatchEmbedText = "generativelanguage.models.batchEmbedText"
  /// `POST v1beta/models/{modelsId}:batchGenerateContent`
  case generativelanguageModelsBatchGenerateContent =
    "generativelanguage.models.batchGenerateContent"
  /// `POST v1beta/models/{modelsId}:countMessageTokens`
  case generativelanguageModelsCountMessageTokens = "generativelanguage.models.countMessageTokens"
  /// `POST v1beta/models/{modelsId}:countTextTokens`
  case generativelanguageModelsCountTextTokens = "generativelanguage.models.countTextTokens"
  /// `POST v1beta/models/{modelsId}:countTokens`
  case generativelanguageModelsCountTokens = "generativelanguage.models.countTokens"
  /// `POST v1beta/models/{modelsId}:embedContent`
  case generativelanguageModelsEmbedContent = "generativelanguage.models.embedContent"
  /// `POST v1beta/models/{modelsId}:embedText`
  case generativelanguageModelsEmbedText = "generativelanguage.models.embedText"
  /// `POST v1beta/models/{modelsId}:generateAnswer`
  case generativelanguageModelsGenerateAnswer = "generativelanguage.models.generateAnswer"
  /// `POST v1beta/models/{modelsId}:generateContent`
  case generativelanguageModelsGenerateContent = "generativelanguage.models.generateContent"
  /// `POST v1beta/models/{modelsId}:generateMessage`
  case generativelanguageModelsGenerateMessage = "generativelanguage.models.generateMessage"
  /// `POST v1beta/models/{modelsId}:generateText`
  case generativelanguageModelsGenerateText = "generativelanguage.models.generateText"
  /// `POST v1beta/models/{modelsId}:predict`
  case generativelanguageModelsPredict = "generativelanguage.models.predict"
  /// `POST v1beta/models/{modelsId}:predictLongRunning`
  case generativelanguageModelsPredictLongRunning = "generativelanguage.models.predictLongRunning"
  /// `POST v1beta/models/{modelsId}:streamGenerateContent`
  case generativelanguageModelsStreamGenerateContent =
    "generativelanguage.models.streamGenerateContent"
  /// `GET v1beta/models/{model}`
  case modelsRetrieve = "models.retrieve"
  /// `POST v1beta/models/{model}:batchEmbedContents`
  case modelsBatchEmbedContents = "models.batchEmbedContents"
  /// `POST v1beta/models/{model}:batchGenerateContent`
  case modelsBatchGenerateContent = "models.batchGenerateContent"
  /// `POST v1beta/models/{model}:countTokens`
  case modelsCountTokens = "models.countTokens"
  /// `POST v1beta/models/{model}:embedContent`
  case modelsEmbedContent = "models.embedContent"
  /// `POST v1beta/models/{model}:generateContent`
  case modelsGenerateContent = "models.generateContent"
  /// `POST v1beta/models/{model}:predict`
  case modelsPredict = "models.predict"
  /// `POST v1beta/models/{model}:predictLongRunning`
  case modelsPredictLongRunning = "models.predictLongRunning"
  /// `POST v1beta/models/{model}:streamGenerateContent`
  case modelsStreamGenerateContent = "models.streamGenerateContent"
  /// `GET v1beta/tunedModels`
  case generativelanguageTunedModelsList = "generativelanguage.tunedModels.list"
  /// `POST v1beta/tunedModels`
  case generativelanguageTunedModelsCreate = "generativelanguage.tunedModels.create"
  /// `DELETE v1beta/tunedModels/{tunedModelsId}`
  case generativelanguageTunedModelsDelete = "generativelanguage.tunedModels.delete"
  /// `GET v1beta/tunedModels/{tunedModelsId}`
  case generativelanguageTunedModelsGet = "generativelanguage.tunedModels.get"
  /// `PATCH v1beta/tunedModels/{tunedModelsId}`
  case generativelanguageTunedModelsPatch = "generativelanguage.tunedModels.patch"
  /// `GET v1beta/tunedModels/{tunedModelsId}/operations`
  case generativelanguageTunedModelsOperationsList =
    "generativelanguage.tunedModels.operations.list"
  /// `GET v1beta/tunedModels/{tunedModelsId}/operations/{operationsId}`
  case generativelanguageTunedModelsOperationsGet = "generativelanguage.tunedModels.operations.get"
  /// `GET v1beta/tunedModels/{tunedModelsId}/permissions`
  case generativelanguageTunedModelsPermissionsList =
    "generativelanguage.tunedModels.permissions.list"
  /// `POST v1beta/tunedModels/{tunedModelsId}/permissions`
  case generativelanguageTunedModelsPermissionsCreate =
    "generativelanguage.tunedModels.permissions.create"
  /// `DELETE v1beta/tunedModels/{tunedModelsId}/permissions/{permissionsId}`
  case generativelanguageTunedModelsPermissionsDelete =
    "generativelanguage.tunedModels.permissions.delete"
  /// `GET v1beta/tunedModels/{tunedModelsId}/permissions/{permissionsId}`
  case generativelanguageTunedModelsPermissionsGet =
    "generativelanguage.tunedModels.permissions.get"
  /// `PATCH v1beta/tunedModels/{tunedModelsId}/permissions/{permissionsId}`
  case generativelanguageTunedModelsPermissionsPatch =
    "generativelanguage.tunedModels.permissions.patch"
  /// `POST v1beta/tunedModels/{tunedModelsId}:asyncBatchEmbedContent`
  case generativelanguageTunedModelsAsyncBatchEmbedContent =
    "generativelanguage.tunedModels.asyncBatchEmbedContent"
  /// `POST v1beta/tunedModels/{tunedModelsId}:batchGenerateContent`
  case generativelanguageTunedModelsBatchGenerateContent =
    "generativelanguage.tunedModels.batchGenerateContent"
  /// `POST v1beta/tunedModels/{tunedModelsId}:generateContent`
  case generativelanguageTunedModelsGenerateContent =
    "generativelanguage.tunedModels.generateContent"
  /// `POST v1beta/tunedModels/{tunedModelsId}:generateText`
  case generativelanguageTunedModelsGenerateText = "generativelanguage.tunedModels.generateText"
  /// `POST v1beta/tunedModels/{tunedModelsId}:streamGenerateContent`
  case generativelanguageTunedModelsStreamGenerateContent =
    "generativelanguage.tunedModels.streamGenerateContent"
  /// `POST v1beta/tunedModels/{tunedModelsId}:transferOwnership`
  case generativelanguageTunedModelsTransferOwnership =
    "generativelanguage.tunedModels.transferOwnership"
  /// `GET ws/google.ai.generativelanguage.v1beta.GenerativeService.BidiGenerateContent`
  case liveWebsocket = "live.websocket"
}
