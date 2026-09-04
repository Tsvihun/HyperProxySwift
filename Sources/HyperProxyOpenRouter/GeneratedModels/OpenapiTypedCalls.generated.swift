// Maintainer-generated release artifact.
// Typed operation bindings generated from the provider's official schema.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == OpenRouterOperation {
  public func activityList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterActivityResponse {
    let call = self.call(.activityList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterActivityResponse.self)
  }

  public func getAnalyticsMeta(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterGetAnalyticsMetaResponse {
    let call = self.call(.getAnalyticsMeta)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterGetAnalyticsMetaResponse.self)
  }

  public func queryAnalytics(
    _ body: OpenRouterQueryAnalyticsRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterQueryAnalyticsResponse {
    let call = self.call(.queryAnalytics)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterQueryAnalyticsResponse.self)
  }

  public func createAudioTranscriptions(
    _ body: OpenRouterSTTRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterSTTResponse {
    let call = self.call(.createAudioTranscriptions)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterSTTResponse.self)
  }

  public func exchangeAuthCodeForAPIKey(
    _ body: OpenRouterExchangeAuthCodeForAPIKeyRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterExchangeAuthCodeForAPIKeyResponse {
    let call = self.call(.exchangeAuthCodeForAPIKey)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterExchangeAuthCodeForAPIKeyResponse.self)
  }

  public func createAuthKeysCode(
    _ body: OpenRouterCreateAuthKeysCodeRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterCreateAuthKeysCodeResponse {
    let call = self.call(.createAuthKeysCode)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterCreateAuthKeysCodeResponse.self)
  }

  public func getBenchmarks(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterUnifiedBenchmarksResponse {
    let call = self.call(.getBenchmarks)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterUnifiedBenchmarksResponse.self)
  }

  public func listBYOKKeys(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListBYOKKeysResponse {
    let call = self.call(.listBYOKKeys)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListBYOKKeysResponse.self)
  }

  public func createBYOKKey(
    _ body: OpenRouterCreateBYOKKeyRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterCreateBYOKKeyResponse {
    let call = self.call(.createBYOKKey)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterCreateBYOKKeyResponse.self)
  }

  public func getBYOKKey(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterGetBYOKKeyResponse {
    let call = self.call(.getBYOKKey)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterGetBYOKKeyResponse.self)
  }

  public func updateBYOKKey(
    _ body: OpenRouterUpdateBYOKKeyRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterUpdateBYOKKeyResponse {
    let call = self.call(.updateBYOKKey)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterUpdateBYOKKeyResponse.self)
  }

  public func deleteBYOKKey(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterDeleteBYOKKeyResponse {
    let call = self.call(.deleteBYOKKey)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterDeleteBYOKKeyResponse.self)
  }

  public func getTaskClassifications(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterTaskClassificationResponse {
    let call = self.call(.getTaskClassifications)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterTaskClassificationResponse.self)
  }

  public func listContainerFiles(
    containerId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterContainerFileListResponse {
    let call = self.call(.listContainerFiles)
      .path("container_id", containerId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterContainerFileListResponse.self)
  }

  public func getContainerFile(
    containerId: String,
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterContainerFile {
    let call = self.call(.getContainerFile)
      .path("container_id", containerId)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterContainerFile.self)
  }

  public func promoteContainerFile(
    containerId: String,
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterFileResponse {
    let call = self.call(.promoteContainerFile)
      .path("container_id", containerId)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterFileResponse.self)
  }

  public func creditsRetrieve(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterGetCreditsResponse {
    let call = self.call(.creditsRetrieve)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterGetCreditsResponse.self)
  }

  public func getAppRankings(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterAppRankingsResponse {
    let call = self.call(.getAppRankings)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterAppRankingsResponse.self)
  }

  public func getRankingsDaily(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterRankingsDailyResponse {
    let call = self.call(.getRankingsDaily)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterRankingsDailyResponse.self)
  }

  public func getSessionCost(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterSessionCostResponse {
    let call = self.call(.getSessionCost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterSessionCostResponse.self)
  }

  public func embeddingsCreate(
    _ body: OpenRouterCreateEmbeddingsRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterCreateEmbeddingsResponse200JSON {
    let call = self.call(.embeddingsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterCreateEmbeddingsResponse200JSON.self)
  }

  public func embeddingsCreateStream(
    _ body: OpenRouterCreateEmbeddingsRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<OpenRouterCreateEmbeddingsResponse200Text, Error> {
    let call = self.call(.embeddingsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try prepared.events(decoding: OpenRouterCreateEmbeddingsResponse200Text.self)
  }

  public func listEmbeddingsModels(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterModelsListResponse {
    let call = self.call(.listEmbeddingsModels)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterModelsListResponse.self)
  }

  public func listEndpointsZdr(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListEndpointsZdrResponse {
    let call = self.call(.listEndpointsZdr)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListEndpointsZdrResponse.self)
  }

  public func listFiles(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterFileListResponse {
    let call = self.call(.listFiles)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterFileListResponse.self)
  }

  public func getFileMetadata(
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterFileResponse {
    let call = self.call(.getFileMetadata)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterFileResponse.self)
  }

  public func deleteFile(
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterFileDeleteResponse {
    let call = self.call(.deleteFile)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterFileDeleteResponse.self)
  }

  public func generationRetrieve(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterGenerationResponse {
    let call = self.call(.generationRetrieve)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterGenerationResponse.self)
  }

  public func listGenerationContent(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterGenerationContentResponse {
    let call = self.call(.listGenerationContent)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterGenerationContentResponse.self)
  }

  public func submitGenerationFeedback(
    _ body: OpenRouterSubmitGenerationFeedbackRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterSubmitGenerationFeedbackResponse {
    let call = self.call(.submitGenerationFeedback)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterSubmitGenerationFeedbackResponse.self)
  }

  public func listGuardrails(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListGuardrailsResponse {
    let call = self.call(.listGuardrails)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListGuardrailsResponse.self)
  }

  public func createGuardrail(
    _ body: OpenRouterCreateGuardrailRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterCreateGuardrailResponse {
    let call = self.call(.createGuardrail)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterCreateGuardrailResponse.self)
  }

  public func listKeyAssignments(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListKeyAssignmentsResponse {
    let call = self.call(.listKeyAssignments)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListKeyAssignmentsResponse.self)
  }

  public func listMemberAssignments(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListMemberAssignmentsResponse {
    let call = self.call(.listMemberAssignments)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListMemberAssignmentsResponse.self)
  }

  public func getGuardrail(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterGetGuardrailResponse {
    let call = self.call(.getGuardrail)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterGetGuardrailResponse.self)
  }

  public func updateGuardrail(
    _ body: OpenRouterUpdateGuardrailRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterUpdateGuardrailResponse {
    let call = self.call(.updateGuardrail)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterUpdateGuardrailResponse.self)
  }

  public func deleteGuardrail(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterDeleteGuardrailResponse {
    let call = self.call(.deleteGuardrail)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterDeleteGuardrailResponse.self)
  }

  public func listGuardrailKeyAssignments(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListKeyAssignmentsResponse {
    let call = self.call(.listGuardrailKeyAssignments)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListKeyAssignmentsResponse.self)
  }

  public func bulkAssignKeysToGuardrail(
    _ body: OpenRouterBulkAssignKeysRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterBulkAssignKeysResponse {
    let call = self.call(.bulkAssignKeysToGuardrail)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterBulkAssignKeysResponse.self)
  }

  public func bulkUnassignKeysFromGuardrail(
    _ body: OpenRouterBulkUnassignKeysRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterBulkUnassignKeysResponse {
    let call = self.call(.bulkUnassignKeysFromGuardrail)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterBulkUnassignKeysResponse.self)
  }

  public func listGuardrailMemberAssignments(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListMemberAssignmentsResponse {
    let call = self.call(.listGuardrailMemberAssignments)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListMemberAssignmentsResponse.self)
  }

  public func bulkAssignMembersToGuardrail(
    _ body: OpenRouterBulkAssignMembersRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterBulkAssignMembersResponse {
    let call = self.call(.bulkAssignMembersToGuardrail)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterBulkAssignMembersResponse.self)
  }

  public func bulkUnassignMembersFromGuardrail(
    _ body: OpenRouterBulkUnassignMembersRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterBulkUnassignMembersResponse {
    let call = self.call(.bulkUnassignMembersFromGuardrail)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterBulkUnassignMembersResponse.self)
  }

  public func createImages(
    _ body: OpenRouterImageGenerationRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterImageGenerationResponse {
    let call = self.call(.createImages)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    if body.stream == true {
      throw HyperProxyProviderRouteError.streamingBodyOnJSONCall(
        operation: "createImages",
        streamingVariant: "createImagesStream"
      )
    }
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterImageGenerationResponse.self)
  }

  public func createImagesStream(
    _ body: OpenRouterImageGenerationRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<OpenRouterImageStreamingResponse, Error> {
    let call = self.call(.createImages)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    var streamingBody = body
    streamingBody.stream = true
    let prepared = try call.json(streamingBody)
    return try prepared.events(decoding: OpenRouterImageStreamingResponse.self)
  }

  public func listImageModels(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterImageModelsListResponse {
    let call = self.call(.listImageModels)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterImageModelsListResponse.self)
  }

  public func listImageModelEndpoints(
    author: String,
    slug: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterImageModelEndpointsResponse {
    let call = self.call(.listImageModelEndpoints)
      .path("author", author)
      .path("slug", slug)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterImageModelEndpointsResponse.self)
  }

  public func keyRetrieve(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterGetCurrentKeyResponse {
    let call = self.call(.keyRetrieve)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterGetCurrentKeyResponse.self)
  }

  public func list(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListResponse {
    let call = self.call(.list)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListResponse.self)
  }

  public func createKeys(
    _ body: OpenRouterCreateKeysRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterCreateKeysResponse {
    let call = self.call(.createKeys)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterCreateKeysResponse.self)
  }

  public func getKey(
    hash: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterGetKeyResponse {
    let call = self.call(.getKey)
      .path("hash", hash)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterGetKeyResponse.self)
  }

  public func updateKeys(
    _ body: OpenRouterUpdateKeysRequest,
    hash: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterUpdateKeysResponse {
    let call = self.call(.updateKeys)
      .path("hash", hash)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterUpdateKeysResponse.self)
  }

  public func deleteKeys(
    hash: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterDeleteKeysResponse {
    let call = self.call(.deleteKeys)
      .path("hash", hash)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterDeleteKeysResponse.self)
  }

  public func createMessages(
    _ body: OpenRouterMessagesRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterMessagesResult {
    let call = self.call(.createMessages)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    if body.stream == true {
      throw HyperProxyProviderRouteError.streamingBodyOnJSONCall(
        operation: "createMessages",
        streamingVariant: "createMessagesStream"
      )
    }
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterMessagesResult.self)
  }

  public func createMessagesStream(
    _ body: OpenRouterMessagesRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<OpenRouterMessagesStreamingResponse, Error> {
    let call = self.call(.createMessages)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    var streamingBody = body
    streamingBody.stream = true
    let prepared = try call.json(streamingBody)
    return try prepared.events(decoding: OpenRouterMessagesStreamingResponse.self)
  }

  public func getModel(
    author: String,
    slug: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterModelResponse {
    let call = self.call(.getModel)
      .path("author", author)
      .path("slug", slug)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterModelResponse.self)
  }

  public func listModelsCount(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterModelsCountResponse {
    let call = self.call(.listModelsCount)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterModelsCountResponse.self)
  }

  public func listModelsUser(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterModelsListResponse {
    let call = self.call(.listModelsUser)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterModelsListResponse.self)
  }

  public func listObservabilityDestinations(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListObservabilityDestinationsResponse {
    let call = self.call(.listObservabilityDestinations)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListObservabilityDestinationsResponse.self)
  }

  public func createObservabilityDestination(
    _ body: OpenRouterCreateObservabilityDestinationRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterCreateObservabilityDestinationResponse {
    let call = self.call(.createObservabilityDestination)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterCreateObservabilityDestinationResponse.self)
  }

  public func getObservabilityDestination(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterGetObservabilityDestinationResponse {
    let call = self.call(.getObservabilityDestination)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterGetObservabilityDestinationResponse.self)
  }

  public func updateObservabilityDestination(
    _ body: OpenRouterUpdateObservabilityDestinationRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterUpdateObservabilityDestinationResponse {
    let call = self.call(.updateObservabilityDestination)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterUpdateObservabilityDestinationResponse.self)
  }

  public func deleteObservabilityDestination(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterDeleteObservabilityDestinationResponse {
    let call = self.call(.deleteObservabilityDestination)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterDeleteObservabilityDestinationResponse.self)
  }

  public func listPresets(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListPresetsResponse {
    let call = self.call(.listPresets)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListPresetsResponse.self)
  }

  public func getPreset(
    slug: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterGetPresetResponse {
    let call = self.call(.getPreset)
      .path("slug", slug)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterGetPresetResponse.self)
  }

  public func createPresetsChatCompletions(
    _ body: OpenRouterChatRequest,
    slug: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterCreatePresetFromInferenceResponse {
    let call = self.call(.createPresetsChatCompletions)
      .path("slug", slug)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterCreatePresetFromInferenceResponse.self)
  }

  public func createPresetsMessages(
    _ body: OpenRouterMessagesRequest,
    slug: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterCreatePresetFromInferenceResponse {
    let call = self.call(.createPresetsMessages)
      .path("slug", slug)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterCreatePresetFromInferenceResponse.self)
  }

  public func createPresetsResponses(
    _ body: OpenRouterResponsesRequest,
    slug: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterCreatePresetFromInferenceResponse {
    let call = self.call(.createPresetsResponses)
      .path("slug", slug)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterCreatePresetFromInferenceResponse.self)
  }

  public func listPresetVersions(
    slug: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListPresetVersionsResponse {
    let call = self.call(.listPresetVersions)
      .path("slug", slug)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListPresetVersionsResponse.self)
  }

  public func getPresetVersion(
    slug: String,
    version: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterGetPresetVersionResponse {
    let call = self.call(.getPresetVersion)
      .path("slug", slug)
      .path("version", version)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterGetPresetVersionResponse.self)
  }

  public func listProviders(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListProvidersResponse {
    let call = self.call(.listProviders)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListProvidersResponse.self)
  }

  public func createRerank(
    _ body: OpenRouterCreateRerankRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterCreateRerankResponse200JSON {
    let call = self.call(.createRerank)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterCreateRerankResponse200JSON.self)
  }

  public func createRerankStream(
    _ body: OpenRouterCreateRerankRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<OpenRouterCreateRerankResponse200Text, Error> {
    let call = self.call(.createRerank)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try prepared.events(decoding: OpenRouterCreateRerankResponse200Text.self)
  }

  public func listScimGroupMappings(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListScimGroupMappingsResponse {
    let call = self.call(.listScimGroupMappings)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListScimGroupMappingsResponse.self)
  }

  public func createScimGroupMapping(
    _ body: OpenRouterCreateScimGroupMappingRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterCreateScimGroupMappingResponse {
    let call = self.call(.createScimGroupMapping)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterCreateScimGroupMappingResponse.self)
  }

  public func getScimGroupMapping(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterGetScimGroupMappingResponse {
    let call = self.call(.getScimGroupMapping)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterGetScimGroupMappingResponse.self)
  }

  public func updateScimGroupMapping(
    _ body: OpenRouterUpdateScimGroupMappingRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterUpdateScimGroupMappingResponse {
    let call = self.call(.updateScimGroupMapping)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterUpdateScimGroupMappingResponse.self)
  }

  public func deleteScimGroupMapping(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterDeleteScimGroupMappingResponse {
    let call = self.call(.deleteScimGroupMapping)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterDeleteScimGroupMappingResponse.self)
  }

  public func listScimGroups(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListScimGroupsResponse {
    let call = self.call(.listScimGroups)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListScimGroupsResponse.self)
  }

  public func createVideos(
    _ body: OpenRouterVideoGenerationRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterVideoGenerationResponse {
    let call = self.call(.createVideos)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterVideoGenerationResponse.self)
  }

  public func listVideosModels(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterVideoModelsListResponse {
    let call = self.call(.listVideosModels)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterVideoModelsListResponse.self)
  }

  public func getVideos(
    jobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterVideoGenerationResponse {
    let call = self.call(.getVideos)
      .path("jobId", jobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterVideoGenerationResponse.self)
  }

  public func listWorkspaces(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListWorkspacesResponse {
    let call = self.call(.listWorkspaces)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListWorkspacesResponse.self)
  }

  public func createWorkspace(
    _ body: OpenRouterCreateWorkspaceRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterCreateWorkspaceResponse {
    let call = self.call(.createWorkspace)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterCreateWorkspaceResponse.self)
  }

  public func getWorkspace(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterGetWorkspaceResponse {
    let call = self.call(.getWorkspace)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterGetWorkspaceResponse.self)
  }

  public func updateWorkspace(
    _ body: OpenRouterUpdateWorkspaceRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterUpdateWorkspaceResponse {
    let call = self.call(.updateWorkspace)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterUpdateWorkspaceResponse.self)
  }

  public func deleteWorkspace(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterDeleteWorkspaceResponse {
    let call = self.call(.deleteWorkspace)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterDeleteWorkspaceResponse.self)
  }

  public func listWorkspaceBudgets(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListWorkspaceBudgetsResponse {
    let call = self.call(.listWorkspaceBudgets)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListWorkspaceBudgetsResponse.self)
  }

  public func getWorkspaceBudget(
    id: String,
    interval: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterGetWorkspaceBudgetResponse {
    let call = self.call(.getWorkspaceBudget)
      .path("id", id)
      .path("interval", interval)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterGetWorkspaceBudgetResponse.self)
  }

  public func upsertWorkspaceBudget(
    _ body: OpenRouterUpsertWorkspaceBudgetRequest,
    id: String,
    interval: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterUpsertWorkspaceBudgetResponse {
    let call = self.call(.upsertWorkspaceBudget)
      .path("id", id)
      .path("interval", interval)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterUpsertWorkspaceBudgetResponse.self)
  }

  public func deleteWorkspaceBudget(
    id: String,
    interval: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterDeleteWorkspaceBudgetResponse {
    let call = self.call(.deleteWorkspaceBudget)
      .path("id", id)
      .path("interval", interval)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterDeleteWorkspaceBudgetResponse.self)
  }

  public func listWorkspaceMembers(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListWorkspaceMembersResponse {
    let call = self.call(.listWorkspaceMembers)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListWorkspaceMembersResponse.self)
  }

  public func bulkAddWorkspaceMembers(
    _ body: OpenRouterBulkAddWorkspaceMembersRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterBulkAddWorkspaceMembersResponse {
    let call = self.call(.bulkAddWorkspaceMembers)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterBulkAddWorkspaceMembersResponse.self)
  }

  public func bulkRemoveWorkspaceMembers(
    _ body: OpenRouterBulkRemoveWorkspaceMembersRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterBulkRemoveWorkspaceMembersResponse {
    let call = self.call(.bulkRemoveWorkspaceMembers)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterBulkRemoveWorkspaceMembersResponse.self)
  }
}

extension OpenRouterAdminCalls {
  public func listOrganizationMembers(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListOrganizationMembersResponse {
    let call = self.service.call(.listOrganizationMembers)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListOrganizationMembersResponse.self)
  }
}
