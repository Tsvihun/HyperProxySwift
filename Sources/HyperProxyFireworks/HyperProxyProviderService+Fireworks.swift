//
//  HyperProxyProviderService+Fireworks.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

/// Discoverable calls for every operation in the official provider snapshot.
extension HyperProxyProviderService where Operation == FireworksOperation {
  /// `POST v1/accounts/{account_id}/evaluations/{evaluation_id}:preview`
  public var gatewayPreviewEvaluation: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayPreviewEvaluation)
  }
  /// `POST v1/accounts/{account_id}:testeval`
  public var gatewayTestEvaluation: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayTestEvaluation)
  }
  /// `POST inference/v1/audio/transcriptions`
  public var audioTranscriptions: HyperProxyProviderCall<FireworksOperation> {
    self.call(.audioTranscriptions)
  }
  /// `POST inference/v1/chat/completions`
  public var chatCompletionsCreate: HyperProxyProviderCall<FireworksOperation> {
    self.call(.chatCompletionsCreate)
  }
  /// `POST inference/v1/completions`
  public var completionsCreate: HyperProxyProviderCall<FireworksOperation> {
    self.call(.completionsCreate)
  }
  /// `POST inference/v1/embeddings`
  public var embeddingsCreate: HyperProxyProviderCall<FireworksOperation> {
    self.call(.embeddingsCreate)
  }
  /// `POST inference/v1/image_generation/accounts/{account_id}/models/{model}`
  public var imagesCreate: HyperProxyProviderCall<FireworksOperation> {
    self.call(.imagesCreate)
  }
  /// `POST inference/v1/messages`
  public var messagesPost: HyperProxyProviderCall<FireworksOperation> {
    self.call(.messagesPost)
  }
  /// `POST inference/v1/rerank`
  public var rerankCreate: HyperProxyProviderCall<FireworksOperation> {
    self.call(.rerankCreate)
  }
  /// `GET inference/v1/responses`
  public var listResponsesV1ResponsesGet: HyperProxyProviderCall<FireworksOperation> {
    self.call(.listResponsesV1ResponsesGet)
  }
  /// `POST inference/v1/responses`
  public var responsesCreate: HyperProxyProviderCall<FireworksOperation> {
    self.call(.responsesCreate)
  }
  /// `DELETE inference/v1/responses/{response_id}`
  public var responsesDelete: HyperProxyProviderCall<FireworksOperation> {
    self.call(.responsesDelete)
  }
  /// `GET inference/v1/responses/{response_id}`
  public var responsesRetrieve: HyperProxyProviderCall<FireworksOperation> {
    self.call(.responsesRetrieve)
  }
  /// `GET v1/accounts`
  public var gatewayListAccounts: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListAccounts)
  }
  /// `GET v1/accounts/{account_id}`
  public var gatewayGetAccount: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetAccount)
  }
  /// `GET v1/accounts/{account_id}/accountUsageFilterOptions`
  public var gatewayGetAccountUsageFilterOptions: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetAccountUsageFilterOptions)
  }
  /// `GET v1/accounts/{account_id}/auditLogs`
  public var gatewayListAuditLogs: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListAuditLogs)
  }
  /// `GET v1/accounts/{account_id}/batchInferenceJobs`
  public var gatewayListBatchInferenceJobs: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListBatchInferenceJobs)
  }
  /// `POST v1/accounts/{account_id}/batchInferenceJobs`
  public var gatewayCreateBatchInferenceJob: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCreateBatchInferenceJob)
  }
  /// `DELETE v1/accounts/{account_id}/batchInferenceJobs/{batch_inference_job_id}`
  public var gatewayDeleteBatchInferenceJob: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayDeleteBatchInferenceJob)
  }
  /// `GET v1/accounts/{account_id}/batchInferenceJobs/{batch_inference_job_id}`
  public var gatewayGetBatchInferenceJob: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetBatchInferenceJob)
  }
  /// `GET v1/accounts/{account_id}/billingSettings`
  public var gatewayGetBillingSettings: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetBillingSettings)
  }
  /// `PATCH v1/accounts/{account_id}/billingSettings`
  public var gatewayUpdateBillingSettings: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayUpdateBillingSettings)
  }
  /// `GET v1/accounts/{account_id}/billingUsage`
  public var gatewayGetAccountUsage: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetAccountUsage)
  }
  /// `POST v1/accounts/{account_id}/checkpoints/{checkpoint_id}:promote`
  public var gatewayPromoteCheckpoint: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayPromoteCheckpoint)
  }
  /// `GET v1/accounts/{account_id}/clusters`
  public var gatewayListClusters: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListClusters)
  }
  /// `POST v1/accounts/{account_id}/clusters`
  public var gatewayCreateCluster: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCreateCluster)
  }
  /// `DELETE v1/accounts/{account_id}/clusters/{cluster_id}`
  public var gatewayDeleteCluster: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayDeleteCluster)
  }
  /// `GET v1/accounts/{account_id}/clusters/{cluster_id}`
  public var gatewayGetCluster: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetCluster)
  }
  /// `PATCH v1/accounts/{account_id}/clusters/{cluster_id}`
  public var gatewayUpdateCluster: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayUpdateCluster)
  }
  /// `GET v1/accounts/{account_id}/clusters/{cluster_id}:getConnectionInfo`
  public var gatewayGetClusterConnectionInfo: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetClusterConnectionInfo)
  }
  /// `GET v1/accounts/{account_id}/creditRedemptions`
  public var gatewayListCreditRedemptions: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListCreditRedemptions)
  }
  /// `GET v1/accounts/{account_id}/datasets`
  public var gatewayListDatasets: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListDatasets)
  }
  /// `POST v1/accounts/{account_id}/datasets`
  public var gatewayCreateDataset: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCreateDataset)
  }
  /// `DELETE v1/accounts/{account_id}/datasets/{dataset_id}`
  public var gatewayDeleteDataset: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayDeleteDataset)
  }
  /// `GET v1/accounts/{account_id}/datasets/{dataset_id}`
  public var gatewayGetDataset: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetDataset)
  }
  /// `PATCH v1/accounts/{account_id}/datasets/{dataset_id}`
  public var gatewayUpdateDataset: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayUpdateDataset)
  }
  /// `GET v1/accounts/{account_id}/datasets/{dataset_id}:getDownloadEndpoint`
  public var gatewayGetDatasetDownloadEndpoint: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetDatasetDownloadEndpoint)
  }
  /// `POST v1/accounts/{account_id}/datasets/{dataset_id}:getUploadEndpoint`
  public var gatewayGetDatasetUploadEndpoint: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetDatasetUploadEndpoint)
  }
  /// `POST v1/accounts/{account_id}/datasets/{dataset_id}:splitDataset`
  public var gatewaySplitDataset: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewaySplitDataset)
  }
  /// `POST v1/accounts/{account_id}/datasets/{dataset_id}:upload`
  public var gatewayUploadDatasetFile: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayUploadDatasetFile)
  }
  /// `POST v1/accounts/{account_id}/datasets/{dataset_id}:validateUpload`
  public var gatewayValidateDatasetUpload: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayValidateDatasetUpload)
  }
  /// `GET v1/accounts/{account_id}/deployedModels`
  public var gatewayListDeployedModels: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListDeployedModels)
  }
  /// `POST v1/accounts/{account_id}/deployedModels`
  public var gatewayCreateDeployedModel: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCreateDeployedModel)
  }
  /// `DELETE v1/accounts/{account_id}/deployedModels/{deployed_model_id}`
  public var gatewayDeleteDeployedModel: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayDeleteDeployedModel)
  }
  /// `GET v1/accounts/{account_id}/deployedModels/{deployed_model_id}`
  public var gatewayGetDeployedModel: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetDeployedModel)
  }
  /// `PATCH v1/accounts/{account_id}/deployedModels/{deployed_model_id}`
  public var gatewayUpdateDeployedModel: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayUpdateDeployedModel)
  }
  /// `POST v1/accounts/{account_id}/deploymentShapeVersions:match`
  public var gatewayMatchDeploymentShapeVersions: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayMatchDeploymentShapeVersions)
  }
  /// `GET v1/accounts/{account_id}/deploymentShapes`
  public var gatewayListDeploymentShapes: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListDeploymentShapes)
  }
  /// `POST v1/accounts/{account_id}/deploymentShapes`
  public var gatewayCreateDeploymentShape: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCreateDeploymentShape)
  }
  /// `DELETE v1/accounts/{account_id}/deploymentShapes/{deployment_shape_id}`
  public var gatewayDeleteDeploymentShape: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayDeleteDeploymentShape)
  }
  /// `GET v1/accounts/{account_id}/deploymentShapes/{deployment_shape_id}`
  public var gatewayGetDeploymentShape: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetDeploymentShape)
  }
  /// `PATCH v1/accounts/{account_id}/deploymentShapes/{deployment_shape_id}`
  public var gatewayUpdateDeploymentShape: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayUpdateDeploymentShape)
  }
  /// `GET v1/accounts/{account_id}/deploymentShapes/{deployment_shape_id}/versions`
  public var gatewayListDeploymentShapeVersions: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListDeploymentShapeVersions)
  }
  /// `GET v1/accounts/{account_id}/deploymentShapes/{deployment_shape_id}/versions/{version_id}`
  public var gatewayGetDeploymentShapeVersion: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetDeploymentShapeVersion)
  }
  /// `PATCH v1/accounts/{account_id}/deploymentShapes/{deployment_shape_id}/versions/{version_id}`
  public var gatewayUpdateDeploymentShapeVersion: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayUpdateDeploymentShapeVersion)
  }
  /// `GET v1/accounts/{account_id}/deployments`
  public var gatewayListDeployments: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListDeployments)
  }
  /// `POST v1/accounts/{account_id}/deployments`
  public var gatewayCreateDeployment: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCreateDeployment)
  }
  /// `DELETE v1/accounts/{account_id}/deployments/{deployment_id}`
  public var gatewayDeleteDeployment: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayDeleteDeployment)
  }
  /// `GET v1/accounts/{account_id}/deployments/{deployment_id}`
  public var gatewayGetDeployment: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetDeployment)
  }
  /// `PATCH v1/accounts/{account_id}/deployments/{deployment_id}`
  public var gatewayUpdateDeployment: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayUpdateDeployment)
  }
  /// `DELETE v1/accounts/{account_id}/deployments/{deployment_id}/ledger`
  public var gatewayResetLedger: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayResetLedger)
  }
  /// `GET v1/accounts/{account_id}/deployments/{deployment_id}/ledger`
  public var gatewayGetLedger: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetLedger)
  }
  /// `GET v1/accounts/{account_id}/deployments/{deployment_id}/shards`
  public var gatewayListDeploymentShards: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListDeploymentShards)
  }
  /// `GET v1/accounts/{account_id}/deployments/{deployment_id}/terminationMessage`
  public var gatewayGetTerminationMessage: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetTerminationMessage)
  }
  /// `GET v1/accounts/{account_id}/deployments/{deployment_id}:metrics`
  public var gatewayGetDeploymentMetrics: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetDeploymentMetrics)
  }
  /// `PATCH v1/accounts/{account_id}/deployments/{deployment_id}:scale`
  public var gatewayScaleDeployment: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayScaleDeployment)
  }
  /// `POST v1/accounts/{account_id}/deployments/{deployment_id}:undelete`
  public var gatewayUndeleteDeployment: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayUndeleteDeployment)
  }
  /// `GET v1/accounts/{account_id}/developerPasses`
  public var gatewayListDeveloperPasses: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListDeveloperPasses)
  }
  /// `POST v1/accounts/{account_id}/developerPasses`
  public var gatewayCreateDeveloperPass: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCreateDeveloperPass)
  }
  /// `GET v1/accounts/{account_id}/developerPasses/{developer_passe_id}`
  public var gatewayGetDeveloperPass: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetDeveloperPass)
  }
  /// `PATCH v1/accounts/{account_id}/developerPasses/{developer_passe_id}`
  public var gatewayUpdateDeveloperPass: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayUpdateDeveloperPass)
  }
  /// `GET v1/accounts/{account_id}/dpoJobs`
  public var gatewayListDpoJobs: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListDpoJobs)
  }
  /// `POST v1/accounts/{account_id}/dpoJobs`
  public var gatewayCreateDpoJob: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCreateDpoJob)
  }
  /// `DELETE v1/accounts/{account_id}/dpoJobs/{dpo_job_id}`
  public var gatewayDeleteDpoJob: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayDeleteDpoJob)
  }
  /// `GET v1/accounts/{account_id}/dpoJobs/{dpo_job_id}`
  public var gatewayGetDpoJob: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetDpoJob)
  }
  /// `POST v1/accounts/{account_id}/dpoJobs/{dpo_job_id}:cancel`
  public var gatewayCancelDpoJob: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCancelDpoJob)
  }
  /// `GET v1/accounts/{account_id}/dpoJobs/{dpo_job_id}:getMetricsFileEndpoint`
  public var gatewayGetDpoJobMetricsFileEndpoint: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetDpoJobMetricsFileEndpoint)
  }
  /// `POST v1/accounts/{account_id}/dpoJobs/{dpo_job_id}:resume`
  public var gatewayResumeDpoJob: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayResumeDpoJob)
  }
  /// `GET v1/accounts/{account_id}/evaluationJobs`
  public var gatewayListEvaluationJobs: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListEvaluationJobs)
  }
  /// `POST v1/accounts/{account_id}/evaluationJobs`
  public var gatewayCreateEvaluationJob: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCreateEvaluationJob)
  }
  /// `DELETE v1/accounts/{account_id}/evaluationJobs/{evaluation_job_id}`
  public var gatewayDeleteEvaluationJob: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayDeleteEvaluationJob)
  }
  /// `GET v1/accounts/{account_id}/evaluationJobs/{evaluation_job_id}`
  public var gatewayGetEvaluationJob: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetEvaluationJob)
  }
  /// `GET v1/accounts/{account_id}/evaluationJobs/{evaluation_job_id}:getExecutionLogEndpoint`
  public var gatewayGetEvaluationJobExecutionLogEndpoint: HyperProxyProviderCall<FireworksOperation>
  {
    self.call(.gatewayGetEvaluationJobExecutionLogEndpoint)
  }
  /// `GET v1/accounts/{account_id}/evaluations`
  public var gatewayListEvaluations: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListEvaluations)
  }
  /// `POST v1/accounts/{account_id}/evaluations`
  public var gatewayCreateEvaluation: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCreateEvaluation)
  }
  /// `DELETE v1/accounts/{account_id}/evaluations/{evaluation_id}`
  public var gatewayDeleteEvaluation: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayDeleteEvaluation)
  }
  /// `GET v1/accounts/{account_id}/evaluations/{evaluation_id}`
  public var gatewayGetEvaluation: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetEvaluation)
  }
  /// `POST v1/accounts/{account_id}/evaluations:validateAssertions`
  public var gatewayValidateAssertions: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayValidateAssertions)
  }
  /// `GET v1/accounts/{account_id}/evaluators`
  public var gatewayListEvaluators: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListEvaluators)
  }
  /// `POST v1/accounts/{account_id}/evaluators`
  public var gatewayCreateEvaluator: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCreateEvaluator)
  }
  /// `DELETE v1/accounts/{account_id}/evaluators/{evaluator_id}`
  public var gatewayDeleteEvaluator: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayDeleteEvaluator)
  }
  /// `GET v1/accounts/{account_id}/evaluators/{evaluator_id}`
  public var gatewayGetEvaluator: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetEvaluator)
  }
  /// `PATCH v1/accounts/{account_id}/evaluators/{evaluator_id}`
  public var gatewayUpdateEvaluator: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayUpdateEvaluator)
  }
  /// `GET v1/accounts/{account_id}/evaluators/{evaluator_id}/versions`
  public var gatewayListEvaluatorVersions: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListEvaluatorVersions)
  }
  /// `DELETE v1/accounts/{account_id}/evaluators/{evaluator_id}/versions/{version_id}`
  public var gatewayDeleteEvaluatorVersion: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayDeleteEvaluatorVersion)
  }
  /// `GET v1/accounts/{account_id}/evaluators/{evaluator_id}/versions/{version_id}`
  public var gatewayGetEvaluatorVersion: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetEvaluatorVersion)
  }
  /// `POST v1/accounts/{account_id}/evaluators/{evaluator_id}/versions/{version_id}:alias`
  public var gatewayAliasEvaluatorVersion: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayAliasEvaluatorVersion)
  }
  /// `POST v1/accounts/{account_id}/evaluators/{evaluator_id}/versions/{version_id}:rollback`
  public var gatewayRollbackEvaluator: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayRollbackEvaluator)
  }
  /// `GET v1/accounts/{account_id}/evaluators/{evaluator_id}:getBuildLogEndpoint`
  public var gatewayGetEvaluatorBuildLogEndpoint: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetEvaluatorBuildLogEndpoint)
  }
  /// `GET v1/accounts/{account_id}/evaluators/{evaluator_id}:getSourceCodeSignedUrl`
  public var gatewayGetEvaluatorSourceCodeEndpoint: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetEvaluatorSourceCodeEndpoint)
  }
  /// `POST v1/accounts/{account_id}/evaluators/{evaluator_id}:getUploadEndpoint`
  public var gatewayGetEvaluatorUploadEndpoint: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetEvaluatorUploadEndpoint)
  }
  /// `POST v1/accounts/{account_id}/evaluators/{evaluator_id}:validateUpload`
  public var gatewayValidateEvaluatorUpload: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayValidateEvaluatorUpload)
  }
  /// `POST v1/accounts/{account_id}/evaluators:previewEvaluator`
  public var gatewayPreviewEvaluator: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayPreviewEvaluator)
  }
  /// `POST v1/accounts/{account_id}/evaluatorsV2`
  public var gatewayCreateEvaluatorV2: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCreateEvaluatorV2)
  }
  /// `GET v1/accounts/{account_id}/externalKeys`
  public var gatewayListExternalKeys: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListExternalKeys)
  }
  /// `POST v1/accounts/{account_id}/externalKeys`
  public var gatewayCreateExternalKey: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCreateExternalKey)
  }
  /// `DELETE v1/accounts/{account_id}/externalKeys/{external_key_id}`
  public var gatewayDeleteExternalKey: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayDeleteExternalKey)
  }
  /// `GET v1/accounts/{account_id}/externalKeys/{external_key_id}`
  public var gatewayGetExternalKey: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetExternalKey)
  }
  /// `PATCH v1/accounts/{account_id}/externalKeys/{external_key_id}`
  public var gatewayUpdateExternalKey: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayUpdateExternalKey)
  }
  /// `GET v1/accounts/{account_id}/fineTuningJobs`
  public var fineTuningJobsList: HyperProxyProviderCall<FireworksOperation> {
    self.call(.fineTuningJobsList)
  }
  /// `POST v1/accounts/{account_id}/fineTuningJobs`
  public var fineTuningJobsCreate: HyperProxyProviderCall<FireworksOperation> {
    self.call(.fineTuningJobsCreate)
  }
  /// `GET v1/accounts/{account_id}/fineTuningJobs/{job_id}`
  public var fineTuningJobsRetrieve: HyperProxyProviderCall<FireworksOperation> {
    self.call(.fineTuningJobsRetrieve)
  }
  /// `POST v1/accounts/{account_id}/fineTuningJobs/{job_id}:cancel`
  public var fineTuningJobsCancel: HyperProxyProviderCall<FireworksOperation> {
    self.call(.fineTuningJobsCancel)
  }
  /// `GET v1/accounts/{account_id}/identityProviders`
  public var gatewayListIdentityProviders: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListIdentityProviders)
  }
  /// `POST v1/accounts/{account_id}/identityProviders`
  public var gatewayCreateIdentityProvider: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCreateIdentityProvider)
  }
  /// `DELETE v1/accounts/{account_id}/identityProviders/{identity_provider_id}`
  public var gatewayDeleteIdentityProvider: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayDeleteIdentityProvider)
  }
  /// `GET v1/accounts/{account_id}/identityProviders/{identity_provider_id}`
  public var gatewayGetIdentityProvider: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetIdentityProvider)
  }
  /// `PATCH v1/accounts/{account_id}/identityProviders/{identity_provider_id}`
  public var gatewayUpdateIdentityProvider: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayUpdateIdentityProvider)
  }
  /// `GET v1/accounts/{account_id}/models`
  public var modelsList: HyperProxyProviderCall<FireworksOperation> {
    self.call(.modelsList)
  }
  /// `POST v1/accounts/{account_id}/models`
  public var gatewayCreateModel: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCreateModel)
  }
  /// `DELETE v1/accounts/{account_id}/models/{model_id}`
  public var gatewayDeleteModel: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayDeleteModel)
  }
  /// `GET v1/accounts/{account_id}/models/{model_id}`
  public var modelsRetrieve: HyperProxyProviderCall<FireworksOperation> {
    self.call(.modelsRetrieve)
  }
  /// `PATCH v1/accounts/{account_id}/models/{model_id}`
  public var gatewayUpdateModel: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayUpdateModel)
  }
  /// `POST v1/accounts/{account_id}/models/{model_id}/versions`
  public var gatewayCreateModelVersion: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCreateModelVersion)
  }
  /// `POST v1/accounts/{account_id}/models/{model_id}/versions/{version_id}:deploy`
  public var gatewayDeployModelVersion: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayDeployModelVersion)
  }
  /// `GET v1/accounts/{account_id}/models/{model_id}/versions:count`
  public var gatewayGetModelVersionCount: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetModelVersionCount)
  }
  /// `GET v1/accounts/{account_id}/models/{model_id}:getDownloadEndpoint`
  public var gatewayGetModelDownloadEndpoint: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetModelDownloadEndpoint)
  }
  /// `POST v1/accounts/{account_id}/models/{model_id}:getUploadEndpoint`
  public var gatewayGetModelUploadEndpoint: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetModelUploadEndpoint)
  }
  /// `POST v1/accounts/{account_id}/models/{model_id}:import`
  public var gatewayImportModel: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayImportModel)
  }
  /// `POST v1/accounts/{account_id}/models/{model_id}:prepare`
  public var gatewayPrepareModel: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayPrepareModel)
  }
  /// `GET v1/accounts/{account_id}/models/{model_id}:validateUpload`
  public var gatewayValidateModelUpload: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayValidateModelUpload)
  }
  /// `GET v1/accounts/{account_id}/policySettings`
  public var gatewayGetPolicySettings: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetPolicySettings)
  }
  /// `PATCH v1/accounts/{account_id}/policySettings`
  public var gatewayUpdatePolicySettings: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayUpdatePolicySettings)
  }
  /// `GET v1/accounts/{account_id}/pricingPlans`
  public var gatewayListPricingPlans: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListPricingPlans)
  }
  /// `GET v1/accounts/{account_id}/pricingPlans/{pricing_plan_id}`
  public var gatewayGetPricingPlan: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetPricingPlan)
  }
  /// `GET v1/accounts/{account_id}/quotas`
  public var gatewayListQuotas: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListQuotas)
  }
  /// `GET v1/accounts/{account_id}/quotas/{quota_id}`
  public var gatewayGetQuota: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetQuota)
  }
  /// `PATCH v1/accounts/{account_id}/quotas/{quota_id}`
  public var gatewayUpdateQuota: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayUpdateQuota)
  }
  /// `GET v1/accounts/{account_id}/reinforcementFineTuningJobs`
  public var gatewayListReinforcementFineTuningJobs: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListReinforcementFineTuningJobs)
  }
  /// `POST v1/accounts/{account_id}/reinforcementFineTuningJobs`
  public var gatewayCreateReinforcementFineTuningJob: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCreateReinforcementFineTuningJob)
  }
  /// `DELETE v1/accounts/{account_id}/reinforcementFineTuningJobs/{reinforcement_fine_tuning_job_id}`
  public var gatewayDeleteReinforcementFineTuningJob: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayDeleteReinforcementFineTuningJob)
  }
  /// `GET v1/accounts/{account_id}/reinforcementFineTuningJobs/{reinforcement_fine_tuning_job_id}`
  public var gatewayGetReinforcementFineTuningJob: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetReinforcementFineTuningJob)
  }
  /// `PATCH v1/accounts/{account_id}/reinforcementFineTuningJobs/{reinforcement_fine_tuning_job_id}`
  public var gatewayUpdateReinforcementFineTuningJob: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayUpdateReinforcementFineTuningJob)
  }
  /// `POST v1/accounts/{account_id}/reinforcementFineTuningJobs/{reinforcement_fine_tuning_job_id}:cancel`
  public var gatewayCancelReinforcementFineTuningJob: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCancelReinforcementFineTuningJob)
  }
  /// `POST v1/accounts/{account_id}/reinforcementFineTuningJobs/{reinforcement_fine_tuning_job_id}:debug`
  public var gatewayDebugReinforcementFineTuningJob: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayDebugReinforcementFineTuningJob)
  }
  /// `GET v1/accounts/{account_id}/reinforcementFineTuningJobs/{reinforcement_fine_tuning_job_id}:getMetricsFileEndpoint`
  public var gatewayGetReinforcementFineTuningJobMetricsFileEndpoint:
    HyperProxyProviderCall<FireworksOperation>
  {
    self.call(.gatewayGetReinforcementFineTuningJobMetricsFileEndpoint)
  }
  /// `POST v1/accounts/{account_id}/reinforcementFineTuningJobs/{reinforcement_fine_tuning_job_id}:resume`
  public var gatewayResumeReinforcementFineTuningJob: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayResumeReinforcementFineTuningJob)
  }
  /// `GET v1/accounts/{account_id}/rlorTrainerJobs`
  public var gatewayListRlorTrainerJobs: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListRlorTrainerJobs)
  }
  /// `POST v1/accounts/{account_id}/rlorTrainerJobs`
  public var gatewayCreateRlorTrainerJob: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCreateRlorTrainerJob)
  }
  /// `DELETE v1/accounts/{account_id}/rlorTrainerJobs/{rlor_trainer_job_id}`
  public var gatewayDeleteRlorTrainerJob: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayDeleteRlorTrainerJob)
  }
  /// `GET v1/accounts/{account_id}/rlorTrainerJobs/{rlor_trainer_job_id}`
  public var gatewayGetRlorTrainerJob: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetRlorTrainerJob)
  }
  /// `GET v1/accounts/{account_id}/rlorTrainerJobs/{rlor_trainer_job_id}/checkpoints`
  public var gatewayListRlorTrainerJobCheckpoints: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListRlorTrainerJobCheckpoints)
  }
  /// `POST v1/accounts/{account_id}/rlorTrainerJobs/{rlor_trainer_job_id}/checkpoints/{checkpoint_id}:sync`
  public var gatewaySyncRlorTrainerJobCheckpoint: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewaySyncRlorTrainerJobCheckpoint)
  }
  /// `GET v1/accounts/{account_id}/rlorTrainerJobs/{rlor_trainer_job_id}/publicLogs`
  public var gatewayGetRlorTrainerJobPublicLogs: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetRlorTrainerJobPublicLogs)
  }
  /// `POST v1/accounts/{account_id}/rlorTrainerJobs/{rlor_trainer_job_id}:cancel`
  public var gatewayCancelRlorTrainerJob: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCancelRlorTrainerJob)
  }
  /// `POST v1/accounts/{account_id}/rlorTrainerJobs/{rlor_trainer_job_id}:resume`
  public var gatewayResumeRlorTrainerJob: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayResumeRlorTrainerJob)
  }
  /// `GET v1/accounts/{account_id}/routers`
  public var gatewayListRouters: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListRouters)
  }
  /// `POST v1/accounts/{account_id}/routers`
  public var gatewayCreateRouter: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCreateRouter)
  }
  /// `DELETE v1/accounts/{account_id}/routers/{router_id}`
  public var gatewayDeleteRouter: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayDeleteRouter)
  }
  /// `GET v1/accounts/{account_id}/routers/{router_id}`
  public var gatewayGetRouter: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetRouter)
  }
  /// `PATCH v1/accounts/{account_id}/routers/{router_id}`
  public var gatewayUpdateRouter: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayUpdateRouter)
  }
  /// `GET v1/accounts/{account_id}/secrets`
  public var gatewayListSecrets: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListSecrets)
  }
  /// `POST v1/accounts/{account_id}/secrets`
  public var gatewayCreateSecret: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCreateSecret)
  }
  /// `DELETE v1/accounts/{account_id}/secrets/{secret_id}`
  public var gatewayDeleteSecret: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayDeleteSecret)
  }
  /// `GET v1/accounts/{account_id}/secrets/{secret_id}`
  public var gatewayGetSecret: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetSecret)
  }
  /// `PATCH v1/accounts/{account_id}/secrets/{secret_id}`
  public var gatewayUpdateSecret: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayUpdateSecret)
  }
  /// `GET v1/accounts/{account_id}/serverlessModels`
  public var gatewayListServerlessModels: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListServerlessModels)
  }
  /// `GET v1/accounts/{account_id}/serverlessRateLimits`
  public var gatewayListAccountServerlessRateLimits: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListAccountServerlessRateLimits)
  }
  /// `GET v1/accounts/{account_id}/serverlessTokenUsage`
  public var gatewayGetAccountServerlessTokenUsage: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetAccountServerlessTokenUsage)
  }
  /// `GET v1/accounts/{account_id}/supervisedFineTuningJobs`
  public var gatewayListSupervisedFineTuningJobs: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListSupervisedFineTuningJobs)
  }
  /// `POST v1/accounts/{account_id}/supervisedFineTuningJobs`
  public var gatewayCreateSupervisedFineTuningJob: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCreateSupervisedFineTuningJob)
  }
  /// `DELETE v1/accounts/{account_id}/supervisedFineTuningJobs/{supervised_fine_tuning_job_id}`
  public var gatewayDeleteSupervisedFineTuningJob: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayDeleteSupervisedFineTuningJob)
  }
  /// `GET v1/accounts/{account_id}/supervisedFineTuningJobs/{supervised_fine_tuning_job_id}`
  public var gatewayGetSupervisedFineTuningJob: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetSupervisedFineTuningJob)
  }
  /// `POST v1/accounts/{account_id}/supervisedFineTuningJobs/{supervised_fine_tuning_job_id}:cancel`
  public var gatewayCancelSupervisedFineTuningJob: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCancelSupervisedFineTuningJob)
  }
  /// `POST v1/accounts/{account_id}/supervisedFineTuningJobs/{supervised_fine_tuning_job_id}:resume`
  public var gatewayResumeSupervisedFineTuningJob: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayResumeSupervisedFineTuningJob)
  }
  /// `POST v1/accounts/{account_id}/supervisedFineTuningJobs:estimateCost`
  public var gatewayEstimateSupervisedFineTuningJobCost: HyperProxyProviderCall<FireworksOperation>
  {
    self.call(.gatewayEstimateSupervisedFineTuningJobCost)
  }
  /// `GET v1/accounts/{account_id}/trails`
  public var gatewayListTrails: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListTrails)
  }
  /// `POST v1/accounts/{account_id}/trails`
  public var gatewayCreateTrail: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCreateTrail)
  }
  /// `DELETE v1/accounts/{account_id}/trails/{trail_id}`
  public var gatewayDeleteTrail: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayDeleteTrail)
  }
  /// `GET v1/accounts/{account_id}/trails/{trail_id}`
  public var gatewayGetTrail: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetTrail)
  }
  /// `PATCH v1/accounts/{account_id}/trails/{trail_id}`
  public var gatewayUpdateTrail: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayUpdateTrail)
  }
  /// `GET v1/accounts/{account_id}/trails/{trail_id}:getMetrics`
  public var gatewayGetTrailMetrics: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetTrailMetrics)
  }
  /// `GET v1/accounts/{account_id}/trainingRuns`
  public var gatewayListTrainingRuns: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListTrainingRuns)
  }
  /// `POST v1/accounts/{account_id}/trainingRuns`
  public var gatewayCreateTrainingRun: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCreateTrainingRun)
  }
  /// `GET v1/accounts/{account_id}/trainingRuns/{training_run_id}`
  public var gatewayGetTrainingRun: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetTrainingRun)
  }
  /// `POST v1/accounts/{account_id}/trainingRuns/{training_run_id}:abortMaterialization`
  public var gatewayAbortTrainingRunMaterialization: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayAbortTrainingRunMaterialization)
  }
  /// `POST v1/accounts/{account_id}/trainingRuns/{training_run_id}:finalizeMaterialization`
  public var gatewayFinalizeTrainingRunMaterialization: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayFinalizeTrainingRunMaterialization)
  }
  /// `GET v1/accounts/{account_id}/trainingSessions`
  public var gatewayListTrainingSessions: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListTrainingSessions)
  }
  /// `POST v1/accounts/{account_id}/trainingSessions`
  public var gatewayCreateTrainingSession: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCreateTrainingSession)
  }
  /// `DELETE v1/accounts/{account_id}/trainingSessions/{training_session_id}`
  public var gatewayDeleteTrainingSession: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayDeleteTrainingSession)
  }
  /// `GET v1/accounts/{account_id}/trainingSessions/{training_session_id}`
  public var gatewayGetTrainingSession: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetTrainingSession)
  }
  /// `GET v1/accounts/{account_id}/trainingSessions/{training_session_id}/checkpoints`
  public var gatewayListTrainingSessionCheckpoints: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListTrainingSessionCheckpoints)
  }
  /// `POST v1/accounts/{account_id}/trainingSessions/{training_session_id}/checkpoints/{checkpoint_id}:promote`
  public var gatewayPromoteTrainingSessionCheckpoint: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayPromoteTrainingSessionCheckpoint)
  }
  /// `GET v1/accounts/{account_id}/trainingSessions/{training_session_id}/chunkOutputs`
  public var gatewayListTrainingSessionChunkOutputs: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListTrainingSessionChunkOutputs)
  }
  /// `POST v1/accounts/{account_id}/trainingSessions/{training_session_id}/chunkOutputs`
  public var gatewayCreateTrainingSessionChunkOutput: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCreateTrainingSessionChunkOutput)
  }
  /// `GET v1/accounts/{account_id}/trainingSessions/{training_session_id}/trainingCurves`
  public var gatewayListTrainingSessionTrainingCurves: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListTrainingSessionTrainingCurves)
  }
  /// `POST v1/accounts/{account_id}/trainingSessions/{training_session_id}:loadState`
  public var gatewayLoadTrainingSessionState: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayLoadTrainingSessionState)
  }
  /// `POST v1/accounts/{account_id}/trainingSessions/{training_session_id}:logMetrics`
  public var gatewayLogTrainingSessionMetrics: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayLogTrainingSessionMetrics)
  }
  /// `GET v1/accounts/{account_id}/trainingShapes`
  public var gatewayListTrainingShapes: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListTrainingShapes)
  }
  /// `POST v1/accounts/{account_id}/trainingShapes`
  public var gatewayCreateTrainingShape: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCreateTrainingShape)
  }
  /// `DELETE v1/accounts/{account_id}/trainingShapes/{training_shape_id}`
  public var gatewayDeleteTrainingShape: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayDeleteTrainingShape)
  }
  /// `GET v1/accounts/{account_id}/trainingShapes/{training_shape_id}`
  public var gatewayGetTrainingShape: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetTrainingShape)
  }
  /// `PATCH v1/accounts/{account_id}/trainingShapes/{training_shape_id}`
  public var gatewayUpdateTrainingShape: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayUpdateTrainingShape)
  }
  /// `GET v1/accounts/{account_id}/trainingShapes/{training_shape_id}/versions`
  public var gatewayListTrainingShapeVersions: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListTrainingShapeVersions)
  }
  /// `GET v1/accounts/{account_id}/trainingShapes/{training_shape_id}/versions/{version_id}`
  public var gatewayGetTrainingShapeVersion: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetTrainingShapeVersion)
  }
  /// `PATCH v1/accounts/{account_id}/trainingShapes/{training_shape_id}/versions/{version_id}`
  public var gatewayUpdateTrainingShapeVersion: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayUpdateTrainingShapeVersion)
  }
  /// `POST v1/accounts/{account_id}/usageCosts:query`
  public var gatewayQueryUsageCosts: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayQueryUsageCosts)
  }
  /// `GET v1/accounts/{account_id}/usageLimitIncreaseRequests`
  public var gatewayListUserUsageLimitIncreaseRequests: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListUserUsageLimitIncreaseRequests)
  }
  /// `POST v1/accounts/{account_id}/usageLimitIncreaseRequests`
  public var gatewayCreateUserUsageLimitIncreaseRequest: HyperProxyProviderCall<FireworksOperation>
  {
    self.call(.gatewayCreateUserUsageLimitIncreaseRequest)
  }
  /// `POST v1/accounts/{account_id}/usageLimitIncreaseRequests/{usage_limit_increase_request_id}:approve`
  public var gatewayApproveUserUsageLimitIncreaseRequest: HyperProxyProviderCall<FireworksOperation>
  {
    self.call(.gatewayApproveUserUsageLimitIncreaseRequest)
  }
  /// `POST v1/accounts/{account_id}/usageLimitIncreaseRequests/{usage_limit_increase_request_id}:reject`
  public var gatewayRejectUserUsageLimitIncreaseRequest: HyperProxyProviderCall<FireworksOperation>
  {
    self.call(.gatewayRejectUserUsageLimitIncreaseRequest)
  }
  /// `GET v1/accounts/{account_id}/usageLimits`
  public var gatewayGetAccountUsageLimits: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetAccountUsageLimits)
  }
  /// `PATCH v1/accounts/{account_id}/usageLimits`
  public var gatewayUpdateAccountUsageLimits: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayUpdateAccountUsageLimits)
  }
  /// `GET v1/accounts/{account_id}/userUsageLimits`
  public var gatewayListUserUsageLimits: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListUserUsageLimits)
  }
  /// `GET v1/accounts/{account_id}/users`
  public var gatewayListUsers: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListUsers)
  }
  /// `POST v1/accounts/{account_id}/users`
  public var gatewayCreateUser: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCreateUser)
  }
  /// `GET v1/accounts/{account_id}/users/{user_id}`
  public var gatewayGetUser: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetUser)
  }
  /// `PATCH v1/accounts/{account_id}/users/{user_id}`
  public var gatewayUpdateUser: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayUpdateUser)
  }
  /// `GET v1/accounts/{account_id}/users/{user_id}/apiKeys`
  public var gatewayListApiKeys: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayListApiKeys)
  }
  /// `POST v1/accounts/{account_id}/users/{user_id}/apiKeys`
  public var gatewayCreateApiKey: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayCreateApiKey)
  }
  /// `GET v1/accounts/{account_id}/users/{user_id}/apiKeys/accounts/{account_id}/users/{user_id}`
  public var gatewayGetApiKey: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetApiKey)
  }
  /// `PATCH v1/accounts/{account_id}/users/{user_id}/apiKeys/accounts/{account_id}/users/{user_id}`
  public var gatewayUpdateApiKey: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayUpdateApiKey)
  }
  /// `POST v1/accounts/{account_id}/users/{user_id}/apiKeys:delete`
  public var gatewayDeleteApiKey: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayDeleteApiKey)
  }
  /// `GET v1/accounts/{account_id}/users/{user_id}/usageLimits`
  public var gatewayGetUserUsageLimits: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayGetUserUsageLimits)
  }
  /// `PATCH v1/accounts/{account_id}/users/{user_id}/usageLimits`
  public var gatewayUpdateUserUsageLimits: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayUpdateUserUsageLimits)
  }
  /// `POST v1/auth/refresh`
  public var gatewayRefreshSessionToken: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayRefreshSessionToken)
  }
  /// `POST v1/creditCodes:redeem`
  public var gatewayRedeemCreditCode: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayRedeemCreditCode)
  }
  /// `POST v1/validateModelConfig`
  public var gatewayValidateModelConfig: HyperProxyProviderCall<FireworksOperation> {
    self.call(.gatewayValidateModelConfig)
  }

  /// Organization-administration operations. Kept out of the
  /// main autocomplete surface; the routes still run through the
  /// same service and transport.
  public var admin: FireworksAdminCalls {
    FireworksAdminCalls(service: self)
  }
}
