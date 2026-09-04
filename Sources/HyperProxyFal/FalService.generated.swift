// Maintainer-generated release artifact.
// Do not edit by hand; update the provider catalog and regenerate.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

public enum FalOperation: String, HyperProxyProviderOperation {
  /// `GET v1/account/billing`
  case getAccountBilling = "getAccountBilling"
  /// `GET v1/models/billing-events`
  case getBillingEvents = "getBillingEvents"
  /// `GET v1/organization/billing-events`
  case getOrganizationBillingEvents = "getOrganizationBillingEvents"
  /// `GET v1/organization/focus`
  case getOrganizationFocusReport = "getOrganizationFocusReport"
  /// `GET v1/organization/teams`
  case getOrganizationTeams = "getOrganizationTeams"
  /// `GET v1/organization/usage`
  case getOrganizationUsage = "getOrganizationUsage"
  /// `GET v1/account/focus`
  case getFocusReport = "getFocusReport"
  /// `GET v1/account/model-access-controls`
  case getModelAccessControls = "getModelAccessControls"
  /// `GET v1/assets`
  case listAssets = "listAssets"
  /// `GET v1/assets/characters`
  case listAssetCharacters = "listAssetCharacters"
  /// `POST v1/assets/characters`
  case createAssetCharacter = "createAssetCharacter"
  /// `DELETE v1/assets/characters/{character_id}`
  case deleteAssetCharacter = "deleteAssetCharacter"
  /// `GET v1/assets/characters/{character_id}`
  case getAssetCharacter = "getAssetCharacter"
  /// `PATCH v1/assets/characters/{character_id}`
  case updateAssetCharacter = "updateAssetCharacter"
  /// `POST v1/assets/characters/{character_id}/favorite`
  case favoriteAssetCharacter = "favoriteAssetCharacter"
  /// `POST v1/assets/characters/{character_id}/unfavorite`
  case unfavoriteAssetCharacter = "unfavoriteAssetCharacter"
  /// `GET v1/assets/collections`
  case listAssetCollections = "listAssetCollections"
  /// `POST v1/assets/collections`
  case createAssetCollection = "createAssetCollection"
  /// `DELETE v1/assets/collections/{collection_id}`
  case deleteAssetCollection = "deleteAssetCollection"
  /// `GET v1/assets/collections/{collection_id}`
  case getAssetCollection = "getAssetCollection"
  /// `PATCH v1/assets/collections/{collection_id}`
  case updateAssetCollection = "updateAssetCollection"
  /// `DELETE v1/assets/collections/{collection_id}/assets`
  case removeAssetFromCollection = "removeAssetFromCollection"
  /// `GET v1/assets/collections/{collection_id}/assets`
  case listAssetCollectionAssets = "listAssetCollectionAssets"
  /// `POST v1/assets/collections/{collection_id}/assets`
  case addAssetToCollection = "addAssetToCollection"
  /// `POST v1/assets/collections/{collection_id}/favorite`
  case favoriteAssetCollection = "favoriteAssetCollection"
  /// `GET v1/assets/collections/{collection_id}/hierarchy`
  case getAssetCollectionHierarchy = "getAssetCollectionHierarchy"
  /// `POST v1/assets/collections/{collection_id}/move`
  case moveAssetCollection = "moveAssetCollection"
  /// `POST v1/assets/collections/{collection_id}/unfavorite`
  case unfavoriteAssetCollection = "unfavoriteAssetCollection"
  /// `POST v1/assets/favorite`
  case favoriteAsset = "favoriteAsset"
  /// `GET v1/assets/tags`
  case listAssetTags = "listAssetTags"
  /// `POST v1/assets/tags`
  case createAssetTag = "createAssetTag"
  /// `PUT v1/assets/tags`
  case setAssetTagsForAsset = "setAssetTagsForAsset"
  /// `DELETE v1/assets/tags/{tag_id}`
  case deleteAssetTag = "deleteAssetTag"
  /// `PATCH v1/assets/tags/{tag_id}`
  case updateAssetTag = "updateAssetTag"
  /// `DELETE v1/assets/tags/{tag_id}/assign`
  case unassignAssetTag = "unassignAssetTag"
  /// `POST v1/assets/tags/{tag_id}/assign`
  case assignAssetTag = "assignAssetTag"
  /// `POST v1/assets/unfavorite`
  case unfavoriteAsset = "unfavoriteAsset"
  /// `POST v1/assets/uploads`
  case uploadAsset = "uploadAsset"
  /// `GET v1/assets/{asset_id}`
  case getAsset = "getAsset"
  /// `GET v1/assets/{asset_id}/lineage`
  case getAssetLineage = "getAssetLineage"
  /// `GET v1/assets/{asset_id}/tags`
  case listAssetTagsForAsset = "listAssetTagsForAsset"
  /// `GET v1/compute/instances`
  case listComputeInstances = "listComputeInstances"
  /// `POST v1/compute/instances`
  case createComputeInstance = "createComputeInstance"
  /// `DELETE v1/compute/instances/{id}`
  case deleteComputeInstance = "deleteComputeInstance"
  /// `GET v1/compute/instances/{id}`
  case getComputeInstance = "getComputeInstance"
  /// `GET v1/keys`
  case listApiKeys = "listApiKeys"
  /// `POST v1/keys`
  case createApiKey = "createApiKey"
  /// `DELETE v1/keys/{key_id}`
  case deleteApiKey = "deleteApiKey"
  /// `GET v1/meta`
  case getMeta = "getMeta"
  /// `GET v1/models`
  case getModels = "getModels"
  /// `GET v1/models/analytics`
  case getAnalytics = "getAnalytics"
  /// `GET v1/models/pricing`
  case getPricing = "getPricing"
  /// `POST v1/models/pricing/estimate`
  case estimatePricing = "estimatePricing"
  /// `GET v1/models/requests/by-endpoint`
  case listRequestsByEndpoint = "listRequestsByEndpoint"
  /// `GET v1/models/requests/search`
  case searchRequests = "searchRequests"
  /// `DELETE v1/models/requests/{request_id}/payloads`
  case deleteRequestPayloads = "deleteRequestPayloads"
  /// `GET v1/models/usage`
  case getUsage = "getUsage"
  /// `GET v1/serverless/analytics`
  case serverlessGetAnalytics = "serverlessGetAnalytics"
  /// `GET v1/serverless/apps`
  case serverlessListApps = "serverlessListApps"
  /// `GET v1/serverless/apps/{owner}/{name}/events`
  case serverlessListAppEvents = "serverlessListAppEvents"
  /// `DELETE v1/serverless/apps/{owner}/{name}/queue`
  case serverlessFlushAppQueue = "serverlessFlushAppQueue"
  /// `GET v1/serverless/apps/{owner}/{name}/queue`
  case serverlessGetAppQueueInfo = "serverlessGetAppQueueInfo"
  /// `GET v1/serverless/apps/{owner}/{name}/revisions`
  case serverlessListAppRevisions = "serverlessListAppRevisions"
  /// `GET v1/serverless/apps/{owner}/{name}/runners/history`
  case serverlessGetRunnerHistory = "serverlessGetRunnerHistory"
  /// `POST v1/serverless/files/file/local/{target_path}`
  case serverlessUploadLocalFile = "serverlessUploadLocalFile"
  /// `POST v1/serverless/files/file/url/{file}`
  case serverlessUploadFromUrl = "serverlessUploadFromUrl"
  /// `GET v1/serverless/files/file/{file}`
  case serverlessDownloadFile = "serverlessDownloadFile"
  /// `GET v1/serverless/files/list`
  case serverlessListRoot = "serverlessListRoot"
  /// `GET v1/serverless/files/list/{dir}`
  case serverlessListDirectory = "serverlessListDirectory"
  /// `POST v1/serverless/logs/history`
  case serverlessLogsHistory = "serverlessLogsHistory"
  /// `POST v1/serverless/logs/stream`
  case serverlessLogsStream = "serverlessLogsStream"
  /// `GET v1/serverless/metrics`
  case serverlessGetMetrics = "serverlessGetMetrics"
  /// `GET v1/serverless/requests/by-endpoint`
  case serverlessListRequestsByEndpoint = "serverlessListRequestsByEndpoint"
  /// `GET v1/serverless/usage`
  case serverlessGetUsage = "serverlessGetUsage"
  /// `GET v1/storage/files/acl`
  case getStorageFileAcl = "getStorageFileAcl"
  /// `PUT v1/storage/files/acl`
  case setStorageFileAcl = "setStorageFileAcl"
  /// `POST v1/storage/files/sign`
  case signStorageFileUrl = "signStorageFileUrl"
  /// `GET v1/storage/settings`
  case getStorageSettings = "getStorageSettings"
  /// `PUT v1/storage/settings`
  case updateStorageSettings = "updateStorageSettings"
  /// `GET v1/workflows`
  case listWorkflows = "listWorkflows"
  /// `POST v1/workflows`
  case createWorkflow = "createWorkflow"
  /// `GET v1/workflows/{username}/{workflow_name}`
  case getWorkflow = "getWorkflow"
  /// `POST workflows/{workflow_id}`
  case workflowsRun = "workflows.run"
  /// `GET {model_path+}`
  case realtimeWebsocket = "realtime.websocket"
  /// `POST {model_path+}`
  case modelsRun = "models.run"
  /// `POST {model_path+}`
  case queueSubmit = "queue.submit"
  /// `PUT {model_path+}/requests/{request_id}/cancel`
  case queueCancel = "queue.cancel"
  /// `GET {model_path+}/requests/{request_id}/status`
  case queueStatus = "queue.status"
  /// `GET {model_path+}/requests/{request_id}/response`
  case queueResult = "queue.result"
  /// `GET {model_path+}/requests/{request_id}/status/stream`
  case queueStatusStream = "queue.statusStream"
  /// `POST storage/upload/initiate`
  case storageUpload = "storage.upload"
  /// `POST {model_path+}`
  case modelsStream = "models.stream"
}

/// Provider-native service with compile-time operation names.
public typealias FalService = HyperProxyProviderService<FalOperation>

/// Discoverable calls for every operation in the official provider snapshot.
extension HyperProxyProviderService where Operation == FalOperation {
  /// `GET v1/account/focus`
  public var getFocusReport: HyperProxyProviderCall<FalOperation> {
    self.call(.getFocusReport)
  }
  /// `GET v1/account/model-access-controls`
  public var getModelAccessControls: HyperProxyProviderCall<FalOperation> {
    self.call(.getModelAccessControls)
  }
  /// `GET v1/assets`
  public var listAssets: HyperProxyProviderCall<FalOperation> {
    self.call(.listAssets)
  }
  /// `GET v1/assets/characters`
  public var listAssetCharacters: HyperProxyProviderCall<FalOperation> {
    self.call(.listAssetCharacters)
  }
  /// `POST v1/assets/characters`
  public var createAssetCharacter: HyperProxyProviderCall<FalOperation> {
    self.call(.createAssetCharacter)
  }
  /// `DELETE v1/assets/characters/{character_id}`
  public var deleteAssetCharacter: HyperProxyProviderCall<FalOperation> {
    self.call(.deleteAssetCharacter)
  }
  /// `GET v1/assets/characters/{character_id}`
  public var getAssetCharacter: HyperProxyProviderCall<FalOperation> {
    self.call(.getAssetCharacter)
  }
  /// `PATCH v1/assets/characters/{character_id}`
  public var updateAssetCharacter: HyperProxyProviderCall<FalOperation> {
    self.call(.updateAssetCharacter)
  }
  /// `POST v1/assets/characters/{character_id}/favorite`
  public var favoriteAssetCharacter: HyperProxyProviderCall<FalOperation> {
    self.call(.favoriteAssetCharacter)
  }
  /// `POST v1/assets/characters/{character_id}/unfavorite`
  public var unfavoriteAssetCharacter: HyperProxyProviderCall<FalOperation> {
    self.call(.unfavoriteAssetCharacter)
  }
  /// `GET v1/assets/collections`
  public var listAssetCollections: HyperProxyProviderCall<FalOperation> {
    self.call(.listAssetCollections)
  }
  /// `POST v1/assets/collections`
  public var createAssetCollection: HyperProxyProviderCall<FalOperation> {
    self.call(.createAssetCollection)
  }
  /// `DELETE v1/assets/collections/{collection_id}`
  public var deleteAssetCollection: HyperProxyProviderCall<FalOperation> {
    self.call(.deleteAssetCollection)
  }
  /// `GET v1/assets/collections/{collection_id}`
  public var getAssetCollection: HyperProxyProviderCall<FalOperation> {
    self.call(.getAssetCollection)
  }
  /// `PATCH v1/assets/collections/{collection_id}`
  public var updateAssetCollection: HyperProxyProviderCall<FalOperation> {
    self.call(.updateAssetCollection)
  }
  /// `DELETE v1/assets/collections/{collection_id}/assets`
  public var removeAssetFromCollection: HyperProxyProviderCall<FalOperation> {
    self.call(.removeAssetFromCollection)
  }
  /// `GET v1/assets/collections/{collection_id}/assets`
  public var listAssetCollectionAssets: HyperProxyProviderCall<FalOperation> {
    self.call(.listAssetCollectionAssets)
  }
  /// `POST v1/assets/collections/{collection_id}/assets`
  public var addAssetToCollection: HyperProxyProviderCall<FalOperation> {
    self.call(.addAssetToCollection)
  }
  /// `POST v1/assets/collections/{collection_id}/favorite`
  public var favoriteAssetCollection: HyperProxyProviderCall<FalOperation> {
    self.call(.favoriteAssetCollection)
  }
  /// `GET v1/assets/collections/{collection_id}/hierarchy`
  public var getAssetCollectionHierarchy: HyperProxyProviderCall<FalOperation> {
    self.call(.getAssetCollectionHierarchy)
  }
  /// `POST v1/assets/collections/{collection_id}/move`
  public var moveAssetCollection: HyperProxyProviderCall<FalOperation> {
    self.call(.moveAssetCollection)
  }
  /// `POST v1/assets/collections/{collection_id}/unfavorite`
  public var unfavoriteAssetCollection: HyperProxyProviderCall<FalOperation> {
    self.call(.unfavoriteAssetCollection)
  }
  /// `POST v1/assets/favorite`
  public var favoriteAsset: HyperProxyProviderCall<FalOperation> {
    self.call(.favoriteAsset)
  }
  /// `GET v1/assets/tags`
  public var listAssetTags: HyperProxyProviderCall<FalOperation> {
    self.call(.listAssetTags)
  }
  /// `POST v1/assets/tags`
  public var createAssetTag: HyperProxyProviderCall<FalOperation> {
    self.call(.createAssetTag)
  }
  /// `PUT v1/assets/tags`
  public var setAssetTagsForAsset: HyperProxyProviderCall<FalOperation> {
    self.call(.setAssetTagsForAsset)
  }
  /// `DELETE v1/assets/tags/{tag_id}`
  public var deleteAssetTag: HyperProxyProviderCall<FalOperation> {
    self.call(.deleteAssetTag)
  }
  /// `PATCH v1/assets/tags/{tag_id}`
  public var updateAssetTag: HyperProxyProviderCall<FalOperation> {
    self.call(.updateAssetTag)
  }
  /// `DELETE v1/assets/tags/{tag_id}/assign`
  public var unassignAssetTag: HyperProxyProviderCall<FalOperation> {
    self.call(.unassignAssetTag)
  }
  /// `POST v1/assets/tags/{tag_id}/assign`
  public var assignAssetTag: HyperProxyProviderCall<FalOperation> {
    self.call(.assignAssetTag)
  }
  /// `POST v1/assets/unfavorite`
  public var unfavoriteAsset: HyperProxyProviderCall<FalOperation> {
    self.call(.unfavoriteAsset)
  }
  /// `POST v1/assets/uploads`
  public var uploadAsset: HyperProxyProviderCall<FalOperation> {
    self.call(.uploadAsset)
  }
  /// `GET v1/assets/{asset_id}`
  public var getAsset: HyperProxyProviderCall<FalOperation> {
    self.call(.getAsset)
  }
  /// `GET v1/assets/{asset_id}/lineage`
  public var getAssetLineage: HyperProxyProviderCall<FalOperation> {
    self.call(.getAssetLineage)
  }
  /// `GET v1/assets/{asset_id}/tags`
  public var listAssetTagsForAsset: HyperProxyProviderCall<FalOperation> {
    self.call(.listAssetTagsForAsset)
  }
  /// `GET v1/compute/instances`
  public var listComputeInstances: HyperProxyProviderCall<FalOperation> {
    self.call(.listComputeInstances)
  }
  /// `POST v1/compute/instances`
  public var createComputeInstance: HyperProxyProviderCall<FalOperation> {
    self.call(.createComputeInstance)
  }
  /// `DELETE v1/compute/instances/{id}`
  public var deleteComputeInstance: HyperProxyProviderCall<FalOperation> {
    self.call(.deleteComputeInstance)
  }
  /// `GET v1/compute/instances/{id}`
  public var getComputeInstance: HyperProxyProviderCall<FalOperation> {
    self.call(.getComputeInstance)
  }
  /// `GET v1/keys`
  public var listApiKeys: HyperProxyProviderCall<FalOperation> {
    self.call(.listApiKeys)
  }
  /// `POST v1/keys`
  public var createApiKey: HyperProxyProviderCall<FalOperation> {
    self.call(.createApiKey)
  }
  /// `DELETE v1/keys/{key_id}`
  public var deleteApiKey: HyperProxyProviderCall<FalOperation> {
    self.call(.deleteApiKey)
  }
  /// `GET v1/meta`
  public var getMeta: HyperProxyProviderCall<FalOperation> {
    self.call(.getMeta)
  }
  /// `GET v1/models`
  public var getModels: HyperProxyProviderCall<FalOperation> {
    self.call(.getModels)
  }
  /// `GET v1/models/analytics`
  public var getAnalytics: HyperProxyProviderCall<FalOperation> {
    self.call(.getAnalytics)
  }
  /// `GET v1/models/pricing`
  public var getPricing: HyperProxyProviderCall<FalOperation> {
    self.call(.getPricing)
  }
  /// `POST v1/models/pricing/estimate`
  public var estimatePricing: HyperProxyProviderCall<FalOperation> {
    self.call(.estimatePricing)
  }
  /// `GET v1/models/requests/by-endpoint`
  public var listRequestsByEndpoint: HyperProxyProviderCall<FalOperation> {
    self.call(.listRequestsByEndpoint)
  }
  /// `GET v1/models/requests/search`
  public var searchRequests: HyperProxyProviderCall<FalOperation> {
    self.call(.searchRequests)
  }
  /// `DELETE v1/models/requests/{request_id}/payloads`
  public var deleteRequestPayloads: HyperProxyProviderCall<FalOperation> {
    self.call(.deleteRequestPayloads)
  }
  /// `GET v1/models/usage`
  public var getUsage: HyperProxyProviderCall<FalOperation> {
    self.call(.getUsage)
  }
  /// `GET v1/serverless/analytics`
  public var serverlessGetAnalytics: HyperProxyProviderCall<FalOperation> {
    self.call(.serverlessGetAnalytics)
  }
  /// `GET v1/serverless/apps`
  public var serverlessListApps: HyperProxyProviderCall<FalOperation> {
    self.call(.serverlessListApps)
  }
  /// `GET v1/serverless/apps/{owner}/{name}/events`
  public var serverlessListAppEvents: HyperProxyProviderCall<FalOperation> {
    self.call(.serverlessListAppEvents)
  }
  /// `DELETE v1/serverless/apps/{owner}/{name}/queue`
  public var serverlessFlushAppQueue: HyperProxyProviderCall<FalOperation> {
    self.call(.serverlessFlushAppQueue)
  }
  /// `GET v1/serverless/apps/{owner}/{name}/queue`
  public var serverlessGetAppQueueInfo: HyperProxyProviderCall<FalOperation> {
    self.call(.serverlessGetAppQueueInfo)
  }
  /// `GET v1/serverless/apps/{owner}/{name}/revisions`
  public var serverlessListAppRevisions: HyperProxyProviderCall<FalOperation> {
    self.call(.serverlessListAppRevisions)
  }
  /// `GET v1/serverless/apps/{owner}/{name}/runners/history`
  public var serverlessGetRunnerHistory: HyperProxyProviderCall<FalOperation> {
    self.call(.serverlessGetRunnerHistory)
  }
  /// `POST v1/serverless/files/file/local/{target_path}`
  public var serverlessUploadLocalFile: HyperProxyProviderCall<FalOperation> {
    self.call(.serverlessUploadLocalFile)
  }
  /// `POST v1/serverless/files/file/url/{file}`
  public var serverlessUploadFromUrl: HyperProxyProviderCall<FalOperation> {
    self.call(.serverlessUploadFromUrl)
  }
  /// `GET v1/serverless/files/file/{file}`
  public var serverlessDownloadFile: HyperProxyProviderCall<FalOperation> {
    self.call(.serverlessDownloadFile)
  }
  /// `GET v1/serverless/files/list`
  public var serverlessListRoot: HyperProxyProviderCall<FalOperation> {
    self.call(.serverlessListRoot)
  }
  /// `GET v1/serverless/files/list/{dir}`
  public var serverlessListDirectory: HyperProxyProviderCall<FalOperation> {
    self.call(.serverlessListDirectory)
  }
  /// `POST v1/serverless/logs/history`
  public var serverlessLogsHistory: HyperProxyProviderCall<FalOperation> {
    self.call(.serverlessLogsHistory)
  }
  /// `POST v1/serverless/logs/stream`
  public var serverlessLogsStream: HyperProxyProviderCall<FalOperation> {
    self.call(.serverlessLogsStream)
  }
  /// `GET v1/serverless/metrics`
  public var serverlessGetMetrics: HyperProxyProviderCall<FalOperation> {
    self.call(.serverlessGetMetrics)
  }
  /// `GET v1/serverless/requests/by-endpoint`
  public var serverlessListRequestsByEndpoint: HyperProxyProviderCall<FalOperation> {
    self.call(.serverlessListRequestsByEndpoint)
  }
  /// `GET v1/serverless/usage`
  public var serverlessGetUsage: HyperProxyProviderCall<FalOperation> {
    self.call(.serverlessGetUsage)
  }
  /// `GET v1/storage/files/acl`
  public var getStorageFileAcl: HyperProxyProviderCall<FalOperation> {
    self.call(.getStorageFileAcl)
  }
  /// `PUT v1/storage/files/acl`
  public var setStorageFileAcl: HyperProxyProviderCall<FalOperation> {
    self.call(.setStorageFileAcl)
  }
  /// `POST v1/storage/files/sign`
  public var signStorageFileUrl: HyperProxyProviderCall<FalOperation> {
    self.call(.signStorageFileUrl)
  }
  /// `GET v1/storage/settings`
  public var getStorageSettings: HyperProxyProviderCall<FalOperation> {
    self.call(.getStorageSettings)
  }
  /// `PUT v1/storage/settings`
  public var updateStorageSettings: HyperProxyProviderCall<FalOperation> {
    self.call(.updateStorageSettings)
  }
  /// `GET v1/workflows`
  public var listWorkflows: HyperProxyProviderCall<FalOperation> {
    self.call(.listWorkflows)
  }
  /// `POST v1/workflows`
  public var createWorkflow: HyperProxyProviderCall<FalOperation> {
    self.call(.createWorkflow)
  }
  /// `GET v1/workflows/{username}/{workflow_name}`
  public var getWorkflow: HyperProxyProviderCall<FalOperation> {
    self.call(.getWorkflow)
  }
  /// `POST workflows/{workflow_id}`
  public var workflowsRun: HyperProxyProviderCall<FalOperation> {
    self.call(.workflowsRun)
  }
  /// `GET {model_path+}`
  public var realtimeWebsocket: HyperProxyProviderCall<FalOperation> {
    self.call(.realtimeWebsocket)
  }
  /// `POST {model_path+}`
  public var modelsRun: HyperProxyProviderCall<FalOperation> {
    self.call(.modelsRun)
  }
  /// `POST {model_path+}`
  public var queueSubmit: HyperProxyProviderCall<FalOperation> {
    self.call(.queueSubmit)
  }
  /// `PUT {model_path+}/requests/{request_id}/cancel`
  public var queueCancel: HyperProxyProviderCall<FalOperation> {
    self.call(.queueCancel)
  }
  /// `GET {model_path+}/requests/{request_id}/status`
  public var queueStatus: HyperProxyProviderCall<FalOperation> {
    self.call(.queueStatus)
  }
  /// `GET {model_path+}/requests/{request_id}/response`
  public var queueResult: HyperProxyProviderCall<FalOperation> {
    self.call(.queueResult)
  }
  /// `GET {model_path+}/requests/{request_id}/status/stream`
  public var queueStatusStream: HyperProxyProviderCall<FalOperation> {
    self.call(.queueStatusStream)
  }
  /// `POST storage/upload/initiate`
  public var storageUpload: HyperProxyProviderCall<FalOperation> {
    self.call(.storageUpload)
  }
  /// `POST {model_path+}`
  public var modelsStream: HyperProxyProviderCall<FalOperation> {
    self.call(.modelsStream)
  }

  /// Organization-administration operations. Kept out of the
  /// main autocomplete surface; the routes still run through the
  /// same service and transport.
  public var admin: FalAdminCalls {
    FalAdminCalls(service: self)
  }
}

/// Administrative operations from the official provider snapshot,
/// reached via `service.admin`.
public struct FalAdminCalls: Sendable {
  let service: FalService

  /// `GET v1/account/billing`
  public var getAccountBilling: HyperProxyProviderCall<FalOperation> {
    self.service.call(.getAccountBilling)
  }
  /// `GET v1/models/billing-events`
  public var getBillingEvents: HyperProxyProviderCall<FalOperation> {
    self.service.call(.getBillingEvents)
  }
  /// `GET v1/organization/billing-events`
  public var getOrganizationBillingEvents: HyperProxyProviderCall<FalOperation> {
    self.service.call(.getOrganizationBillingEvents)
  }
  /// `GET v1/organization/focus`
  public var getOrganizationFocusReport: HyperProxyProviderCall<FalOperation> {
    self.service.call(.getOrganizationFocusReport)
  }
  /// `GET v1/organization/teams`
  public var getOrganizationTeams: HyperProxyProviderCall<FalOperation> {
    self.service.call(.getOrganizationTeams)
  }
  /// `GET v1/organization/usage`
  public var getOrganizationUsage: HyperProxyProviderCall<FalOperation> {
    self.service.call(.getOrganizationUsage)
  }
}

extension HyperProxy {
  public static func fal(client: HyperProxyClient) -> FalService {
    FalService(client: client, definition: HyperProxyProviders.fal)
  }

  public static func fal(
    gatewayURL: URL,
    appKey: String,
    defaultHeaders: [String: String] = [:],
    timeout: TimeInterval = 60,
    security: HyperProxySecurity = .none,
    identityProvider: HyperProxyIdentityProvider? = nil,
    retryPolicy: HyperProxyRetryPolicy? = nil,
    session: URLSession = .shared
  ) -> FalService {
    self.fal(
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
