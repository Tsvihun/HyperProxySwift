//
//  HyperProxyProviderService+EachAIOpenapiApi.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == EachAIOperation {
  public func audioSpeechCreate(
    _ body: EachAIAPIAudioSpeechRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<Data, Error> {
    let call = self.call(.audioSpeechCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try prepared.bytes()
  }

  public func chatCompletionsCreate(
    _ body: EachAIAPIChatCompletionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAIAPIChatCompletionResponse {
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
    return try await prepared.decoded(EachAIAPIChatCompletionResponse.self)
  }

  public func chatCompletionsCreateStream(
    _ body: EachAIAPIChatCompletionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<String, Error> {
    let call = self.call(.chatCompletionsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    var streamingBody = body
    streamingBody.stream = true
    let prepared = try call.json(streamingBody)
    return try prepared.events(decoding: String.self)
  }

  public func executionsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAIAPIListExecutionsResponse {
    let call = self.call(.executionsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(EachAIAPIListExecutionsResponse.self)
  }

  public func llmRouterModelCatalog(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAIAPILLMRouterModelCatalog {
    let call = self.call(.llmRouterModelCatalog)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(EachAIAPILLMRouterModelCatalog.self)
  }

  public func modelsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAIAPIListModelsResponse {
    let call = self.call(.modelsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(EachAIAPIListModelsResponse.self)
  }

  public func getModelBySlug(
    slug: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAIAPIModelDetail {
    let call = self.call(.getModelBySlug)
      .path("slug", slug)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(EachAIAPIModelDetail.self)
  }

  public func predictionsCreate(
    _ body: EachAIAPICreatePredictionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAIAPICreatePredictionResponse {
    let call = self.call(.predictionsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(EachAIAPICreatePredictionResponse.self)
  }

  public func predictionsRun(
    _ body: EachAIAPICreatePredictionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAIAPIRunPredictionResponse {
    let call = self.call(.predictionsRun)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(EachAIAPIRunPredictionResponse.self)
  }

  public func predictionsRetrieve(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAIAPIPrediction {
    let call = self.call(.predictionsRetrieve)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(EachAIAPIPrediction.self)
  }

  public func predictionsCancel(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAIAPICancelPredictionResponse {
    let call = self.call(.predictionsCancel)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(EachAIAPICancelPredictionResponse.self)
  }

  public func uploadsCreatePresignedURL(
    _ body: EachAIAPIPresignUploadRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAIAPIPresignUploadResponse {
    let call = self.call(.uploadsCreatePresignedURL)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(EachAIAPIPresignUploadResponse.self)
  }

  public func webhooksList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAIAPIListWebhooksResponse {
    let call = self.call(.webhooksList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(EachAIAPIListWebhooksResponse.self)
  }

  public func webhooksRetrieve(
    executionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAIAPIWebhookWithAttempts {
    let call = self.call(.webhooksRetrieve)
      .path("execution_id", executionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(EachAIAPIWebhookWithAttempts.self)
  }

  public func workflowsCreate(
    _ body: EachAIAPIWorkflowCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAIAPIWorkflowDetailResponse {
    let call = self.call(.workflowsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(EachAIAPIWorkflowDetailResponse.self)
  }

  public func workflowsBulkTrigger(
    _ body: EachAIAPIWorkflowBulkTriggerRequest,
    workflowID: String,
    versionID: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAIAPIWorkflowBulkTriggerResponse {
    let call = self.call(.workflowsBulkTrigger)
      .path("workflowID", workflowID)
      .path("versionID", versionID)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(EachAIAPIWorkflowBulkTriggerResponse.self)
  }

  public func workflowsRetrieveExecution(
    executionID: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAIAPIGetWorkflowExecutionResponse {
    let call = self.call(.workflowsRetrieveExecution)
      .path("executionID", executionID)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(EachAIAPIGetWorkflowExecutionResponse.self)
  }

  public func workflowsTrigger(
    _ body: EachAIAPIWorkflowTriggerRequest,
    workflowID: String,
    versionID: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAIAPIWorkflowTriggerResponse {
    let call = self.call(.workflowsTrigger)
      .path("workflowID", workflowID)
      .path("versionID", versionID)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(EachAIAPIWorkflowTriggerResponse.self)
  }

  public func workflowsListExecutions(
    workflowID: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAIAPIWorkflowExecutionsListResponse {
    let call = self.call(.workflowsListExecutions)
      .path("workflowID", workflowID)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(EachAIAPIWorkflowExecutionsListResponse.self)
  }

  public func listExecutionsV2(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAIAPIListExecutionsV2Response {
    let call = self.call(.listExecutionsV2)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(EachAIAPIListExecutionsV2Response.self)
  }
}
