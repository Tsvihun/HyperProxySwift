// Maintainer-generated release artifact.
// Do not edit by hand; update the provider catalog and regenerate.

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

/// Provider-native service with compile-time operation names.
public typealias GeminiService = HyperProxyProviderService<GeminiOperation>

/// Discoverable calls for every operation in the official provider snapshot.
extension HyperProxyProviderService where Operation == GeminiOperation {
  /// `POST upload/v1beta/fileSearchStores/{store_id}:uploadToFileSearchStore`
  public var fileSearchStoresUpload: HyperProxyProviderCall<GeminiOperation> {
    self.call(.fileSearchStoresUpload)
  }
  /// `POST upload/v1beta/files`
  public var filesUpload: HyperProxyProviderCall<GeminiOperation> {
    self.call(.filesUpload)
  }
  /// `POST v1beta/auth_tokens`
  public var generativelanguageAuthTokensCreate: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageAuthTokensCreate)
  }
  /// `GET v1beta/batches`
  public var generativelanguageBatchesList: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageBatchesList)
  }
  /// `DELETE v1beta/batches/{batchesId}`
  public var generativelanguageBatchesDelete: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageBatchesDelete)
  }
  /// `GET v1beta/batches/{batchesId}`
  public var generativelanguageBatchesGet: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageBatchesGet)
  }
  /// `POST v1beta/batches/{batchesId}:cancel`
  public var generativelanguageBatchesCancel: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageBatchesCancel)
  }
  /// `PATCH v1beta/batches/{batchesId}:updateEmbedContentBatch`
  public var generativelanguageBatchesUpdateEmbedContentBatch:
    HyperProxyProviderCall<GeminiOperation>
  {
    self.call(.generativelanguageBatchesUpdateEmbedContentBatch)
  }
  /// `PATCH v1beta/batches/{batchesId}:updateGenerateContentBatch`
  public var generativelanguageBatchesUpdateGenerateContentBatch:
    HyperProxyProviderCall<GeminiOperation>
  {
    self.call(.generativelanguageBatchesUpdateGenerateContentBatch)
  }
  /// `GET v1beta/cachedContents`
  public var cachedContentsList: HyperProxyProviderCall<GeminiOperation> {
    self.call(.cachedContentsList)
  }
  /// `POST v1beta/cachedContents`
  public var cachedContentsCreate: HyperProxyProviderCall<GeminiOperation> {
    self.call(.cachedContentsCreate)
  }
  /// `DELETE v1beta/cachedContents/{cache_id}`
  public var cachedContentsDelete: HyperProxyProviderCall<GeminiOperation> {
    self.call(.cachedContentsDelete)
  }
  /// `GET v1beta/cachedContents/{cache_id}`
  public var cachedContentsRetrieve: HyperProxyProviderCall<GeminiOperation> {
    self.call(.cachedContentsRetrieve)
  }
  /// `PATCH v1beta/cachedContents/{cache_id}`
  public var cachedContentsUpdate: HyperProxyProviderCall<GeminiOperation> {
    self.call(.cachedContentsUpdate)
  }
  /// `DELETE v1beta/cachedContents/{cachedContentsId}`
  public var generativelanguageCachedContentsDelete: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageCachedContentsDelete)
  }
  /// `GET v1beta/cachedContents/{cachedContentsId}`
  public var generativelanguageCachedContentsGet: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageCachedContentsGet)
  }
  /// `PATCH v1beta/cachedContents/{cachedContentsId}`
  public var generativelanguageCachedContentsPatch: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageCachedContentsPatch)
  }
  /// `GET v1beta/corpora`
  public var generativelanguageCorporaList: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageCorporaList)
  }
  /// `POST v1beta/corpora`
  public var generativelanguageCorporaCreate: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageCorporaCreate)
  }
  /// `DELETE v1beta/corpora/{corporaId}`
  public var generativelanguageCorporaDelete: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageCorporaDelete)
  }
  /// `GET v1beta/corpora/{corporaId}`
  public var generativelanguageCorporaGet: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageCorporaGet)
  }
  /// `GET v1beta/corpora/{corporaId}/operations/{operationsId}`
  public var generativelanguageCorporaOperationsGet: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageCorporaOperationsGet)
  }
  /// `GET v1beta/corpora/{corporaId}/permissions`
  public var generativelanguageCorporaPermissionsList: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageCorporaPermissionsList)
  }
  /// `POST v1beta/corpora/{corporaId}/permissions`
  public var generativelanguageCorporaPermissionsCreate: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageCorporaPermissionsCreate)
  }
  /// `DELETE v1beta/corpora/{corporaId}/permissions/{permissionsId}`
  public var generativelanguageCorporaPermissionsDelete: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageCorporaPermissionsDelete)
  }
  /// `GET v1beta/corpora/{corporaId}/permissions/{permissionsId}`
  public var generativelanguageCorporaPermissionsGet: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageCorporaPermissionsGet)
  }
  /// `PATCH v1beta/corpora/{corporaId}/permissions/{permissionsId}`
  public var generativelanguageCorporaPermissionsPatch: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageCorporaPermissionsPatch)
  }
  /// `POST v1beta/dynamic/{dynamicId}:generateContent`
  public var generativelanguageDynamicGenerateContent: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageDynamicGenerateContent)
  }
  /// `POST v1beta/dynamic/{dynamicId}:streamGenerateContent`
  public var generativelanguageDynamicStreamGenerateContent: HyperProxyProviderCall<GeminiOperation>
  {
    self.call(.generativelanguageDynamicStreamGenerateContent)
  }
  /// `GET v1beta/environments/{environmentsId}/files/{filesId}`
  public var generativelanguageEnvironmentsFilesMediaDownload:
    HyperProxyProviderCall<GeminiOperation>
  {
    self.call(.generativelanguageEnvironmentsFilesMediaDownload)
  }
  /// `DELETE v1beta/environments/{id}:delete`
  public var generativelanguageEnvironmentsDelete: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageEnvironmentsDelete)
  }
  /// `GET v1beta/environments/{id}:get`
  public var generativelanguageEnvironmentsGet: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageEnvironmentsGet)
  }
  /// `POST v1beta/environments:create`
  public var generativelanguageEnvironmentsCreate: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageEnvironmentsCreate)
  }
  /// `GET v1beta/environments:list`
  public var generativelanguageEnvironmentsList: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageEnvironmentsList)
  }
  /// `GET v1beta/fileSearchStores`
  public var fileSearchStoresList: HyperProxyProviderCall<GeminiOperation> {
    self.call(.fileSearchStoresList)
  }
  /// `POST v1beta/fileSearchStores`
  public var fileSearchStoresCreate: HyperProxyProviderCall<GeminiOperation> {
    self.call(.fileSearchStoresCreate)
  }
  /// `DELETE v1beta/fileSearchStores/{fileSearchStoresId}`
  public var generativelanguageFileSearchStoresDelete: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageFileSearchStoresDelete)
  }
  /// `GET v1beta/fileSearchStores/{fileSearchStoresId}`
  public var generativelanguageFileSearchStoresGet: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageFileSearchStoresGet)
  }
  /// `GET v1beta/fileSearchStores/{fileSearchStoresId}/documents`
  public var generativelanguageFileSearchStoresDocumentsList:
    HyperProxyProviderCall<GeminiOperation>
  {
    self.call(.generativelanguageFileSearchStoresDocumentsList)
  }
  /// `DELETE v1beta/fileSearchStores/{fileSearchStoresId}/documents/{documentsId}`
  public var generativelanguageFileSearchStoresDocumentsDelete:
    HyperProxyProviderCall<GeminiOperation>
  {
    self.call(.generativelanguageFileSearchStoresDocumentsDelete)
  }
  /// `GET v1beta/fileSearchStores/{fileSearchStoresId}/documents/{documentsId}`
  public var generativelanguageFileSearchStoresDocumentsGet: HyperProxyProviderCall<GeminiOperation>
  {
    self.call(.generativelanguageFileSearchStoresDocumentsGet)
  }
  /// `GET v1beta/fileSearchStores/{fileSearchStoresId}/operations/{operationsId}`
  public var generativelanguageFileSearchStoresOperationsGet:
    HyperProxyProviderCall<GeminiOperation>
  {
    self.call(.generativelanguageFileSearchStoresOperationsGet)
  }
  /// `GET v1beta/fileSearchStores/{fileSearchStoresId}/upload/operations/{operationsId}`
  public var generativelanguageFileSearchStoresUploadOperationsGet:
    HyperProxyProviderCall<GeminiOperation>
  {
    self.call(.generativelanguageFileSearchStoresUploadOperationsGet)
  }
  /// `POST v1beta/fileSearchStores/{fileSearchStoresId}:importFile`
  public var generativelanguageFileSearchStoresImportFile: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageFileSearchStoresImportFile)
  }
  /// `POST v1beta/fileSearchStores/{fileSearchStoresId}:uploadToFileSearchStore`
  public var generativelanguageMediaUploadToFileSearchStore: HyperProxyProviderCall<GeminiOperation>
  {
    self.call(.generativelanguageMediaUploadToFileSearchStore)
  }
  /// `DELETE v1beta/fileSearchStores/{store_id}`
  public var fileSearchStoresDelete: HyperProxyProviderCall<GeminiOperation> {
    self.call(.fileSearchStoresDelete)
  }
  /// `GET v1beta/fileSearchStores/{store_id}`
  public var fileSearchStoresRetrieve: HyperProxyProviderCall<GeminiOperation> {
    self.call(.fileSearchStoresRetrieve)
  }
  /// `POST v1beta/fileSearchStores/{store_id}:importFile`
  public var fileSearchStoresImportFile: HyperProxyProviderCall<GeminiOperation> {
    self.call(.fileSearchStoresImportFile)
  }
  /// `GET v1beta/files`
  public var filesList: HyperProxyProviderCall<GeminiOperation> {
    self.call(.filesList)
  }
  /// `POST v1beta/files`
  public var generativelanguageMediaUpload: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageMediaUpload)
  }
  /// `DELETE v1beta/files/{file_id}`
  public var filesDelete: HyperProxyProviderCall<GeminiOperation> {
    self.call(.filesDelete)
  }
  /// `GET v1beta/files/{file_id}`
  public var filesRetrieve: HyperProxyProviderCall<GeminiOperation> {
    self.call(.filesRetrieve)
  }
  /// `DELETE v1beta/files/{filesId}`
  public var generativelanguageFilesDelete: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageFilesDelete)
  }
  /// `GET v1beta/files/{filesId}`
  public var generativelanguageFilesGet: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageFilesGet)
  }
  /// `POST v1beta/files:register`
  public var filesRegister: HyperProxyProviderCall<GeminiOperation> {
    self.call(.filesRegister)
  }
  /// `GET v1beta/generatedFiles`
  public var generativelanguageGeneratedFilesList: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageGeneratedFilesList)
  }
  /// `GET v1beta/generatedFiles/{generatedFilesId}/operations/{operationsId}`
  public var generativelanguageGeneratedFilesOperationsGet: HyperProxyProviderCall<GeminiOperation>
  {
    self.call(.generativelanguageGeneratedFilesOperationsGet)
  }
  /// `POST v1beta/interactions`
  public var interactionsCreate: HyperProxyProviderCall<GeminiOperation> {
    self.call(.interactionsCreate)
  }
  /// `GET v1beta/models`
  public var modelsList: HyperProxyProviderCall<GeminiOperation> {
    self.call(.modelsList)
  }
  /// `GET v1beta/models/{modelsId}`
  public var generativelanguageModelsGet: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageModelsGet)
  }
  /// `GET v1beta/models/{modelsId}/operations`
  public var generativelanguageModelsOperationsList: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageModelsOperationsList)
  }
  /// `GET v1beta/models/{modelsId}/operations/{operationsId}`
  public var generativelanguageModelsOperationsGet: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageModelsOperationsGet)
  }
  /// `POST v1beta/models/{modelsId}:asyncBatchEmbedContent`
  public var generativelanguageModelsAsyncBatchEmbedContent: HyperProxyProviderCall<GeminiOperation>
  {
    self.call(.generativelanguageModelsAsyncBatchEmbedContent)
  }
  /// `POST v1beta/models/{modelsId}:batchEmbedContents`
  public var generativelanguageModelsBatchEmbedContents: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageModelsBatchEmbedContents)
  }
  /// `POST v1beta/models/{modelsId}:batchEmbedText`
  public var generativelanguageModelsBatchEmbedText: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageModelsBatchEmbedText)
  }
  /// `POST v1beta/models/{modelsId}:batchGenerateContent`
  public var generativelanguageModelsBatchGenerateContent: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageModelsBatchGenerateContent)
  }
  /// `POST v1beta/models/{modelsId}:countMessageTokens`
  public var generativelanguageModelsCountMessageTokens: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageModelsCountMessageTokens)
  }
  /// `POST v1beta/models/{modelsId}:countTextTokens`
  public var generativelanguageModelsCountTextTokens: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageModelsCountTextTokens)
  }
  /// `POST v1beta/models/{modelsId}:countTokens`
  public var generativelanguageModelsCountTokens: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageModelsCountTokens)
  }
  /// `POST v1beta/models/{modelsId}:embedContent`
  public var generativelanguageModelsEmbedContent: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageModelsEmbedContent)
  }
  /// `POST v1beta/models/{modelsId}:embedText`
  public var generativelanguageModelsEmbedText: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageModelsEmbedText)
  }
  /// `POST v1beta/models/{modelsId}:generateAnswer`
  public var generativelanguageModelsGenerateAnswer: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageModelsGenerateAnswer)
  }
  /// `POST v1beta/models/{modelsId}:generateContent`
  public var generativelanguageModelsGenerateContent: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageModelsGenerateContent)
  }
  /// `POST v1beta/models/{modelsId}:generateMessage`
  public var generativelanguageModelsGenerateMessage: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageModelsGenerateMessage)
  }
  /// `POST v1beta/models/{modelsId}:generateText`
  public var generativelanguageModelsGenerateText: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageModelsGenerateText)
  }
  /// `POST v1beta/models/{modelsId}:predict`
  public var generativelanguageModelsPredict: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageModelsPredict)
  }
  /// `POST v1beta/models/{modelsId}:predictLongRunning`
  public var generativelanguageModelsPredictLongRunning: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageModelsPredictLongRunning)
  }
  /// `POST v1beta/models/{modelsId}:streamGenerateContent`
  public var generativelanguageModelsStreamGenerateContent: HyperProxyProviderCall<GeminiOperation>
  {
    self.call(.generativelanguageModelsStreamGenerateContent)
  }
  /// `GET v1beta/models/{model}`
  public var modelsRetrieve: HyperProxyProviderCall<GeminiOperation> {
    self.call(.modelsRetrieve)
  }
  /// `POST v1beta/models/{model}:batchEmbedContents`
  public var modelsBatchEmbedContents: HyperProxyProviderCall<GeminiOperation> {
    self.call(.modelsBatchEmbedContents)
  }
  /// `POST v1beta/models/{model}:batchGenerateContent`
  public var modelsBatchGenerateContent: HyperProxyProviderCall<GeminiOperation> {
    self.call(.modelsBatchGenerateContent)
  }
  /// `POST v1beta/models/{model}:countTokens`
  public var modelsCountTokens: HyperProxyProviderCall<GeminiOperation> {
    self.call(.modelsCountTokens)
  }
  /// `POST v1beta/models/{model}:embedContent`
  public var modelsEmbedContent: HyperProxyProviderCall<GeminiOperation> {
    self.call(.modelsEmbedContent)
  }
  /// `POST v1beta/models/{model}:generateContent`
  public var modelsGenerateContent: HyperProxyProviderCall<GeminiOperation> {
    self.call(.modelsGenerateContent)
  }
  /// `POST v1beta/models/{model}:predict`
  public var modelsPredict: HyperProxyProviderCall<GeminiOperation> {
    self.call(.modelsPredict)
  }
  /// `POST v1beta/models/{model}:predictLongRunning`
  public var modelsPredictLongRunning: HyperProxyProviderCall<GeminiOperation> {
    self.call(.modelsPredictLongRunning)
  }
  /// `POST v1beta/models/{model}:streamGenerateContent`
  public var modelsStreamGenerateContent: HyperProxyProviderCall<GeminiOperation> {
    self.call(.modelsStreamGenerateContent)
  }
  /// `GET v1beta/tunedModels`
  public var generativelanguageTunedModelsList: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageTunedModelsList)
  }
  /// `POST v1beta/tunedModels`
  public var generativelanguageTunedModelsCreate: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageTunedModelsCreate)
  }
  /// `DELETE v1beta/tunedModels/{tunedModelsId}`
  public var generativelanguageTunedModelsDelete: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageTunedModelsDelete)
  }
  /// `GET v1beta/tunedModels/{tunedModelsId}`
  public var generativelanguageTunedModelsGet: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageTunedModelsGet)
  }
  /// `PATCH v1beta/tunedModels/{tunedModelsId}`
  public var generativelanguageTunedModelsPatch: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageTunedModelsPatch)
  }
  /// `GET v1beta/tunedModels/{tunedModelsId}/operations`
  public var generativelanguageTunedModelsOperationsList: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageTunedModelsOperationsList)
  }
  /// `GET v1beta/tunedModels/{tunedModelsId}/operations/{operationsId}`
  public var generativelanguageTunedModelsOperationsGet: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageTunedModelsOperationsGet)
  }
  /// `GET v1beta/tunedModels/{tunedModelsId}/permissions`
  public var generativelanguageTunedModelsPermissionsList: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageTunedModelsPermissionsList)
  }
  /// `POST v1beta/tunedModels/{tunedModelsId}/permissions`
  public var generativelanguageTunedModelsPermissionsCreate: HyperProxyProviderCall<GeminiOperation>
  {
    self.call(.generativelanguageTunedModelsPermissionsCreate)
  }
  /// `DELETE v1beta/tunedModels/{tunedModelsId}/permissions/{permissionsId}`
  public var generativelanguageTunedModelsPermissionsDelete: HyperProxyProviderCall<GeminiOperation>
  {
    self.call(.generativelanguageTunedModelsPermissionsDelete)
  }
  /// `GET v1beta/tunedModels/{tunedModelsId}/permissions/{permissionsId}`
  public var generativelanguageTunedModelsPermissionsGet: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageTunedModelsPermissionsGet)
  }
  /// `PATCH v1beta/tunedModels/{tunedModelsId}/permissions/{permissionsId}`
  public var generativelanguageTunedModelsPermissionsPatch: HyperProxyProviderCall<GeminiOperation>
  {
    self.call(.generativelanguageTunedModelsPermissionsPatch)
  }
  /// `POST v1beta/tunedModels/{tunedModelsId}:asyncBatchEmbedContent`
  public var generativelanguageTunedModelsAsyncBatchEmbedContent:
    HyperProxyProviderCall<GeminiOperation>
  {
    self.call(.generativelanguageTunedModelsAsyncBatchEmbedContent)
  }
  /// `POST v1beta/tunedModels/{tunedModelsId}:batchGenerateContent`
  public var generativelanguageTunedModelsBatchGenerateContent:
    HyperProxyProviderCall<GeminiOperation>
  {
    self.call(.generativelanguageTunedModelsBatchGenerateContent)
  }
  /// `POST v1beta/tunedModels/{tunedModelsId}:generateContent`
  public var generativelanguageTunedModelsGenerateContent: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageTunedModelsGenerateContent)
  }
  /// `POST v1beta/tunedModels/{tunedModelsId}:generateText`
  public var generativelanguageTunedModelsGenerateText: HyperProxyProviderCall<GeminiOperation> {
    self.call(.generativelanguageTunedModelsGenerateText)
  }
  /// `POST v1beta/tunedModels/{tunedModelsId}:streamGenerateContent`
  public var generativelanguageTunedModelsStreamGenerateContent:
    HyperProxyProviderCall<GeminiOperation>
  {
    self.call(.generativelanguageTunedModelsStreamGenerateContent)
  }
  /// `POST v1beta/tunedModels/{tunedModelsId}:transferOwnership`
  public var generativelanguageTunedModelsTransferOwnership: HyperProxyProviderCall<GeminiOperation>
  {
    self.call(.generativelanguageTunedModelsTransferOwnership)
  }
  /// `GET ws/google.ai.generativelanguage.v1beta.GenerativeService.BidiGenerateContent`
  public var liveWebsocket: HyperProxyProviderCall<GeminiOperation> {
    self.call(.liveWebsocket)
  }
}

extension HyperProxy {
  public static func gemini(client: HyperProxyClient) -> GeminiService {
    GeminiService(client: client, definition: HyperProxyProviders.gemini)
  }

  public static func gemini(
    gatewayURL: URL,
    appKey: String,
    defaultHeaders: [String: String] = [:],
    timeout: TimeInterval = 60,
    security: HyperProxySecurity = .none,
    identityProvider: HyperProxyIdentityProvider? = nil,
    retryPolicy: HyperProxyRetryPolicy? = nil,
    session: URLSession = .shared
  ) -> GeminiService {
    self.gemini(
      client: HyperProxyClient(
        gatewayURL: gatewayURL,
        appKey: appKey,
        defaultHeaders: defaultHeaders,
        timeout: timeout,
        security: security,
        identityProvider: identityProvider,
        retryPolicy: retryPolicy,
        session: session
      )
    )
  }
}
