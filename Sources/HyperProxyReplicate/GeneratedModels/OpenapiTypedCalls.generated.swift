// Maintainer-generated release artifact.
// Typed operation bindings generated from the provider's official schema.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == ReplicateOperation {
  public func accountGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ReplicateAccountGetResponse {
    let call = self.call(.accountGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ReplicateAccountGetResponse.self)
  }

  public func collectionsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ReplicateSchemasPaginatedCollectionResponse {
    let call = self.call(.collectionsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ReplicateSchemasPaginatedCollectionResponse.self)
  }

  public func collectionsRetrieve(
    collectionSlug: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ReplicateSchemasCollectionResponse {
    let call = self.call(.collectionsRetrieve)
      .path("collection_slug", collectionSlug)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ReplicateSchemasCollectionResponse.self)
  }

  public func deploymentsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ReplicateDeploymentsListResponse {
    let call = self.call(.deploymentsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ReplicateDeploymentsListResponse.self)
  }

  public func deploymentsCreate(
    _ body: ReplicateDeploymentsCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ReplicateSchemasDeploymentResponse {
    let call = self.call(.deploymentsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ReplicateSchemasDeploymentResponse.self)
  }

  public func deploymentsGet(
    deploymentOwner: String,
    deploymentName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ReplicateSchemasDeploymentResponse {
    let call = self.call(.deploymentsGet)
      .path("deployment_owner", deploymentOwner)
      .path("deployment_name", deploymentName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ReplicateSchemasDeploymentResponse.self)
  }

  public func deploymentsUpdate(
    _ body: ReplicateDeploymentsUpdateRequest,
    deploymentOwner: String,
    deploymentName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ReplicateSchemasDeploymentResponse {
    let call = self.call(.deploymentsUpdate)
      .path("deployment_owner", deploymentOwner)
      .path("deployment_name", deploymentName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ReplicateSchemasDeploymentResponse.self)
  }

  public func deploymentsPredictionsCreate(
    _ body: ReplicateSchemasPredictionRequest,
    deploymentOwner: String,
    deploymentName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ReplicateSchemasPredictionResponse {
    let call = self.call(.deploymentsPredictionsCreate)
      .path("deployment_owner", deploymentOwner)
      .path("deployment_name", deploymentName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ReplicateSchemasPredictionResponse.self)
  }

  public func filesList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ReplicateFilesListResponse {
    let call = self.call(.filesList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ReplicateFilesListResponse.self)
  }

  public func filesRetrieve(
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ReplicateSchemasFileResponse {
    let call = self.call(.filesRetrieve)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ReplicateSchemasFileResponse.self)
  }

  public func hardwareList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ReplicateHardwareListResponse {
    let call = self.call(.hardwareList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ReplicateHardwareListResponse.self)
  }

  public func modelsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ReplicateSchemasPaginatedModelResponse {
    let call = self.call(.modelsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ReplicateSchemasPaginatedModelResponse.self)
  }

  public func modelsCreate(
    _ body: ReplicateModelsCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ReplicateSchemasModelResponse {
    let call = self.call(.modelsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ReplicateSchemasModelResponse.self)
  }

  public func modelsGet(
    modelOwner: String,
    modelName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ReplicateSchemasModelResponse {
    let call = self.call(.modelsGet)
      .path("model_owner", modelOwner)
      .path("model_name", modelName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ReplicateSchemasModelResponse.self)
  }

  public func modelsUpdate(
    _ body: ReplicateModelsUpdateRequest,
    modelOwner: String,
    modelName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ReplicateSchemasModelResponse {
    let call = self.call(.modelsUpdate)
      .path("model_owner", modelOwner)
      .path("model_name", modelName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ReplicateSchemasModelResponse.self)
  }

  public func modelsExamplesList(
    modelOwner: String,
    modelName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ReplicateSchemasPaginatedPredictionResponse {
    let call = self.call(.modelsExamplesList)
      .path("model_owner", modelOwner)
      .path("model_name", modelName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ReplicateSchemasPaginatedPredictionResponse.self)
  }

  public func modelsPredictionsCreate(
    _ body: ReplicateSchemasPredictionRequest,
    modelOwner: String,
    modelName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ReplicateSchemasPredictionResponse {
    let call = self.call(.modelsPredictionsCreate)
      .path("model_owner", modelOwner)
      .path("model_name", modelName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ReplicateSchemasPredictionResponse.self)
  }

  public func modelsVersionsList(
    modelOwner: String,
    modelName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ReplicateSchemasPaginatedVersionResponse {
    let call = self.call(.modelsVersionsList)
      .path("model_owner", modelOwner)
      .path("model_name", modelName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ReplicateSchemasPaginatedVersionResponse.self)
  }

  public func modelsVersionsGet(
    modelOwner: String,
    modelName: String,
    versionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ReplicateSchemasVersionResponse {
    let call = self.call(.modelsVersionsGet)
      .path("model_owner", modelOwner)
      .path("model_name", modelName)
      .path("version_id", versionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ReplicateSchemasVersionResponse.self)
  }

  public func trainingsCreate(
    _ body: ReplicateSchemasTrainingRequest,
    modelOwner: String,
    modelName: String,
    versionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ReplicateSchemasTrainingResponse {
    let call = self.call(.trainingsCreate)
      .path("model_owner", modelOwner)
      .path("model_name", modelName)
      .path("version_id", versionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ReplicateSchemasTrainingResponse.self)
  }

  public func predictionsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ReplicatePredictionsListResponse {
    let call = self.call(.predictionsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ReplicatePredictionsListResponse.self)
  }

  public func predictionsCreate(
    _ body: ReplicateSchemasVersionPredictionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ReplicateSchemasPredictionResponse {
    let call = self.call(.predictionsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ReplicateSchemasPredictionResponse.self)
  }

  public func predictionsRetrieve(
    predictionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ReplicateSchemasPredictionResponse {
    let call = self.call(.predictionsRetrieve)
      .path("prediction_id", predictionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ReplicateSchemasPredictionResponse.self)
  }

  public func predictionsCancel(
    predictionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ReplicateSchemasPredictionResponse {
    let call = self.call(.predictionsCancel)
      .path("prediction_id", predictionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ReplicateSchemasPredictionResponse.self)
  }

  public func search(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ReplicateSchemasSearchResponse {
    let call = self.call(.search)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ReplicateSchemasSearchResponse.self)
  }

  public func trainingsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ReplicateTrainingsListResponse {
    let call = self.call(.trainingsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ReplicateTrainingsListResponse.self)
  }

  public func trainingsRetrieve(
    trainingId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ReplicateSchemasTrainingResponse {
    let call = self.call(.trainingsRetrieve)
      .path("training_id", trainingId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ReplicateSchemasTrainingResponse.self)
  }

  public func trainingsCancel(
    trainingId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ReplicateSchemasTrainingResponse {
    let call = self.call(.trainingsCancel)
      .path("training_id", trainingId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ReplicateSchemasTrainingResponse.self)
  }

  public func webhooksDefaultSecretGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ReplicateWebhooksDefaultSecretGetResponse {
    let call = self.call(.webhooksDefaultSecretGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ReplicateWebhooksDefaultSecretGetResponse.self)
  }
}
