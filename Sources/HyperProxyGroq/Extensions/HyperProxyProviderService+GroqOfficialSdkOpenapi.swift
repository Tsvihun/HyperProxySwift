//
//  HyperProxyProviderService+GroqOfficialSdkOpenapi.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == GroqOperation {
  public func audioSpeech(
    _ body: GroqCreateSpeechRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<Data, Error> {
    let call = self.call(.audioSpeech)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try prepared.bytes()
  }

  public func batchesList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GroqBatchListResponse {
    let call = self.call(.batchesList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GroqBatchListResponse.self)
  }

  public func batchesCreate(
    _ body: GroqBatchesCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GroqBatchCreateResponse {
    let call = self.call(.batchesCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GroqBatchCreateResponse.self)
  }

  public func batchesRetrieve(
    batchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GroqBatchRetrieveResponse {
    let call = self.call(.batchesRetrieve)
      .path("batch_id", batchId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GroqBatchRetrieveResponse.self)
  }

  public func batchesCancel(
    batchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GroqBatchCancelResponse {
    let call = self.call(.batchesCancel)
      .path("batch_id", batchId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GroqBatchCancelResponse.self)
  }

  public func chatCompletionsCreate(
    _ body: GroqCreateChatCompletionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GroqChatCompletion {
    let call = self.call(.chatCompletionsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GroqChatCompletion.self)
  }

  public func chatCompletionsCreateStream(
    _ body: GroqCreateChatCompletionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<GroqChatCompletionChunk, Error> {
    let call = self.call(.chatCompletionsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try prepared.events(decoding: GroqChatCompletionChunk.self)
  }

  public func createEmbedding(
    _ body: GroqCreateEmbeddingRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GroqCreateEmbeddingResponse {
    let call = self.call(.createEmbedding)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GroqCreateEmbeddingResponse.self)
  }

  public func filesList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GroqFileListResponse {
    let call = self.call(.filesList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GroqFileListResponse.self)
  }

  public func filesRetrieve(
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GroqFileInfoResponse {
    let call = self.call(.filesRetrieve)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GroqFileInfoResponse.self)
  }

  public func filesDelete(
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GroqFileDeleteResponse {
    let call = self.call(.filesDelete)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GroqFileDeleteResponse.self)
  }

  public func filesContent(
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<Data, Error> {
    let call = self.call(.filesContent)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try call.bytes()
  }

  public func modelsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GroqModelListResponse {
    let call = self.call(.modelsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GroqModelListResponse.self)
  }

  public func modelsRetrieve(
    modelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GroqModel {
    let call = self.call(.modelsRetrieve)
      .path("model_id", modelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GroqModel.self)
  }

  public func deleteModel(
    model: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GroqModelDeleted {
    let call = self.call(.deleteModel)
      .path("model", model)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GroqModelDeleted.self)
  }

  public func createReranking(
    _ body: GroqRerankingRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GroqRerankingResponse {
    let call = self.call(.createReranking)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GroqRerankingResponse.self)
  }

  public func responsesCreate(
    _ body: GroqCreateResponseRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GroqCreateResponseResponse {
    let call = self.call(.responsesCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GroqCreateResponseResponse.self)
  }

  public func fineTuningsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GroqListFineTuningsResponse {
    let call = self.call(.fineTuningsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GroqListFineTuningsResponse.self)
  }

  public func fineTuningsCreate(
    _ body: GroqCreateFineTuningRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GroqReadFineTuningResponse {
    let call = self.call(.fineTuningsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GroqReadFineTuningResponse.self)
  }

  public func fineTuningsRetrieve(
    fineTuningId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GroqReadFineTuningResponse {
    let call = self.call(.fineTuningsRetrieve)
      .path("fine_tuning_id", fineTuningId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GroqReadFineTuningResponse.self)
  }

  public func fineTuningsDelete(
    fineTuningId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GroqDeleteFineTuningResponse {
    let call = self.call(.fineTuningsDelete)
      .path("fine_tuning_id", fineTuningId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GroqDeleteFineTuningResponse.self)
  }
}
