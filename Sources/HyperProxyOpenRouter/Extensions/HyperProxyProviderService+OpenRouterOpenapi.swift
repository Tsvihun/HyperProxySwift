//
//  HyperProxyProviderService+OpenRouterOpenapi.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == OpenRouterOperation {
  public func createApiAlphaDecisions(
    _ body: OpenRouterDecisionsRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterDecisionsResponse {
    let call = self.call(.createApiAlphaDecisions)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterDecisionsResponse.self)
  }

  public func createApiAlphaExtractions(
    _ body: OpenRouterExtractionsRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterExtractionsResponse {
    let call = self.call(.createApiAlphaExtractions)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterExtractionsResponse.self)
  }

  public func createAudioSpeech(
    _ body: OpenRouterSpeechRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<Data, Error> {
    let call = self.call(.createAudioSpeech)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try prepared.bytes()
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

  public func listBatches(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterBatchListResponse {
    let call = self.call(.listBatches)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterBatchListResponse.self)
  }

  public func createBatches(
    _ body: OpenRouterBatchSubmitBody,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterBatchObject {
    let call = self.call(.createBatches)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterBatchObject.self)
  }

  public func getBatches(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterBatchObject {
    let call = self.call(.getBatches)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterBatchObject.self)
  }

  public func deleteBatch(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterBatchDeletedObject {
    let call = self.call(.deleteBatch)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterBatchDeletedObject.self)
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

  public func chatCompletionsCreate(
    _ body: OpenRouterChatRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterChatResult {
    let call = self.call(.chatCompletionsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    if body.stream == true {
      throw HyperProxyProviderRouteError.streamingBodyOnJSONCall(
        operation: "chatCompletionsCreate",
        streamingVariant: "chatCompletionsCreateStream"
      )
    }
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterChatResult.self)
  }

  public func chatCompletionsCreateStream(
    _ body: OpenRouterChatRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<OpenRouterChatStreamingResponse, Error> {
    let call = self.call(.chatCompletionsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    var streamingBody = body
    streamingBody.stream = true
    let prepared = try call.json(streamingBody)
    return try prepared.events(decoding: OpenRouterChatStreamingResponse.self)
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

  public func downloadContainerFileContent(
    containerId: String,
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<Data, Error> {
    let call = self.call(.downloadContainerFileContent)
      .path("container_id", containerId)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try call.bytes()
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
  ) throws -> AsyncThrowingStream<String, Error> {
    let call = self.call(.embeddingsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try prepared.events(decoding: String.self)
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

  public func downloadFileContent(
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<Data, Error> {
    let call = self.call(.downloadFileContent)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try call.bytes()
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

  public func modelsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterModelsListResponse {
    let call = self.call(.modelsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterModelsListResponse.self)
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

  public func modelsEndpoints(
    author: String,
    slug: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListEndpointsResponse89253b89 {
    let call = self.call(.modelsEndpoints)
      .path("author", author)
      .path("slug", slug)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListEndpointsResponse89253b89.self)
  }

  public func listOauthJwks(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterOAuthJwks {
    let call = self.call(.listOauthJwks)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterOAuthJwks.self)
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
  ) throws -> AsyncThrowingStream<String, Error> {
    let call = self.call(.createRerank)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try prepared.events(decoding: String.self)
  }

  public func responsesCreate(
    _ body: OpenRouterResponsesRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterOpenResponsesResult {
    let call = self.call(.responsesCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    if body.stream == true {
      throw HyperProxyProviderRouteError.streamingBodyOnJSONCall(
        operation: "responsesCreate",
        streamingVariant: "responsesCreateStream"
      )
    }
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterOpenResponsesResult.self)
  }

  public func responsesCreateStream(
    _ body: OpenRouterResponsesRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<OpenRouterResponsesStreamingResponse, Error> {
    let call = self.call(.responsesCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    var streamingBody = body
    streamingBody.stream = true
    let prepared = try call.json(streamingBody)
    return try prepared.events(decoding: OpenRouterResponsesStreamingResponse.self)
  }

  public func createSystemone(
    _ body: OpenRouterDecisionsRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterDecisionsResponse {
    let call = self.call(.createSystemone)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterDecisionsResponse.self)
  }

  public func listTools(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListToolsResponse {
    let call = self.call(.listTools)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListToolsResponse.self)
  }

  public func getTool(
    name: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterGetToolResponse {
    let call = self.call(.getTool)
      .path("name", name)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterGetToolResponse.self)
  }

  public func listInternConnections(
    internId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListInternConnectionsResponse {
    let call = self.call(.listInternConnections)
      .path("internId", internId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListInternConnectionsResponse.self)
  }

  public func listInternEffectiveVaultSecrets(
    internId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterVaultEffectiveSecretListResponse {
    let call = self.call(.listInternEffectiveVaultSecrets)
      .path("internId", internId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterVaultEffectiveSecretListResponse.self)
  }

  public func listInternVaultSecrets(
    internId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterVaultSecretListResponse {
    let call = self.call(.listInternVaultSecrets)
      .path("internId", internId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterVaultSecretListResponse.self)
  }

  public func copyVaultSecretsToIntern(
    _ body: OpenRouterVaultSecretCopyRequest,
    internId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterVaultSecretCopyResponse {
    let call = self.call(.copyVaultSecretsToIntern)
      .path("internId", internId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterVaultSecretCopyResponse.self)
  }

  public func storeInternVaultSecret(
    _ body: OpenRouterVaultSecretWriteRequest,
    internId: String,
    name: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterVaultSecretResponse {
    let call = self.call(.storeInternVaultSecret)
      .path("internId", internId)
      .path("name", name)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterVaultSecretResponse.self)
  }

  public func listVaultSecrets(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterVaultSecretListResponse {
    let call = self.call(.listVaultSecrets)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterVaultSecretListResponse.self)
  }

  public func storeVaultSecret(
    _ body: OpenRouterVaultSecretWriteRequest,
    name: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterVaultSecretResponse {
    let call = self.call(.storeVaultSecret)
      .path("name", name)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterVaultSecretResponse.self)
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

  public func listVideosContent(
    jobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<Data, Error> {
    let call = self.call(.listVideosContent)
      .path("jobId", jobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try call.bytes()
  }
}
