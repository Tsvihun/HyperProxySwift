// Maintainer-generated release artifact.
// Typed operation bindings generated from the provider's official schema.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == GroqOperation {
  public func batchesList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GroqListBatchesResponse {
    let call = self.call(.batchesList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GroqListBatchesResponse.self)
  }

  public func batchesCreate(
    _ body: GroqCreateBatchRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GroqBatch {
    let call = self.call(.batchesCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GroqBatch.self)
  }

  public func batchesRetrieve(
    batchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GroqBatch {
    let call = self.call(.batchesRetrieve)
      .path("batch_id", batchId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GroqBatch.self)
  }

  public func batchesCancel(
    batchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GroqBatch {
    let call = self.call(.batchesCancel)
      .path("batch_id", batchId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GroqBatch.self)
  }

  public func chatCompletionsCreate(
    _ body: GroqCreateChatCompletionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GroqCreateChatCompletionResponse {
    let call = self.call(.chatCompletionsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(GroqCreateChatCompletionResponse.self)
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
  ) async throws -> GroqListFilesResponse {
    let call = self.call(.filesList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GroqListFilesResponse.self)
  }

  public func filesRetrieve(
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GroqFile {
    let call = self.call(.filesRetrieve)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GroqFile.self)
  }

  public func filesDelete(
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GroqDeleteFileResponse {
    let call = self.call(.filesDelete)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GroqDeleteFileResponse.self)
  }

  public func modelsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GroqListModelsResponse {
    let call = self.call(.modelsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GroqListModelsResponse.self)
  }

  public func retrieveModel(
    model: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GroqModel {
    let call = self.call(.retrieveModel)
      .path("model", model)
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
  ) async throws -> GroqDeleteModelResponse {
    let call = self.call(.deleteModel)
      .path("model", model)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GroqDeleteModelResponse.self)
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

  public func getFineTuning(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GroqReadFineTuningResponse {
    let call = self.call(.getFineTuning)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GroqReadFineTuningResponse.self)
  }

  public func deleteFineTuning(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> GroqDeleteFineTuningResponse {
    let call = self.call(.deleteFineTuning)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(GroqDeleteFineTuningResponse.self)
  }
}
