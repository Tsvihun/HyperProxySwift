//
//  FalOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

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
  /// `GET v1/assets/entities`
  case listAssetEntities = "listAssetEntities"
  /// `POST v1/assets/entities`
  case createAssetEntity = "createAssetEntity"
  /// `DELETE v1/assets/entities/{entity_id}`
  case deleteAssetEntity = "deleteAssetEntity"
  /// `GET v1/assets/entities/{entity_id}`
  case getAssetEntity = "getAssetEntity"
  /// `PATCH v1/assets/entities/{entity_id}`
  case updateAssetEntity = "updateAssetEntity"
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
  /// `GET v1/models/insights`
  case getModelInsights = "getModelInsights"
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
