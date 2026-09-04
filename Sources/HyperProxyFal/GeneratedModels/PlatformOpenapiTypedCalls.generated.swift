// Maintainer-generated release artifact.
// Typed operation bindings generated from the provider's official schema.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == FalOperation {
  public func listAssets(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalListAssetsResponse {
    let call = self.call(.listAssets)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalListAssetsResponse.self)
  }

  public func listAssetCharacters(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalListAssetCharactersResponse {
    let call = self.call(.listAssetCharacters)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalListAssetCharactersResponse.self)
  }

  public func createAssetCharacter(
    _ body: FalCreateAssetCharacterRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalCreateAssetCharacterResponse {
    let call = self.call(.createAssetCharacter)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FalCreateAssetCharacterResponse.self)
  }

  public func getAssetCharacter(
    characterId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalGetAssetCharacterResponse {
    let call = self.call(.getAssetCharacter)
      .path("character_id", characterId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalGetAssetCharacterResponse.self)
  }

  public func updateAssetCharacter(
    _ body: FalUpdateAssetCharacterRequest,
    characterId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalUpdateAssetCharacterResponse {
    let call = self.call(.updateAssetCharacter)
      .path("character_id", characterId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FalUpdateAssetCharacterResponse.self)
  }

  public func favoriteAssetCharacter(
    characterId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalFavoriteAssetCharacterResponse {
    let call = self.call(.favoriteAssetCharacter)
      .path("character_id", characterId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalFavoriteAssetCharacterResponse.self)
  }

  public func unfavoriteAssetCharacter(
    characterId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalUnfavoriteAssetCharacterResponse {
    let call = self.call(.unfavoriteAssetCharacter)
      .path("character_id", characterId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalUnfavoriteAssetCharacterResponse.self)
  }

  public func listAssetCollections(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalListAssetCollectionsResponse {
    let call = self.call(.listAssetCollections)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalListAssetCollectionsResponse.self)
  }

  public func createAssetCollection(
    _ body: FalCreateAssetCollectionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalCreateAssetCollectionResponse {
    let call = self.call(.createAssetCollection)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FalCreateAssetCollectionResponse.self)
  }

  public func getAssetCollection(
    collectionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalGetAssetCollectionResponse {
    let call = self.call(.getAssetCollection)
      .path("collection_id", collectionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalGetAssetCollectionResponse.self)
  }

  public func updateAssetCollection(
    _ body: FalUpdateAssetCollectionRequest,
    collectionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalUpdateAssetCollectionResponse {
    let call = self.call(.updateAssetCollection)
      .path("collection_id", collectionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FalUpdateAssetCollectionResponse.self)
  }

  public func listAssetCollectionAssets(
    collectionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalListAssetCollectionAssetsResponse {
    let call = self.call(.listAssetCollectionAssets)
      .path("collection_id", collectionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalListAssetCollectionAssetsResponse.self)
  }

  public func addAssetToCollection(
    _ body: FalAddAssetToCollectionRequest,
    collectionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalAddAssetToCollectionResponse {
    let call = self.call(.addAssetToCollection)
      .path("collection_id", collectionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FalAddAssetToCollectionResponse.self)
  }

  public func favoriteAssetCollection(
    collectionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalFavoriteAssetCollectionResponse {
    let call = self.call(.favoriteAssetCollection)
      .path("collection_id", collectionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalFavoriteAssetCollectionResponse.self)
  }

  public func getAssetCollectionHierarchy(
    collectionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalGetAssetCollectionHierarchyResponse {
    let call = self.call(.getAssetCollectionHierarchy)
      .path("collection_id", collectionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalGetAssetCollectionHierarchyResponse.self)
  }

  public func moveAssetCollection(
    _ body: FalMoveAssetCollectionRequest,
    collectionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalMoveAssetCollectionResponse {
    let call = self.call(.moveAssetCollection)
      .path("collection_id", collectionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FalMoveAssetCollectionResponse.self)
  }

  public func unfavoriteAssetCollection(
    collectionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalUnfavoriteAssetCollectionResponse {
    let call = self.call(.unfavoriteAssetCollection)
      .path("collection_id", collectionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalUnfavoriteAssetCollectionResponse.self)
  }

  public func favoriteAsset(
    _ body: FalFavoriteAssetRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalFavoriteAssetResponse {
    let call = self.call(.favoriteAsset)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FalFavoriteAssetResponse.self)
  }

  public func listAssetTags(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalListAssetTagsResponse {
    let call = self.call(.listAssetTags)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalListAssetTagsResponse.self)
  }

  public func createAssetTag(
    _ body: FalCreateAssetTagRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalCreateAssetTagResponse {
    let call = self.call(.createAssetTag)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FalCreateAssetTagResponse.self)
  }

  public func setAssetTagsForAsset(
    _ body: FalSetAssetTagsForAssetRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalSetAssetTagsForAssetResponse {
    let call = self.call(.setAssetTagsForAsset)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FalSetAssetTagsForAssetResponse.self)
  }

  public func updateAssetTag(
    _ body: FalUpdateAssetTagRequest,
    tagId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalUpdateAssetTagResponse {
    let call = self.call(.updateAssetTag)
      .path("tag_id", tagId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FalUpdateAssetTagResponse.self)
  }

  public func assignAssetTag(
    _ body: FalAssignAssetTagRequest,
    tagId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalAssignAssetTagResponse {
    let call = self.call(.assignAssetTag)
      .path("tag_id", tagId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FalAssignAssetTagResponse.self)
  }

  public func unfavoriteAsset(
    _ body: FalUnfavoriteAssetRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalUnfavoriteAssetResponse {
    let call = self.call(.unfavoriteAsset)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FalUnfavoriteAssetResponse.self)
  }

  public func uploadAsset(
    _ body: FalUploadAssetRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalUploadAssetResponse {
    let call = self.call(.uploadAsset)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FalUploadAssetResponse.self)
  }

  public func getAsset(
    assetId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalGetAssetResponse {
    let call = self.call(.getAsset)
      .path("asset_id", assetId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalGetAssetResponse.self)
  }

  public func getAssetLineage(
    assetId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalGetAssetLineageResponse {
    let call = self.call(.getAssetLineage)
      .path("asset_id", assetId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalGetAssetLineageResponse.self)
  }

  public func listAssetTagsForAsset(
    assetId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalListAssetTagsForAssetResponse {
    let call = self.call(.listAssetTagsForAsset)
      .path("asset_id", assetId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalListAssetTagsForAssetResponse.self)
  }

  public func listComputeInstances(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalListComputeInstancesResponse {
    let call = self.call(.listComputeInstances)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalListComputeInstancesResponse.self)
  }

  public func createComputeInstance(
    _ body: FalCreateComputeInstanceRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalCreateComputeInstanceResponse {
    let call = self.call(.createComputeInstance)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FalCreateComputeInstanceResponse.self)
  }

  public func getComputeInstance(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalGetComputeInstanceResponse {
    let call = self.call(.getComputeInstance)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalGetComputeInstanceResponse.self)
  }

  public func listApiKeys(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalListApiKeysResponse {
    let call = self.call(.listApiKeys)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalListApiKeysResponse.self)
  }

  public func createApiKey(
    _ body: FalCreateApiKeyRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalCreateApiKeyResponse {
    let call = self.call(.createApiKey)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FalCreateApiKeyResponse.self)
  }

  public func getMeta(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalGetMetaResponse {
    let call = self.call(.getMeta)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalGetMetaResponse.self)
  }

  public func getModels(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalGetModelsResponse {
    let call = self.call(.getModels)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalGetModelsResponse.self)
  }

  public func getAnalytics(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalGetAnalyticsResponse {
    let call = self.call(.getAnalytics)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalGetAnalyticsResponse.self)
  }

  public func getPricing(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalGetPricingResponse {
    let call = self.call(.getPricing)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalGetPricingResponse.self)
  }

  public func estimatePricing(
    _ body: FalEstimatePricingRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalEstimatePricingResponse {
    let call = self.call(.estimatePricing)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FalEstimatePricingResponse.self)
  }

  public func listRequestsByEndpoint(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalListRequestsByEndpointResponse {
    let call = self.call(.listRequestsByEndpoint)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalListRequestsByEndpointResponse.self)
  }

  public func searchRequests(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalSearchRequestsResponse {
    let call = self.call(.searchRequests)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalSearchRequestsResponse.self)
  }

  public func deleteRequestPayloads(
    requestId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalDeleteRequestPayloadsResponse {
    let call = self.call(.deleteRequestPayloads)
      .path("request_id", requestId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalDeleteRequestPayloadsResponse.self)
  }

  public func getUsage(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalGetUsageResponse {
    let call = self.call(.getUsage)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalGetUsageResponse.self)
  }

  public func serverlessGetAnalytics(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalServerlessGetAnalyticsResponse {
    let call = self.call(.serverlessGetAnalytics)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalServerlessGetAnalyticsResponse.self)
  }

  public func serverlessListApps(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalServerlessListAppsResponse {
    let call = self.call(.serverlessListApps)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalServerlessListAppsResponse.self)
  }

  public func serverlessListAppEvents(
    owner: String,
    name: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalServerlessListAppEventsResponse {
    let call = self.call(.serverlessListAppEvents)
      .path("owner", owner)
      .path("name", name)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalServerlessListAppEventsResponse.self)
  }

  public func serverlessGetAppQueueInfo(
    owner: String,
    name: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalServerlessGetAppQueueInfoResponse {
    let call = self.call(.serverlessGetAppQueueInfo)
      .path("owner", owner)
      .path("name", name)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalServerlessGetAppQueueInfoResponse.self)
  }

  public func serverlessListAppRevisions(
    owner: String,
    name: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalServerlessListAppRevisionsResponse {
    let call = self.call(.serverlessListAppRevisions)
      .path("owner", owner)
      .path("name", name)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalServerlessListAppRevisionsResponse.self)
  }

  public func serverlessGetRunnerHistory(
    owner: String,
    name: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalServerlessGetRunnerHistoryResponse {
    let call = self.call(.serverlessGetRunnerHistory)
      .path("owner", owner)
      .path("name", name)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalServerlessGetRunnerHistoryResponse.self)
  }

  public func serverlessUploadFromUrl(
    _ body: FalServerlessUploadFromUrlRequest,
    file: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalServerlessUploadFromUrlResponse {
    let call = self.call(.serverlessUploadFromUrl)
      .path("file", file)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FalServerlessUploadFromUrlResponse.self)
  }

  public func serverlessListRoot(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalServerlessListRootResponse {
    let call = self.call(.serverlessListRoot)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalServerlessListRootResponse.self)
  }

  public func serverlessListDirectory(
    dir: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalServerlessListDirectoryResponse {
    let call = self.call(.serverlessListDirectory)
      .path("dir", dir)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalServerlessListDirectoryResponse.self)
  }

  public func serverlessLogsHistory(
    _ body: FalServerlessLogsHistoryRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalServerlessLogsHistoryResponse {
    let call = self.call(.serverlessLogsHistory)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FalServerlessLogsHistoryResponse.self)
  }

  public func serverlessLogsStream(
    _ body: FalServerlessLogsStreamRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<FalServerlessLogsStreamResponse, Error> {
    let call = self.call(.serverlessLogsStream)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try prepared.events(decoding: FalServerlessLogsStreamResponse.self)
  }

  public func serverlessListRequestsByEndpoint(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalServerlessListRequestsByEndpointResponse {
    let call = self.call(.serverlessListRequestsByEndpoint)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalServerlessListRequestsByEndpointResponse.self)
  }

  public func serverlessGetUsage(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalServerlessGetUsageResponse {
    let call = self.call(.serverlessGetUsage)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalServerlessGetUsageResponse.self)
  }

  public func getStorageFileAcl(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalGetStorageFileAclResponse {
    let call = self.call(.getStorageFileAcl)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalGetStorageFileAclResponse.self)
  }

  public func setStorageFileAcl(
    _ body: FalSetStorageFileAclRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalSetStorageFileAclResponse {
    let call = self.call(.setStorageFileAcl)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FalSetStorageFileAclResponse.self)
  }

  public func signStorageFileUrl(
    _ body: FalSignStorageFileUrlRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalSignStorageFileUrlResponse {
    let call = self.call(.signStorageFileUrl)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FalSignStorageFileUrlResponse.self)
  }

  public func getStorageSettings(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalGetStorageSettingsResponse {
    let call = self.call(.getStorageSettings)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalGetStorageSettingsResponse.self)
  }

  public func updateStorageSettings(
    _ body: FalUpdateStorageSettingsRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalUpdateStorageSettingsResponse {
    let call = self.call(.updateStorageSettings)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FalUpdateStorageSettingsResponse.self)
  }

  public func listWorkflows(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalListWorkflowsResponse {
    let call = self.call(.listWorkflows)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalListWorkflowsResponse.self)
  }

  public func createWorkflow(
    _ body: FalCreateWorkflowRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalCreateWorkflowResponse {
    let call = self.call(.createWorkflow)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FalCreateWorkflowResponse.self)
  }

  public func getWorkflow(
    username: String,
    workflowName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalGetWorkflowResponse {
    let call = self.call(.getWorkflow)
      .path("username", username)
      .path("workflow_name", workflowName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalGetWorkflowResponse.self)
  }
}

extension FalAdminCalls {
  public func getAccountBilling(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalGetAccountBillingResponse {
    let call = self.service.call(.getAccountBilling)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalGetAccountBillingResponse.self)
  }

  public func getBillingEvents(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalGetBillingEventsResponse {
    let call = self.service.call(.getBillingEvents)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalGetBillingEventsResponse.self)
  }

  public func getOrganizationBillingEvents(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalGetOrganizationBillingEventsResponse {
    let call = self.service.call(.getOrganizationBillingEvents)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalGetOrganizationBillingEventsResponse.self)
  }

  public func getOrganizationTeams(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalGetOrganizationTeamsResponse {
    let call = self.service.call(.getOrganizationTeams)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalGetOrganizationTeamsResponse.self)
  }

  public func getOrganizationUsage(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FalGetOrganizationUsageResponse {
    let call = self.service.call(.getOrganizationUsage)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FalGetOrganizationUsageResponse.self)
  }
}
