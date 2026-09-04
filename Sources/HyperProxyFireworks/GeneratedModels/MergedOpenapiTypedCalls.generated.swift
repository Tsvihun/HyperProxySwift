// Maintainer-generated release artifact.
// Typed operation bindings generated from the provider's official schema.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == FireworksOperation {
  public func gatewayListAccounts(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListAccountsResponse {
    let call = self.call(.gatewayListAccounts)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListAccountsResponse.self)
  }

  public func gatewayGetAccount(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayAccount {
    let call = self.call(.gatewayGetAccount)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayAccount.self)
  }

  public func gatewayGetAccountUsageFilterOptions(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayGetAccountUsageFilterOptionsResponse {
    let call = self.call(.gatewayGetAccountUsageFilterOptions)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayGetAccountUsageFilterOptionsResponse.self)
  }

  public func gatewayListAuditLogs(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListAuditLogsResponse {
    let call = self.call(.gatewayListAuditLogs)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListAuditLogsResponse.self)
  }

  public func gatewayListBatchInferenceJobs(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListBatchInferenceJobsResponse {
    let call = self.call(.gatewayListBatchInferenceJobs)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListBatchInferenceJobsResponse.self)
  }

  public func gatewayCreateBatchInferenceJob(
    _ body: FireworksGatewayBatchInferenceJob,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayBatchInferenceJob {
    let call = self.call(.gatewayCreateBatchInferenceJob)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayBatchInferenceJob.self)
  }

  public func gatewayGetBatchInferenceJob(
    accountId: String,
    batchInferenceJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayBatchInferenceJob {
    let call = self.call(.gatewayGetBatchInferenceJob)
      .path("account_id", accountId)
      .path("batch_inference_job_id", batchInferenceJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayBatchInferenceJob.self)
  }

  public func gatewayDeleteBatchInferenceJob(
    accountId: String,
    batchInferenceJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeleteBatchInferenceJobResponse {
    let call = self.call(.gatewayDeleteBatchInferenceJob)
      .path("account_id", accountId)
      .path("batch_inference_job_id", batchInferenceJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayDeleteBatchInferenceJobResponse.self)
  }

  public func gatewayGetBillingSettings(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayBillingSettings {
    let call = self.call(.gatewayGetBillingSettings)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayBillingSettings.self)
  }

  public func gatewayUpdateBillingSettings(
    _ body: FireworksGatewayUpdateBillingSettingsRequest,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayBillingSettings {
    let call = self.call(.gatewayUpdateBillingSettings)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayBillingSettings.self)
  }

  public func gatewayGetAccountUsage(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayAccountUsage {
    let call = self.call(.gatewayGetAccountUsage)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayAccountUsage.self)
  }

  public func gatewayPromoteCheckpoint(
    _ body: FireworksGatewayGatewayPromoteCheckpointBody,
    accountId: String,
    checkpointId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayPromoteCheckpointResponse {
    let call = self.call(.gatewayPromoteCheckpoint)
      .path("account_id", accountId)
      .path("checkpoint_id", checkpointId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayPromoteCheckpointResponse.self)
  }

  public func gatewayListClusters(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListClustersResponse {
    let call = self.call(.gatewayListClusters)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListClustersResponse.self)
  }

  public func gatewayCreateCluster(
    _ body: FireworksGatewayGatewayCreateClusterBody,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayCluster {
    let call = self.call(.gatewayCreateCluster)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayCluster.self)
  }

  public func gatewayGetCluster(
    accountId: String,
    clusterId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayCluster {
    let call = self.call(.gatewayGetCluster)
      .path("account_id", accountId)
      .path("cluster_id", clusterId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayCluster.self)
  }

  public func gatewayUpdateCluster(
    _ body: FireworksGatewayUpdateClusterRequest,
    accountId: String,
    clusterId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayCluster {
    let call = self.call(.gatewayUpdateCluster)
      .path("account_id", accountId)
      .path("cluster_id", clusterId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayCluster.self)
  }

  public func gatewayDeleteCluster(
    accountId: String,
    clusterId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeleteClusterResponse {
    let call = self.call(.gatewayDeleteCluster)
      .path("account_id", accountId)
      .path("cluster_id", clusterId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayDeleteClusterResponse.self)
  }

  public func gatewayGetClusterConnectionInfo(
    accountId: String,
    clusterId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayClusterConnectionInfo {
    let call = self.call(.gatewayGetClusterConnectionInfo)
      .path("account_id", accountId)
      .path("cluster_id", clusterId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayClusterConnectionInfo.self)
  }

  public func gatewayListCreditRedemptions(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListCreditRedemptionsResponse {
    let call = self.call(.gatewayListCreditRedemptions)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListCreditRedemptionsResponse.self)
  }

  public func gatewayListDatasets(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListDatasetsResponse {
    let call = self.call(.gatewayListDatasets)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListDatasetsResponse.self)
  }

  public func gatewayCreateDataset(
    _ body: FireworksGatewayGatewayCreateDatasetBody,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDataset {
    let call = self.call(.gatewayCreateDataset)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayDataset.self)
  }

  public func gatewayGetDataset(
    accountId: String,
    datasetId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDataset {
    let call = self.call(.gatewayGetDataset)
      .path("account_id", accountId)
      .path("dataset_id", datasetId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayDataset.self)
  }

  public func gatewayUpdateDataset(
    _ body: FireworksGatewayUpdateDatasetRequest,
    accountId: String,
    datasetId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDataset {
    let call = self.call(.gatewayUpdateDataset)
      .path("account_id", accountId)
      .path("dataset_id", datasetId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayDataset.self)
  }

  public func gatewayDeleteDataset(
    accountId: String,
    datasetId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeleteDatasetResponse {
    let call = self.call(.gatewayDeleteDataset)
      .path("account_id", accountId)
      .path("dataset_id", datasetId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayDeleteDatasetResponse.self)
  }

  public func gatewayGetDatasetDownloadEndpoint(
    accountId: String,
    datasetId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayGetDatasetDownloadEndpointResponse {
    let call = self.call(.gatewayGetDatasetDownloadEndpoint)
      .path("account_id", accountId)
      .path("dataset_id", datasetId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayGetDatasetDownloadEndpointResponse.self)
  }

  public func gatewayGetDatasetUploadEndpoint(
    _ body: FireworksGatewayGatewayGetDatasetUploadEndpointBody,
    accountId: String,
    datasetId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayGetDatasetUploadEndpointResponse {
    let call = self.call(.gatewayGetDatasetUploadEndpoint)
      .path("account_id", accountId)
      .path("dataset_id", datasetId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayGetDatasetUploadEndpointResponse.self)
  }

  public func gatewaySplitDataset(
    _ body: FireworksGatewayGatewaySplitDatasetBody,
    accountId: String,
    datasetId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewaySplitDatasetResponse {
    let call = self.call(.gatewaySplitDataset)
      .path("account_id", accountId)
      .path("dataset_id", datasetId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewaySplitDatasetResponse.self)
  }

  public func gatewayValidateDatasetUpload(
    _ body: FireworksGatewayGatewayValidateDatasetUploadBody,
    accountId: String,
    datasetId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayValidateDatasetUploadResponse {
    let call = self.call(.gatewayValidateDatasetUpload)
      .path("account_id", accountId)
      .path("dataset_id", datasetId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayValidateDatasetUploadResponse.self)
  }

  public func gatewayListDeployedModels(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListDeployedModelsResponse {
    let call = self.call(.gatewayListDeployedModels)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListDeployedModelsResponse.self)
  }

  public func gatewayCreateDeployedModel(
    _ body: FireworksGatewayDeployedModel,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeployedModel {
    let call = self.call(.gatewayCreateDeployedModel)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayDeployedModel.self)
  }

  public func gatewayGetDeployedModel(
    accountId: String,
    deployedModelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeployedModel {
    let call = self.call(.gatewayGetDeployedModel)
      .path("account_id", accountId)
      .path("deployed_model_id", deployedModelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayDeployedModel.self)
  }

  public func gatewayUpdateDeployedModel(
    _ body: FireworksGatewayUpdateDeployedModelRequest,
    accountId: String,
    deployedModelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeployedModel {
    let call = self.call(.gatewayUpdateDeployedModel)
      .path("account_id", accountId)
      .path("deployed_model_id", deployedModelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayDeployedModel.self)
  }

  public func gatewayDeleteDeployedModel(
    accountId: String,
    deployedModelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeleteDeployedModelResponse {
    let call = self.call(.gatewayDeleteDeployedModel)
      .path("account_id", accountId)
      .path("deployed_model_id", deployedModelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayDeleteDeployedModelResponse.self)
  }

  public func gatewayListDeploymentShapes(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListDeploymentShapesResponse {
    let call = self.call(.gatewayListDeploymentShapes)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListDeploymentShapesResponse.self)
  }

  public func gatewayCreateDeploymentShape(
    _ body: FireworksGatewayDeploymentShape,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeploymentShape {
    let call = self.call(.gatewayCreateDeploymentShape)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayDeploymentShape.self)
  }

  public func gatewayGetDeploymentShape(
    accountId: String,
    deploymentShapeId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeploymentShape {
    let call = self.call(.gatewayGetDeploymentShape)
      .path("account_id", accountId)
      .path("deployment_shape_id", deploymentShapeId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayDeploymentShape.self)
  }

  public func gatewayUpdateDeploymentShape(
    _ body: FireworksGatewayUpdateDeploymentShapeRequest,
    accountId: String,
    deploymentShapeId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeploymentShape {
    let call = self.call(.gatewayUpdateDeploymentShape)
      .path("account_id", accountId)
      .path("deployment_shape_id", deploymentShapeId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayDeploymentShape.self)
  }

  public func gatewayDeleteDeploymentShape(
    accountId: String,
    deploymentShapeId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeleteDeploymentShapeResponse {
    let call = self.call(.gatewayDeleteDeploymentShape)
      .path("account_id", accountId)
      .path("deployment_shape_id", deploymentShapeId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayDeleteDeploymentShapeResponse.self)
  }

  public func gatewayListDeploymentShapeVersions(
    accountId: String,
    deploymentShapeId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListDeploymentShapeVersionsResponse {
    let call = self.call(.gatewayListDeploymentShapeVersions)
      .path("account_id", accountId)
      .path("deployment_shape_id", deploymentShapeId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListDeploymentShapeVersionsResponse.self)
  }

  public func gatewayGetDeploymentShapeVersion(
    accountId: String,
    deploymentShapeId: String,
    versionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeploymentShapeVersion {
    let call = self.call(.gatewayGetDeploymentShapeVersion)
      .path("account_id", accountId)
      .path("deployment_shape_id", deploymentShapeId)
      .path("version_id", versionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayDeploymentShapeVersion.self)
  }

  public func gatewayUpdateDeploymentShapeVersion(
    _ body: FireworksGatewayUpdateDeploymentShapeVersionRequest,
    accountId: String,
    deploymentShapeId: String,
    versionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeploymentShapeVersion {
    let call = self.call(.gatewayUpdateDeploymentShapeVersion)
      .path("account_id", accountId)
      .path("deployment_shape_id", deploymentShapeId)
      .path("version_id", versionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayDeploymentShapeVersion.self)
  }

  public func gatewayListDeployments(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListDeploymentsResponse {
    let call = self.call(.gatewayListDeployments)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListDeploymentsResponse.self)
  }

  public func gatewayCreateDeployment(
    _ body: FireworksGatewayDeployment,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeployment {
    let call = self.call(.gatewayCreateDeployment)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayDeployment.self)
  }

  public func gatewayGetDeployment(
    accountId: String,
    deploymentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeployment {
    let call = self.call(.gatewayGetDeployment)
      .path("account_id", accountId)
      .path("deployment_id", deploymentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayDeployment.self)
  }

  public func gatewayUpdateDeployment(
    _ body: FireworksGatewayUpdateDeploymentRequest,
    accountId: String,
    deploymentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeployment {
    let call = self.call(.gatewayUpdateDeployment)
      .path("account_id", accountId)
      .path("deployment_id", deploymentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayDeployment.self)
  }

  public func gatewayDeleteDeployment(
    accountId: String,
    deploymentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeleteDeploymentResponse {
    let call = self.call(.gatewayDeleteDeployment)
      .path("account_id", accountId)
      .path("deployment_id", deploymentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayDeleteDeploymentResponse.self)
  }

  public func gatewayGetLedger(
    accountId: String,
    deploymentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayGetLedgerResponse {
    let call = self.call(.gatewayGetLedger)
      .path("account_id", accountId)
      .path("deployment_id", deploymentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayGetLedgerResponse.self)
  }

  public func gatewayResetLedger(
    accountId: String,
    deploymentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayResetLedgerResponse {
    let call = self.call(.gatewayResetLedger)
      .path("account_id", accountId)
      .path("deployment_id", deploymentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayResetLedgerResponse.self)
  }

  public func gatewayListDeploymentShards(
    accountId: String,
    deploymentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListDeploymentShardsResponse {
    let call = self.call(.gatewayListDeploymentShards)
      .path("account_id", accountId)
      .path("deployment_id", deploymentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListDeploymentShardsResponse.self)
  }

  public func gatewayGetTerminationMessage(
    accountId: String,
    deploymentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayGetTerminationMessageResponse {
    let call = self.call(.gatewayGetTerminationMessage)
      .path("account_id", accountId)
      .path("deployment_id", deploymentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayGetTerminationMessageResponse.self)
  }

  public func gatewayGetDeploymentMetrics(
    accountId: String,
    deploymentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayGetDeploymentMetricsResponse {
    let call = self.call(.gatewayGetDeploymentMetrics)
      .path("account_id", accountId)
      .path("deployment_id", deploymentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayGetDeploymentMetricsResponse.self)
  }

  public func gatewayScaleDeployment(
    _ body: FireworksGatewayGatewayScaleDeploymentBody,
    accountId: String,
    deploymentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayScaleDeploymentResponse {
    let call = self.call(.gatewayScaleDeployment)
      .path("account_id", accountId)
      .path("deployment_id", deploymentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayScaleDeploymentResponse.self)
  }

  public func gatewayUndeleteDeployment(
    _ body: FireworksGatewayGatewayUndeleteDeploymentBody,
    accountId: String,
    deploymentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeployment {
    let call = self.call(.gatewayUndeleteDeployment)
      .path("account_id", accountId)
      .path("deployment_id", deploymentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayDeployment.self)
  }

  public func gatewayListDeveloperPasses(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListDeveloperPassesResponse {
    let call = self.call(.gatewayListDeveloperPasses)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListDeveloperPassesResponse.self)
  }

  public func gatewayCreateDeveloperPass(
    _ body: FireworksGatewayDeveloperPass,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeveloperPass {
    let call = self.call(.gatewayCreateDeveloperPass)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayDeveloperPass.self)
  }

  public func gatewayGetDeveloperPass(
    accountId: String,
    developerPasseId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeveloperPass {
    let call = self.call(.gatewayGetDeveloperPass)
      .path("account_id", accountId)
      .path("developer_passe_id", developerPasseId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayDeveloperPass.self)
  }

  public func gatewayUpdateDeveloperPass(
    _ body: FireworksGatewayUpdateDeveloperPassRequest,
    accountId: String,
    developerPasseId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeveloperPass {
    let call = self.call(.gatewayUpdateDeveloperPass)
      .path("account_id", accountId)
      .path("developer_passe_id", developerPasseId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayDeveloperPass.self)
  }

  public func gatewayListDpoJobs(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListDpoJobsResponse {
    let call = self.call(.gatewayListDpoJobs)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListDpoJobsResponse.self)
  }

  public func gatewayCreateDpoJob(
    _ body: FireworksGatewayDpoJob,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDpoJob {
    let call = self.call(.gatewayCreateDpoJob)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayDpoJob.self)
  }

  public func gatewayGetDpoJob(
    accountId: String,
    dpoJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDpoJob {
    let call = self.call(.gatewayGetDpoJob)
      .path("account_id", accountId)
      .path("dpo_job_id", dpoJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayDpoJob.self)
  }

  public func gatewayDeleteDpoJob(
    accountId: String,
    dpoJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeleteDpoJobResponse {
    let call = self.call(.gatewayDeleteDpoJob)
      .path("account_id", accountId)
      .path("dpo_job_id", dpoJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayDeleteDpoJobResponse.self)
  }

  public func gatewayCancelDpoJob(
    _ body: FireworksGatewayGatewayCancelDpoJobBody,
    accountId: String,
    dpoJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayCancelDpoJobResponse {
    let call = self.call(.gatewayCancelDpoJob)
      .path("account_id", accountId)
      .path("dpo_job_id", dpoJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayCancelDpoJobResponse.self)
  }

  public func gatewayGetDpoJobMetricsFileEndpoint(
    accountId: String,
    dpoJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayGetDpoJobMetricsFileResponse {
    let call = self.call(.gatewayGetDpoJobMetricsFileEndpoint)
      .path("account_id", accountId)
      .path("dpo_job_id", dpoJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayGetDpoJobMetricsFileResponse.self)
  }

  public func gatewayResumeDpoJob(
    _ body: FireworksGatewayGatewayResumeDpoJobBody,
    accountId: String,
    dpoJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDpoJob {
    let call = self.call(.gatewayResumeDpoJob)
      .path("account_id", accountId)
      .path("dpo_job_id", dpoJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayDpoJob.self)
  }

  public func gatewayListEvaluationJobs(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListEvaluationJobsResponse {
    let call = self.call(.gatewayListEvaluationJobs)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListEvaluationJobsResponse.self)
  }

  public func gatewayCreateEvaluationJob(
    _ body: FireworksGatewayGatewayCreateEvaluationJobBody,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayEvaluationJob {
    let call = self.call(.gatewayCreateEvaluationJob)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayEvaluationJob.self)
  }

  public func gatewayGetEvaluationJob(
    accountId: String,
    evaluationJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayEvaluationJob {
    let call = self.call(.gatewayGetEvaluationJob)
      .path("account_id", accountId)
      .path("evaluation_job_id", evaluationJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayEvaluationJob.self)
  }

  public func gatewayDeleteEvaluationJob(
    accountId: String,
    evaluationJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeleteEvaluationJobResponse {
    let call = self.call(.gatewayDeleteEvaluationJob)
      .path("account_id", accountId)
      .path("evaluation_job_id", evaluationJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayDeleteEvaluationJobResponse.self)
  }

  public func gatewayGetEvaluationJobExecutionLogEndpoint(
    accountId: String,
    evaluationJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayGetEvaluationJobExecutionLogEndpointResponse {
    let call = self.call(.gatewayGetEvaluationJobExecutionLogEndpoint)
      .path("account_id", accountId)
      .path("evaluation_job_id", evaluationJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayGetEvaluationJobExecutionLogEndpointResponse.self)
  }

  public func gatewayListEvaluations(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListEvaluationsResponse {
    let call = self.call(.gatewayListEvaluations)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListEvaluationsResponse.self)
  }

  public func gatewayCreateEvaluation(
    _ body: FireworksGatewayGatewayCreateEvaluationBody,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayEvaluation {
    let call = self.call(.gatewayCreateEvaluation)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayEvaluation.self)
  }

  public func gatewayGetEvaluation(
    accountId: String,
    evaluationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayEvaluation {
    let call = self.call(.gatewayGetEvaluation)
      .path("account_id", accountId)
      .path("evaluation_id", evaluationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayEvaluation.self)
  }

  public func gatewayDeleteEvaluation(
    accountId: String,
    evaluationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeleteEvaluationResponse {
    let call = self.call(.gatewayDeleteEvaluation)
      .path("account_id", accountId)
      .path("evaluation_id", evaluationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayDeleteEvaluationResponse.self)
  }

  public func gatewayPreviewEvaluation(
    _ body: FireworksGatewayGatewayPreviewEvaluationBody,
    accountId: String,
    evaluationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayPreviewEvaluationResponse {
    let call = self.call(.gatewayPreviewEvaluation)
      .path("account_id", accountId)
      .path("evaluation_id", evaluationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayPreviewEvaluationResponse.self)
  }

  public func gatewayValidateAssertions(
    _ body: FireworksGatewayGatewayValidateAssertionsBody,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayValidateAssertionsResponse {
    let call = self.call(.gatewayValidateAssertions)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayValidateAssertionsResponse.self)
  }

  public func gatewayListEvaluators(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListEvaluatorsResponse {
    let call = self.call(.gatewayListEvaluators)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListEvaluatorsResponse.self)
  }

  public func gatewayCreateEvaluator(
    _ body: FireworksGatewayGatewayCreateEvaluatorBody,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayEvaluator {
    let call = self.call(.gatewayCreateEvaluator)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayEvaluator.self)
  }

  public func gatewayGetEvaluator(
    accountId: String,
    evaluatorId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayEvaluator {
    let call = self.call(.gatewayGetEvaluator)
      .path("account_id", accountId)
      .path("evaluator_id", evaluatorId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayEvaluator.self)
  }

  public func gatewayUpdateEvaluator(
    _ body: FireworksGatewayUpdateEvaluatorRequest,
    accountId: String,
    evaluatorId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayEvaluator {
    let call = self.call(.gatewayUpdateEvaluator)
      .path("account_id", accountId)
      .path("evaluator_id", evaluatorId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayEvaluator.self)
  }

  public func gatewayDeleteEvaluator(
    accountId: String,
    evaluatorId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeleteEvaluatorResponse {
    let call = self.call(.gatewayDeleteEvaluator)
      .path("account_id", accountId)
      .path("evaluator_id", evaluatorId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayDeleteEvaluatorResponse.self)
  }

  public func gatewayListEvaluatorVersions(
    accountId: String,
    evaluatorId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListEvaluatorVersionsResponse {
    let call = self.call(.gatewayListEvaluatorVersions)
      .path("account_id", accountId)
      .path("evaluator_id", evaluatorId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListEvaluatorVersionsResponse.self)
  }

  public func gatewayGetEvaluatorVersion(
    accountId: String,
    evaluatorId: String,
    versionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayEvaluatorVersion {
    let call = self.call(.gatewayGetEvaluatorVersion)
      .path("account_id", accountId)
      .path("evaluator_id", evaluatorId)
      .path("version_id", versionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayEvaluatorVersion.self)
  }

  public func gatewayDeleteEvaluatorVersion(
    accountId: String,
    evaluatorId: String,
    versionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeleteEvaluatorVersionResponse {
    let call = self.call(.gatewayDeleteEvaluatorVersion)
      .path("account_id", accountId)
      .path("evaluator_id", evaluatorId)
      .path("version_id", versionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayDeleteEvaluatorVersionResponse.self)
  }

  public func gatewayAliasEvaluatorVersion(
    _ body: FireworksGatewayGatewayAliasEvaluatorVersionBody,
    accountId: String,
    evaluatorId: String,
    versionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayEvaluatorVersion {
    let call = self.call(.gatewayAliasEvaluatorVersion)
      .path("account_id", accountId)
      .path("evaluator_id", evaluatorId)
      .path("version_id", versionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayEvaluatorVersion.self)
  }

  public func gatewayRollbackEvaluator(
    _ body: FireworksGatewayGatewayRollbackEvaluatorBody,
    accountId: String,
    evaluatorId: String,
    versionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayEvaluatorVersion {
    let call = self.call(.gatewayRollbackEvaluator)
      .path("account_id", accountId)
      .path("evaluator_id", evaluatorId)
      .path("version_id", versionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayEvaluatorVersion.self)
  }

  public func gatewayGetEvaluatorBuildLogEndpoint(
    accountId: String,
    evaluatorId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayGetEvaluatorBuildLogEndpointResponse {
    let call = self.call(.gatewayGetEvaluatorBuildLogEndpoint)
      .path("account_id", accountId)
      .path("evaluator_id", evaluatorId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayGetEvaluatorBuildLogEndpointResponse.self)
  }

  public func gatewayGetEvaluatorSourceCodeEndpoint(
    accountId: String,
    evaluatorId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayGetEvaluatorSourceCodeEndpointResponse {
    let call = self.call(.gatewayGetEvaluatorSourceCodeEndpoint)
      .path("account_id", accountId)
      .path("evaluator_id", evaluatorId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayGetEvaluatorSourceCodeEndpointResponse.self)
  }

  public func gatewayGetEvaluatorUploadEndpoint(
    _ body: FireworksGatewayGatewayGetEvaluatorUploadEndpointBody,
    accountId: String,
    evaluatorId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayGetEvaluatorUploadEndpointResponse {
    let call = self.call(.gatewayGetEvaluatorUploadEndpoint)
      .path("account_id", accountId)
      .path("evaluator_id", evaluatorId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayGetEvaluatorUploadEndpointResponse.self)
  }

  public func gatewayValidateEvaluatorUpload(
    _ body: FireworksGatewayGatewayValidateEvaluatorUploadBody,
    accountId: String,
    evaluatorId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayValidateEvaluatorUploadResponse {
    let call = self.call(.gatewayValidateEvaluatorUpload)
      .path("account_id", accountId)
      .path("evaluator_id", evaluatorId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayValidateEvaluatorUploadResponse.self)
  }

  public func gatewayPreviewEvaluator(
    _ body: FireworksGatewayGatewayPreviewEvaluatorBody,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayPreviewEvaluatorResponse {
    let call = self.call(.gatewayPreviewEvaluator)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayPreviewEvaluatorResponse.self)
  }

  public func gatewayCreateEvaluatorV2(
    _ body: FireworksGatewayGatewayCreateEvaluatorV2Body,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayEvaluator {
    let call = self.call(.gatewayCreateEvaluatorV2)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayEvaluator.self)
  }

  public func gatewayListExternalKeys(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListExternalKeysResponse {
    let call = self.call(.gatewayListExternalKeys)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListExternalKeysResponse.self)
  }

  public func gatewayCreateExternalKey(
    _ body: FireworksGatewayExternalKey,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayExternalKey {
    let call = self.call(.gatewayCreateExternalKey)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayExternalKey.self)
  }

  public func gatewayGetExternalKey(
    accountId: String,
    externalKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayExternalKey {
    let call = self.call(.gatewayGetExternalKey)
      .path("account_id", accountId)
      .path("external_key_id", externalKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayExternalKey.self)
  }

  public func gatewayUpdateExternalKey(
    _ body: FireworksGatewayUpdateExternalKeyRequest,
    accountId: String,
    externalKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayExternalKey {
    let call = self.call(.gatewayUpdateExternalKey)
      .path("account_id", accountId)
      .path("external_key_id", externalKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayExternalKey.self)
  }

  public func gatewayDeleteExternalKey(
    accountId: String,
    externalKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeleteExternalKeyResponse {
    let call = self.call(.gatewayDeleteExternalKey)
      .path("account_id", accountId)
      .path("external_key_id", externalKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayDeleteExternalKeyResponse.self)
  }

  public func gatewayListIdentityProviders(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListIdentityProvidersResponse {
    let call = self.call(.gatewayListIdentityProviders)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListIdentityProvidersResponse.self)
  }

  public func gatewayCreateIdentityProvider(
    _ body: FireworksGatewayIdentityProvider,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayIdentityProvider {
    let call = self.call(.gatewayCreateIdentityProvider)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayIdentityProvider.self)
  }

  public func gatewayGetIdentityProvider(
    accountId: String,
    identityProviderId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayIdentityProvider {
    let call = self.call(.gatewayGetIdentityProvider)
      .path("account_id", accountId)
      .path("identity_provider_id", identityProviderId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayIdentityProvider.self)
  }

  public func gatewayUpdateIdentityProvider(
    _ body: FireworksGatewayUpdateIdentityProviderRequest,
    accountId: String,
    identityProviderId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayIdentityProvider {
    let call = self.call(.gatewayUpdateIdentityProvider)
      .path("account_id", accountId)
      .path("identity_provider_id", identityProviderId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayIdentityProvider.self)
  }

  public func gatewayDeleteIdentityProvider(
    accountId: String,
    identityProviderId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeleteIdentityProviderResponse {
    let call = self.call(.gatewayDeleteIdentityProvider)
      .path("account_id", accountId)
      .path("identity_provider_id", identityProviderId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayDeleteIdentityProviderResponse.self)
  }

  public func modelsList(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListModelsResponse {
    let call = self.call(.modelsList)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListModelsResponse.self)
  }

  public func gatewayCreateModel(
    _ body: FireworksGatewayGatewayCreateModelBody,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayModel {
    let call = self.call(.gatewayCreateModel)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayModel.self)
  }

  public func modelsRetrieve(
    accountId: String,
    modelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayModel {
    let call = self.call(.modelsRetrieve)
      .path("account_id", accountId)
      .path("model_id", modelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayModel.self)
  }

  public func gatewayUpdateModel(
    _ body: FireworksGatewayUpdateModelRequest,
    accountId: String,
    modelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayModel {
    let call = self.call(.gatewayUpdateModel)
      .path("account_id", accountId)
      .path("model_id", modelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayModel.self)
  }

  public func gatewayDeleteModel(
    accountId: String,
    modelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeleteModelResponse {
    let call = self.call(.gatewayDeleteModel)
      .path("account_id", accountId)
      .path("model_id", modelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayDeleteModelResponse.self)
  }

  public func gatewayCreateModelVersion(
    _ body: FireworksGatewayModelVersion,
    accountId: String,
    modelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayModelVersion {
    let call = self.call(.gatewayCreateModelVersion)
      .path("account_id", accountId)
      .path("model_id", modelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayModelVersion.self)
  }

  public func gatewayDeployModelVersion(
    _ body: FireworksGatewayGatewayDeployModelVersionBody,
    accountId: String,
    modelId: String,
    versionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGooglelongrunningOperation {
    let call = self.call(.gatewayDeployModelVersion)
      .path("account_id", accountId)
      .path("model_id", modelId)
      .path("version_id", versionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGooglelongrunningOperation.self)
  }

  public func gatewayGetModelVersionCount(
    accountId: String,
    modelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayGetModelVersionCountResponse {
    let call = self.call(.gatewayGetModelVersionCount)
      .path("account_id", accountId)
      .path("model_id", modelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayGetModelVersionCountResponse.self)
  }

  public func gatewayGetModelDownloadEndpoint(
    accountId: String,
    modelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayGetModelDownloadEndpointResponse {
    let call = self.call(.gatewayGetModelDownloadEndpoint)
      .path("account_id", accountId)
      .path("model_id", modelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayGetModelDownloadEndpointResponse.self)
  }

  public func gatewayGetModelUploadEndpoint(
    _ body: FireworksGatewayGatewayGetModelUploadEndpointBody,
    accountId: String,
    modelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayGetModelUploadEndpointResponse {
    let call = self.call(.gatewayGetModelUploadEndpoint)
      .path("account_id", accountId)
      .path("model_id", modelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayGetModelUploadEndpointResponse.self)
  }

  public func gatewayImportModel(
    _ body: FireworksGatewayGatewayImportModelBody,
    accountId: String,
    modelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGooglelongrunningOperation {
    let call = self.call(.gatewayImportModel)
      .path("account_id", accountId)
      .path("model_id", modelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGooglelongrunningOperation.self)
  }

  public func gatewayPrepareModel(
    _ body: FireworksGatewayGatewayPrepareModelBody,
    accountId: String,
    modelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayPrepareModelResponse {
    let call = self.call(.gatewayPrepareModel)
      .path("account_id", accountId)
      .path("model_id", modelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayPrepareModelResponse.self)
  }

  public func gatewayValidateModelUpload(
    accountId: String,
    modelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayValidateModelUploadResponse {
    let call = self.call(.gatewayValidateModelUpload)
      .path("account_id", accountId)
      .path("model_id", modelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayValidateModelUploadResponse.self)
  }

  public func gatewayGetPolicySettings(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayPolicySettings {
    let call = self.call(.gatewayGetPolicySettings)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayPolicySettings.self)
  }

  public func gatewayUpdatePolicySettings(
    _ body: FireworksGatewayUpdatePolicySettingsRequest,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayPolicySettings {
    let call = self.call(.gatewayUpdatePolicySettings)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayPolicySettings.self)
  }

  public func gatewayListPricingPlans(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListPricingPlansResponse {
    let call = self.call(.gatewayListPricingPlans)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListPricingPlansResponse.self)
  }

  public func gatewayGetPricingPlan(
    accountId: String,
    pricingPlanId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayPricingPlan {
    let call = self.call(.gatewayGetPricingPlan)
      .path("account_id", accountId)
      .path("pricing_plan_id", pricingPlanId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayPricingPlan.self)
  }

  public func gatewayListQuotas(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListQuotasResponse {
    let call = self.call(.gatewayListQuotas)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListQuotasResponse.self)
  }

  public func gatewayGetQuota(
    accountId: String,
    quotaId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayQuota {
    let call = self.call(.gatewayGetQuota)
      .path("account_id", accountId)
      .path("quota_id", quotaId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayQuota.self)
  }

  public func gatewayUpdateQuota(
    _ body: FireworksGatewayUpdateQuotaRequest,
    accountId: String,
    quotaId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayQuota {
    let call = self.call(.gatewayUpdateQuota)
      .path("account_id", accountId)
      .path("quota_id", quotaId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayQuota.self)
  }

  public func gatewayListReinforcementFineTuningJobs(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListReinforcementFineTuningJobsResponse {
    let call = self.call(.gatewayListReinforcementFineTuningJobs)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListReinforcementFineTuningJobsResponse.self)
  }

  public func gatewayCreateReinforcementFineTuningJob(
    _ body: FireworksGatewayReinforcementFineTuningJob,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayReinforcementFineTuningJob {
    let call = self.call(.gatewayCreateReinforcementFineTuningJob)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayReinforcementFineTuningJob.self)
  }

  public func gatewayGetReinforcementFineTuningJob(
    accountId: String,
    reinforcementFineTuningJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayReinforcementFineTuningJob {
    let call = self.call(.gatewayGetReinforcementFineTuningJob)
      .path("account_id", accountId)
      .path("reinforcement_fine_tuning_job_id", reinforcementFineTuningJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayReinforcementFineTuningJob.self)
  }

  public func gatewayUpdateReinforcementFineTuningJob(
    _ body: FireworksGatewayUpdateReinforcementFineTuningJobRequest,
    accountId: String,
    reinforcementFineTuningJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayReinforcementFineTuningJob {
    let call = self.call(.gatewayUpdateReinforcementFineTuningJob)
      .path("account_id", accountId)
      .path("reinforcement_fine_tuning_job_id", reinforcementFineTuningJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayReinforcementFineTuningJob.self)
  }

  public func gatewayDeleteReinforcementFineTuningJob(
    accountId: String,
    reinforcementFineTuningJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeleteReinforcementFineTuningJobResponse {
    let call = self.call(.gatewayDeleteReinforcementFineTuningJob)
      .path("account_id", accountId)
      .path("reinforcement_fine_tuning_job_id", reinforcementFineTuningJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayDeleteReinforcementFineTuningJobResponse.self)
  }

  public func gatewayCancelReinforcementFineTuningJob(
    _ body: FireworksGatewayGatewayCancelReinforcementFineTuningJobBody,
    accountId: String,
    reinforcementFineTuningJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayCancelReinforcementFineTuningJobResponse {
    let call = self.call(.gatewayCancelReinforcementFineTuningJob)
      .path("account_id", accountId)
      .path("reinforcement_fine_tuning_job_id", reinforcementFineTuningJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayCancelReinforcementFineTuningJobResponse.self)
  }

  public func gatewayDebugReinforcementFineTuningJob(
    _ body: FireworksGatewayGatewayDebugReinforcementFineTuningJobBody,
    accountId: String,
    reinforcementFineTuningJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDebugReinforcementFineTuningJobResponse {
    let call = self.call(.gatewayDebugReinforcementFineTuningJob)
      .path("account_id", accountId)
      .path("reinforcement_fine_tuning_job_id", reinforcementFineTuningJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayDebugReinforcementFineTuningJobResponse.self)
  }

  public func gatewayGetReinforcementFineTuningJobMetricsFileEndpoint(
    accountId: String,
    reinforcementFineTuningJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayGetReinforcementFineTuningJobMetricsFileResponse {
    let call = self.call(.gatewayGetReinforcementFineTuningJobMetricsFileEndpoint)
      .path("account_id", accountId)
      .path("reinforcement_fine_tuning_job_id", reinforcementFineTuningJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(
      FireworksGatewayGetReinforcementFineTuningJobMetricsFileResponse.self)
  }

  public func gatewayResumeReinforcementFineTuningJob(
    _ body: FireworksGatewayGatewayResumeReinforcementFineTuningJobBody,
    accountId: String,
    reinforcementFineTuningJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayReinforcementFineTuningJob {
    let call = self.call(.gatewayResumeReinforcementFineTuningJob)
      .path("account_id", accountId)
      .path("reinforcement_fine_tuning_job_id", reinforcementFineTuningJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayReinforcementFineTuningJob.self)
  }

  public func gatewayListRlorTrainerJobs(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListRlorTrainerJobsResponse {
    let call = self.call(.gatewayListRlorTrainerJobs)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListRlorTrainerJobsResponse.self)
  }

  public func gatewayCreateRlorTrainerJob(
    _ body: FireworksGatewayRlorTrainerJob,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayRlorTrainerJob {
    let call = self.call(.gatewayCreateRlorTrainerJob)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayRlorTrainerJob.self)
  }

  public func gatewayGetRlorTrainerJob(
    accountId: String,
    rlorTrainerJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayRlorTrainerJob {
    let call = self.call(.gatewayGetRlorTrainerJob)
      .path("account_id", accountId)
      .path("rlor_trainer_job_id", rlorTrainerJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayRlorTrainerJob.self)
  }

  public func gatewayDeleteRlorTrainerJob(
    accountId: String,
    rlorTrainerJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeleteRlorTrainerJobResponse {
    let call = self.call(.gatewayDeleteRlorTrainerJob)
      .path("account_id", accountId)
      .path("rlor_trainer_job_id", rlorTrainerJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayDeleteRlorTrainerJobResponse.self)
  }

  public func gatewayListRlorTrainerJobCheckpoints(
    accountId: String,
    rlorTrainerJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListRlorTrainerJobCheckpointsResponse {
    let call = self.call(.gatewayListRlorTrainerJobCheckpoints)
      .path("account_id", accountId)
      .path("rlor_trainer_job_id", rlorTrainerJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListRlorTrainerJobCheckpointsResponse.self)
  }

  public func gatewaySyncRlorTrainerJobCheckpoint(
    _ body: FireworksGatewayGatewaySyncRlorTrainerJobCheckpointBody,
    accountId: String,
    rlorTrainerJobId: String,
    checkpointId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewaySyncRlorTrainerJobCheckpointResponse {
    let call = self.call(.gatewaySyncRlorTrainerJobCheckpoint)
      .path("account_id", accountId)
      .path("rlor_trainer_job_id", rlorTrainerJobId)
      .path("checkpoint_id", checkpointId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewaySyncRlorTrainerJobCheckpointResponse.self)
  }

  public func gatewayGetRlorTrainerJobPublicLogs(
    accountId: String,
    rlorTrainerJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayGetRlorTrainerJobPublicLogsResponse {
    let call = self.call(.gatewayGetRlorTrainerJobPublicLogs)
      .path("account_id", accountId)
      .path("rlor_trainer_job_id", rlorTrainerJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayGetRlorTrainerJobPublicLogsResponse.self)
  }

  public func gatewayCancelRlorTrainerJob(
    _ body: FireworksGatewayGatewayCancelRlorTrainerJobBody,
    accountId: String,
    rlorTrainerJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayCancelRlorTrainerJobResponse {
    let call = self.call(.gatewayCancelRlorTrainerJob)
      .path("account_id", accountId)
      .path("rlor_trainer_job_id", rlorTrainerJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayCancelRlorTrainerJobResponse.self)
  }

  public func gatewayResumeRlorTrainerJob(
    _ body: FireworksGatewayGatewayResumeRlorTrainerJobBody,
    accountId: String,
    rlorTrainerJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayRlorTrainerJob {
    let call = self.call(.gatewayResumeRlorTrainerJob)
      .path("account_id", accountId)
      .path("rlor_trainer_job_id", rlorTrainerJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayRlorTrainerJob.self)
  }

  public func gatewayListRouters(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListRoutersResponse {
    let call = self.call(.gatewayListRouters)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListRoutersResponse.self)
  }

  public func gatewayCreateRouter(
    _ body: FireworksGatewayRouter,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayRouter {
    let call = self.call(.gatewayCreateRouter)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayRouter.self)
  }

  public func gatewayGetRouter(
    accountId: String,
    routerId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayRouter {
    let call = self.call(.gatewayGetRouter)
      .path("account_id", accountId)
      .path("router_id", routerId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayRouter.self)
  }

  public func gatewayUpdateRouter(
    _ body: FireworksGatewayUpdateRouterRequest,
    accountId: String,
    routerId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayRouter {
    let call = self.call(.gatewayUpdateRouter)
      .path("account_id", accountId)
      .path("router_id", routerId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayRouter.self)
  }

  public func gatewayDeleteRouter(
    accountId: String,
    routerId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeleteRouterResponse {
    let call = self.call(.gatewayDeleteRouter)
      .path("account_id", accountId)
      .path("router_id", routerId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayDeleteRouterResponse.self)
  }

  public func gatewayListSecrets(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListSecretsResponse {
    let call = self.call(.gatewayListSecrets)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListSecretsResponse.self)
  }

  public func gatewayCreateSecret(
    _ body: FireworksGatewaySecret,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewaySecret {
    let call = self.call(.gatewayCreateSecret)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewaySecret.self)
  }

  public func gatewayGetSecret(
    accountId: String,
    secretId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewaySecret {
    let call = self.call(.gatewayGetSecret)
      .path("account_id", accountId)
      .path("secret_id", secretId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewaySecret.self)
  }

  public func gatewayUpdateSecret(
    _ body: FireworksGatewayUpdateSecretRequest,
    accountId: String,
    secretId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewaySecret {
    let call = self.call(.gatewayUpdateSecret)
      .path("account_id", accountId)
      .path("secret_id", secretId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewaySecret.self)
  }

  public func gatewayDeleteSecret(
    accountId: String,
    secretId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeleteSecretResponse {
    let call = self.call(.gatewayDeleteSecret)
      .path("account_id", accountId)
      .path("secret_id", secretId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayDeleteSecretResponse.self)
  }

  public func gatewayListServerlessModels(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListServerlessModelsResponse {
    let call = self.call(.gatewayListServerlessModels)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListServerlessModelsResponse.self)
  }

  public func gatewayListAccountServerlessRateLimits(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListAccountServerlessRateLimitsResponse {
    let call = self.call(.gatewayListAccountServerlessRateLimits)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListAccountServerlessRateLimitsResponse.self)
  }

  public func gatewayGetAccountServerlessTokenUsage(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayGetAccountServerlessTokenUsageResponse {
    let call = self.call(.gatewayGetAccountServerlessTokenUsage)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayGetAccountServerlessTokenUsageResponse.self)
  }

  public func gatewayListSupervisedFineTuningJobs(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListSupervisedFineTuningJobsResponse {
    let call = self.call(.gatewayListSupervisedFineTuningJobs)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListSupervisedFineTuningJobsResponse.self)
  }

  public func gatewayCreateSupervisedFineTuningJob(
    _ body: FireworksGatewaySupervisedFineTuningJob,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewaySupervisedFineTuningJob {
    let call = self.call(.gatewayCreateSupervisedFineTuningJob)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewaySupervisedFineTuningJob.self)
  }

  public func gatewayGetSupervisedFineTuningJob(
    accountId: String,
    supervisedFineTuningJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewaySupervisedFineTuningJob {
    let call = self.call(.gatewayGetSupervisedFineTuningJob)
      .path("account_id", accountId)
      .path("supervised_fine_tuning_job_id", supervisedFineTuningJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewaySupervisedFineTuningJob.self)
  }

  public func gatewayDeleteSupervisedFineTuningJob(
    accountId: String,
    supervisedFineTuningJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeleteSupervisedFineTuningJobResponse {
    let call = self.call(.gatewayDeleteSupervisedFineTuningJob)
      .path("account_id", accountId)
      .path("supervised_fine_tuning_job_id", supervisedFineTuningJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayDeleteSupervisedFineTuningJobResponse.self)
  }

  public func gatewayCancelSupervisedFineTuningJob(
    _ body: FireworksGatewayGatewayCancelSupervisedFineTuningJobBody,
    accountId: String,
    supervisedFineTuningJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayCancelSupervisedFineTuningJobResponse {
    let call = self.call(.gatewayCancelSupervisedFineTuningJob)
      .path("account_id", accountId)
      .path("supervised_fine_tuning_job_id", supervisedFineTuningJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayCancelSupervisedFineTuningJobResponse.self)
  }

  public func gatewayResumeSupervisedFineTuningJob(
    _ body: FireworksGatewayGatewayResumeSupervisedFineTuningJobBody,
    accountId: String,
    supervisedFineTuningJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewaySupervisedFineTuningJob {
    let call = self.call(.gatewayResumeSupervisedFineTuningJob)
      .path("account_id", accountId)
      .path("supervised_fine_tuning_job_id", supervisedFineTuningJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewaySupervisedFineTuningJob.self)
  }

  public func gatewayEstimateSupervisedFineTuningJobCost(
    _ body: FireworksGatewaySupervisedFineTuningJob,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayEstimateSupervisedFineTuningJobCostResponse {
    let call = self.call(.gatewayEstimateSupervisedFineTuningJobCost)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(
      FireworksGatewayEstimateSupervisedFineTuningJobCostResponse.self)
  }

  public func gatewayListTrails(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListTrailsResponse {
    let call = self.call(.gatewayListTrails)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListTrailsResponse.self)
  }

  public func gatewayCreateTrail(
    _ body: FireworksGatewayTrail,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayTrail {
    let call = self.call(.gatewayCreateTrail)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayTrail.self)
  }

  public func gatewayGetTrail(
    accountId: String,
    trailId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayTrail {
    let call = self.call(.gatewayGetTrail)
      .path("account_id", accountId)
      .path("trail_id", trailId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayTrail.self)
  }

  public func gatewayUpdateTrail(
    _ body: FireworksGatewayUpdateTrailRequest,
    accountId: String,
    trailId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayTrail {
    let call = self.call(.gatewayUpdateTrail)
      .path("account_id", accountId)
      .path("trail_id", trailId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayTrail.self)
  }

  public func gatewayDeleteTrail(
    accountId: String,
    trailId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeleteTrailResponse {
    let call = self.call(.gatewayDeleteTrail)
      .path("account_id", accountId)
      .path("trail_id", trailId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayDeleteTrailResponse.self)
  }

  public func gatewayGetTrailMetrics(
    accountId: String,
    trailId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayTrailMetrics {
    let call = self.call(.gatewayGetTrailMetrics)
      .path("account_id", accountId)
      .path("trail_id", trailId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayTrailMetrics.self)
  }

  public func gatewayListTrainingRuns(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListTrainingRunsResponse {
    let call = self.call(.gatewayListTrainingRuns)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListTrainingRunsResponse.self)
  }

  public func gatewayCreateTrainingRun(
    _ body: FireworksGatewayTrainingRun,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayTrainingRun {
    let call = self.call(.gatewayCreateTrainingRun)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayTrainingRun.self)
  }

  public func gatewayGetTrainingRun(
    accountId: String,
    trainingRunId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayTrainingRun {
    let call = self.call(.gatewayGetTrainingRun)
      .path("account_id", accountId)
      .path("training_run_id", trainingRunId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayTrainingRun.self)
  }

  public func gatewayAbortTrainingRunMaterialization(
    _ body: FireworksGatewayGatewayAbortTrainingRunMaterializationBody,
    accountId: String,
    trainingRunId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayTrainingRun {
    let call = self.call(.gatewayAbortTrainingRunMaterialization)
      .path("account_id", accountId)
      .path("training_run_id", trainingRunId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayTrainingRun.self)
  }

  public func gatewayFinalizeTrainingRunMaterialization(
    _ body: FireworksGatewayGatewayFinalizeTrainingRunMaterializationBody,
    accountId: String,
    trainingRunId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayTrainingRun {
    let call = self.call(.gatewayFinalizeTrainingRunMaterialization)
      .path("account_id", accountId)
      .path("training_run_id", trainingRunId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayTrainingRun.self)
  }

  public func gatewayListTrainingSessions(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListTrainingSessionsResponse {
    let call = self.call(.gatewayListTrainingSessions)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListTrainingSessionsResponse.self)
  }

  public func gatewayCreateTrainingSession(
    _ body: FireworksGatewayTrainingSession,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayTrainingSession {
    let call = self.call(.gatewayCreateTrainingSession)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayTrainingSession.self)
  }

  public func gatewayGetTrainingSession(
    accountId: String,
    trainingSessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayTrainingSession {
    let call = self.call(.gatewayGetTrainingSession)
      .path("account_id", accountId)
      .path("training_session_id", trainingSessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayTrainingSession.self)
  }

  public func gatewayDeleteTrainingSession(
    accountId: String,
    trainingSessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeleteTrainingSessionResponse {
    let call = self.call(.gatewayDeleteTrainingSession)
      .path("account_id", accountId)
      .path("training_session_id", trainingSessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayDeleteTrainingSessionResponse.self)
  }

  public func gatewayListTrainingSessionCheckpoints(
    accountId: String,
    trainingSessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListTrainingSessionCheckpointsResponse {
    let call = self.call(.gatewayListTrainingSessionCheckpoints)
      .path("account_id", accountId)
      .path("training_session_id", trainingSessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListTrainingSessionCheckpointsResponse.self)
  }

  public func gatewayPromoteTrainingSessionCheckpoint(
    _ body: FireworksGatewayGatewayPromoteTrainingSessionCheckpointBody,
    accountId: String,
    trainingSessionId: String,
    checkpointId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayPromoteTrainingSessionCheckpointResponse {
    let call = self.call(.gatewayPromoteTrainingSessionCheckpoint)
      .path("account_id", accountId)
      .path("training_session_id", trainingSessionId)
      .path("checkpoint_id", checkpointId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayPromoteTrainingSessionCheckpointResponse.self)
  }

  public func gatewayListTrainingSessionChunkOutputs(
    accountId: String,
    trainingSessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListTrainingSessionChunkOutputsResponse {
    let call = self.call(.gatewayListTrainingSessionChunkOutputs)
      .path("account_id", accountId)
      .path("training_session_id", trainingSessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListTrainingSessionChunkOutputsResponse.self)
  }

  public func gatewayCreateTrainingSessionChunkOutput(
    _ body: FireworksGatewayTrainingSessionChunkOutput,
    accountId: String,
    trainingSessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayTrainingSessionChunkOutput {
    let call = self.call(.gatewayCreateTrainingSessionChunkOutput)
      .path("account_id", accountId)
      .path("training_session_id", trainingSessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayTrainingSessionChunkOutput.self)
  }

  public func gatewayListTrainingSessionTrainingCurves(
    accountId: String,
    trainingSessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListTrainingSessionTrainingCurvesResponse {
    let call = self.call(.gatewayListTrainingSessionTrainingCurves)
      .path("account_id", accountId)
      .path("training_session_id", trainingSessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListTrainingSessionTrainingCurvesResponse.self)
  }

  public func gatewayLoadTrainingSessionState(
    _ body: FireworksGatewayGatewayLoadTrainingSessionStateBody,
    accountId: String,
    trainingSessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayTrainingSession {
    let call = self.call(.gatewayLoadTrainingSessionState)
      .path("account_id", accountId)
      .path("training_session_id", trainingSessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayTrainingSession.self)
  }

  public func gatewayLogTrainingSessionMetrics(
    _ body: FireworksGatewayGatewayLogTrainingSessionMetricsBody,
    accountId: String,
    trainingSessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayLogTrainingSessionMetricsResponse {
    let call = self.call(.gatewayLogTrainingSessionMetrics)
      .path("account_id", accountId)
      .path("training_session_id", trainingSessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayLogTrainingSessionMetricsResponse.self)
  }

  public func gatewayListTrainingShapes(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListTrainingShapesResponse {
    let call = self.call(.gatewayListTrainingShapes)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListTrainingShapesResponse.self)
  }

  public func gatewayCreateTrainingShape(
    _ body: FireworksGatewayTrainingShape,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayTrainingShape {
    let call = self.call(.gatewayCreateTrainingShape)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayTrainingShape.self)
  }

  public func gatewayGetTrainingShape(
    accountId: String,
    trainingShapeId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayTrainingShape {
    let call = self.call(.gatewayGetTrainingShape)
      .path("account_id", accountId)
      .path("training_shape_id", trainingShapeId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayTrainingShape.self)
  }

  public func gatewayUpdateTrainingShape(
    _ body: FireworksGatewayUpdateTrainingShapeRequest,
    accountId: String,
    trainingShapeId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayTrainingShape {
    let call = self.call(.gatewayUpdateTrainingShape)
      .path("account_id", accountId)
      .path("training_shape_id", trainingShapeId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayTrainingShape.self)
  }

  public func gatewayDeleteTrainingShape(
    accountId: String,
    trainingShapeId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeleteTrainingShapeResponse {
    let call = self.call(.gatewayDeleteTrainingShape)
      .path("account_id", accountId)
      .path("training_shape_id", trainingShapeId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayDeleteTrainingShapeResponse.self)
  }

  public func gatewayListTrainingShapeVersions(
    accountId: String,
    trainingShapeId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListTrainingShapeVersionsResponse {
    let call = self.call(.gatewayListTrainingShapeVersions)
      .path("account_id", accountId)
      .path("training_shape_id", trainingShapeId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListTrainingShapeVersionsResponse.self)
  }

  public func gatewayGetTrainingShapeVersion(
    accountId: String,
    trainingShapeId: String,
    versionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayTrainingShapeVersion {
    let call = self.call(.gatewayGetTrainingShapeVersion)
      .path("account_id", accountId)
      .path("training_shape_id", trainingShapeId)
      .path("version_id", versionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayTrainingShapeVersion.self)
  }

  public func gatewayUpdateTrainingShapeVersion(
    _ body: FireworksGatewayUpdateTrainingShapeVersionRequest,
    accountId: String,
    trainingShapeId: String,
    versionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayTrainingShapeVersion {
    let call = self.call(.gatewayUpdateTrainingShapeVersion)
      .path("account_id", accountId)
      .path("training_shape_id", trainingShapeId)
      .path("version_id", versionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayTrainingShapeVersion.self)
  }

  public func gatewayQueryUsageCosts(
    _ body: FireworksGatewayGatewayQueryUsageCostsBody,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayQueryUsageCostsResponse {
    let call = self.call(.gatewayQueryUsageCosts)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayQueryUsageCostsResponse.self)
  }

  public func gatewayListUserUsageLimitIncreaseRequests(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListUserUsageLimitIncreaseRequestsResponse {
    let call = self.call(.gatewayListUserUsageLimitIncreaseRequests)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListUserUsageLimitIncreaseRequestsResponse.self)
  }

  public func gatewayCreateUserUsageLimitIncreaseRequest(
    _ body: FireworksGatewayUserUsageLimitIncreaseRequest,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayUserUsageLimitIncreaseRequest {
    let call = self.call(.gatewayCreateUserUsageLimitIncreaseRequest)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayUserUsageLimitIncreaseRequest.self)
  }

  public func gatewayApproveUserUsageLimitIncreaseRequest(
    _ body: FireworksGatewayGatewayApproveUserUsageLimitIncreaseRequestBody,
    accountId: String,
    usageLimitIncreaseRequestId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayUserUsageLimitIncreaseRequest {
    let call = self.call(.gatewayApproveUserUsageLimitIncreaseRequest)
      .path("account_id", accountId)
      .path("usage_limit_increase_request_id", usageLimitIncreaseRequestId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayUserUsageLimitIncreaseRequest.self)
  }

  public func gatewayRejectUserUsageLimitIncreaseRequest(
    _ body: FireworksGatewayGatewayRejectUserUsageLimitIncreaseRequestBody,
    accountId: String,
    usageLimitIncreaseRequestId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayUserUsageLimitIncreaseRequest {
    let call = self.call(.gatewayRejectUserUsageLimitIncreaseRequest)
      .path("account_id", accountId)
      .path("usage_limit_increase_request_id", usageLimitIncreaseRequestId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayUserUsageLimitIncreaseRequest.self)
  }

  public func gatewayGetAccountUsageLimits(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayAccountUsageLimits {
    let call = self.call(.gatewayGetAccountUsageLimits)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayAccountUsageLimits.self)
  }

  public func gatewayUpdateAccountUsageLimits(
    _ body: FireworksGatewayUpdateAccountUsageLimitsRequest,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayAccountUsageLimits {
    let call = self.call(.gatewayUpdateAccountUsageLimits)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayAccountUsageLimits.self)
  }

  public func gatewayListUserUsageLimits(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListUserUsageLimitsResponse {
    let call = self.call(.gatewayListUserUsageLimits)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListUserUsageLimitsResponse.self)
  }

  public func gatewayListUsers(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListUsersResponse {
    let call = self.call(.gatewayListUsers)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListUsersResponse.self)
  }

  public func gatewayCreateUser(
    _ body: FireworksGatewayUser,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayUser {
    let call = self.call(.gatewayCreateUser)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayUser.self)
  }

  public func gatewayGetUser(
    accountId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayUser {
    let call = self.call(.gatewayGetUser)
      .path("account_id", accountId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayUser.self)
  }

  public func gatewayUpdateUser(
    _ body: FireworksGatewayUpdateUserRequest,
    accountId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayUser {
    let call = self.call(.gatewayUpdateUser)
      .path("account_id", accountId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayUser.self)
  }

  public func gatewayListApiKeys(
    accountId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayListApiKeysResponse {
    let call = self.call(.gatewayListApiKeys)
      .path("account_id", accountId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayListApiKeysResponse.self)
  }

  public func gatewayCreateApiKey(
    _ body: FireworksGatewayGatewayCreateApiKeyBody,
    accountId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayApiKey {
    let call = self.call(.gatewayCreateApiKey)
      .path("account_id", accountId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayApiKey.self)
  }

  public func gatewayGetApiKey(
    accountId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayApiKey {
    let call = self.call(.gatewayGetApiKey)
      .path("account_id", accountId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayApiKey.self)
  }

  public func gatewayUpdateApiKey(
    _ body: FireworksGatewayUpdateApiKeyRequest,
    accountId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayApiKey {
    let call = self.call(.gatewayUpdateApiKey)
      .path("account_id", accountId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayApiKey.self)
  }

  public func gatewayDeleteApiKey(
    _ body: FireworksGatewayGatewayDeleteApiKeyBody,
    accountId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayDeleteApiKeyResponse {
    let call = self.call(.gatewayDeleteApiKey)
      .path("account_id", accountId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayDeleteApiKeyResponse.self)
  }

  public func gatewayGetUserUsageLimits(
    accountId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayUserUsageLimits {
    let call = self.call(.gatewayGetUserUsageLimits)
      .path("account_id", accountId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayUserUsageLimits.self)
  }

  public func gatewayUpdateUserUsageLimits(
    _ body: FireworksGatewayUpdateUserUsageLimitsRequest,
    accountId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayUserUsageLimits {
    let call = self.call(.gatewayUpdateUserUsageLimits)
      .path("account_id", accountId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayUserUsageLimits.self)
  }

  public func gatewayTestEvaluation(
    _ body: FireworksGatewayGatewayTestEvaluationBody,
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayPreviewEvaluationResponse {
    let call = self.call(.gatewayTestEvaluation)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayPreviewEvaluationResponse.self)
  }

  public func gatewayRefreshSessionToken(
    _ body: FireworksGatewayRefreshSessionTokenRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayRefreshSessionTokenResponse {
    let call = self.call(.gatewayRefreshSessionToken)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayRefreshSessionTokenResponse.self)
  }

  public func chatCompletionsCreate(
    _ body: FireworksChatCompletionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksChatCompletionResponse {
    let call = self.call(.chatCompletionsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksChatCompletionResponse.self)
  }

  public func chatCompletionsCreateStream(
    _ body: FireworksChatCompletionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<FireworksChatCompletionStreamResponse, Error> {
    let call = self.call(.chatCompletionsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try prepared.events(decoding: FireworksChatCompletionStreamResponse.self)
  }

  public func completionsCreate(
    _ body: FireworksCompletionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksCompletionResponse {
    let call = self.call(.completionsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksCompletionResponse.self)
  }

  public func completionsCreateStream(
    _ body: FireworksCompletionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<FireworksCompletionStreamResponse, Error> {
    let call = self.call(.completionsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try prepared.events(decoding: FireworksCompletionStreamResponse.self)
  }

  public func gatewayRedeemCreditCode(
    _ body: FireworksGatewayRedeemCreditCodeRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayRedeemCreditCodeResponse {
    let call = self.call(.gatewayRedeemCreditCode)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayRedeemCreditCodeResponse.self)
  }

  public func messagesPost(
    _ body: FireworksAnthropicCreateMessageParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksAnthropicMessage {
    let call = self.call(.messagesPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksAnthropicMessage.self)
  }

  public func listResponsesV1ResponsesGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksResponseList {
    let call = self.call(.listResponsesV1ResponsesGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksResponseList.self)
  }

  public func responsesCreate(
    _ body: FireworksCreateResponse,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksResponse {
    let call = self.call(.responsesCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksResponse.self)
  }

  public func responsesRetrieve(
    responseId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksResponse {
    let call = self.call(.responsesRetrieve)
      .path("response_id", responseId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksResponse.self)
  }

  public func responsesDelete(
    responseId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksDeleteResponse {
    let call = self.call(.responsesDelete)
      .path("response_id", responseId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksDeleteResponse.self)
  }

  public func gatewayValidateModelConfig(
    _ body: FireworksGatewayValidateModelConfigRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayValidateModelConfigResponse {
    let call = self.call(.gatewayValidateModelConfig)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(FireworksGatewayValidateModelConfigResponse.self)
  }
}

extension FireworksAdminCalls {
  public func gatewayGetBillingSummary(
    accountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> FireworksGatewayGetBillingSummaryResponse {
    let call = self.service.call(.gatewayGetBillingSummary)
      .path("account_id", accountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(FireworksGatewayGetBillingSummaryResponse.self)
  }
}
