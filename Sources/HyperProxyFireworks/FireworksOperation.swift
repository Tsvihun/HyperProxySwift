//
//  FireworksOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

public enum FireworksOperation: String, HyperProxyProviderOperation {
  /// `GET v1/accounts/{account_id}/billing/summary`
  case gatewayGetBillingSummary = "Gateway.GetBillingSummary"
  /// `POST v1/accounts/{account_id}/evaluations/{evaluation_id}:preview`
  case gatewayPreviewEvaluation = "Gateway.PreviewEvaluation"
  /// `POST v1/accounts/{account_id}:testeval`
  case gatewayTestEvaluation = "Gateway.TestEvaluation"
  /// `POST inference/v1/audio/transcriptions`
  case audioTranscriptions = "audio.transcriptions"
  /// `POST inference/v1/chat/completions`
  case chatCompletionsCreate = "chatCompletions.create"
  /// `POST inference/v1/completions`
  case completionsCreate = "completions.create"
  /// `POST inference/v1/embeddings`
  case embeddingsCreate = "embeddings.create"
  /// `POST inference/v1/image_generation/accounts/{account_id}/models/{model}`
  case imagesCreate = "images.create"
  /// `POST inference/v1/messages`
  case messagesPost = "messages.post"
  /// `POST inference/v1/rerank`
  case rerankCreate = "rerank.create"
  /// `GET inference/v1/responses`
  case listResponsesV1ResponsesGet = "list.responses.v1.responses.get"
  /// `POST inference/v1/responses`
  case responsesCreate = "responses.create"
  /// `DELETE inference/v1/responses/{response_id}`
  case responsesDelete = "responses.delete"
  /// `GET inference/v1/responses/{response_id}`
  case responsesRetrieve = "responses.retrieve"
  /// `GET v1/accounts`
  case gatewayListAccounts = "Gateway.ListAccounts"
  /// `GET v1/accounts/{account_id}`
  case gatewayGetAccount = "Gateway.GetAccount"
  /// `GET v1/accounts/{account_id}/accountUsageFilterOptions`
  case gatewayGetAccountUsageFilterOptions = "Gateway.GetAccountUsageFilterOptions"
  /// `GET v1/accounts/{account_id}/auditLogs`
  case gatewayListAuditLogs = "Gateway.ListAuditLogs"
  /// `GET v1/accounts/{account_id}/batchInferenceJobs`
  case gatewayListBatchInferenceJobs = "Gateway.ListBatchInferenceJobs"
  /// `POST v1/accounts/{account_id}/batchInferenceJobs`
  case gatewayCreateBatchInferenceJob = "Gateway.CreateBatchInferenceJob"
  /// `DELETE v1/accounts/{account_id}/batchInferenceJobs/{batch_inference_job_id}`
  case gatewayDeleteBatchInferenceJob = "Gateway.DeleteBatchInferenceJob"
  /// `GET v1/accounts/{account_id}/batchInferenceJobs/{batch_inference_job_id}`
  case gatewayGetBatchInferenceJob = "Gateway.GetBatchInferenceJob"
  /// `GET v1/accounts/{account_id}/billingSettings`
  case gatewayGetBillingSettings = "Gateway.GetBillingSettings"
  /// `PATCH v1/accounts/{account_id}/billingSettings`
  case gatewayUpdateBillingSettings = "Gateway.UpdateBillingSettings"
  /// `GET v1/accounts/{account_id}/billingUsage`
  case gatewayGetAccountUsage = "Gateway.GetAccountUsage"
  /// `POST v1/accounts/{account_id}/checkpoints/{checkpoint_id}:promote`
  case gatewayPromoteCheckpoint = "Gateway.PromoteCheckpoint"
  /// `GET v1/accounts/{account_id}/clusters`
  case gatewayListClusters = "Gateway.ListClusters"
  /// `POST v1/accounts/{account_id}/clusters`
  case gatewayCreateCluster = "Gateway.CreateCluster"
  /// `DELETE v1/accounts/{account_id}/clusters/{cluster_id}`
  case gatewayDeleteCluster = "Gateway.DeleteCluster"
  /// `GET v1/accounts/{account_id}/clusters/{cluster_id}`
  case gatewayGetCluster = "Gateway.GetCluster"
  /// `PATCH v1/accounts/{account_id}/clusters/{cluster_id}`
  case gatewayUpdateCluster = "Gateway.UpdateCluster"
  /// `GET v1/accounts/{account_id}/clusters/{cluster_id}:getConnectionInfo`
  case gatewayGetClusterConnectionInfo = "Gateway.GetClusterConnectionInfo"
  /// `GET v1/accounts/{account_id}/creditRedemptions`
  case gatewayListCreditRedemptions = "Gateway.ListCreditRedemptions"
  /// `GET v1/accounts/{account_id}/datasets`
  case gatewayListDatasets = "Gateway.ListDatasets"
  /// `POST v1/accounts/{account_id}/datasets`
  case gatewayCreateDataset = "Gateway.CreateDataset"
  /// `DELETE v1/accounts/{account_id}/datasets/{dataset_id}`
  case gatewayDeleteDataset = "Gateway.DeleteDataset"
  /// `GET v1/accounts/{account_id}/datasets/{dataset_id}`
  case gatewayGetDataset = "Gateway.GetDataset"
  /// `PATCH v1/accounts/{account_id}/datasets/{dataset_id}`
  case gatewayUpdateDataset = "Gateway.UpdateDataset"
  /// `GET v1/accounts/{account_id}/datasets/{dataset_id}:getDownloadEndpoint`
  case gatewayGetDatasetDownloadEndpoint = "Gateway.GetDatasetDownloadEndpoint"
  /// `POST v1/accounts/{account_id}/datasets/{dataset_id}:getUploadEndpoint`
  case gatewayGetDatasetUploadEndpoint = "Gateway.GetDatasetUploadEndpoint"
  /// `POST v1/accounts/{account_id}/datasets/{dataset_id}:splitDataset`
  case gatewaySplitDataset = "Gateway.SplitDataset"
  /// `POST v1/accounts/{account_id}/datasets/{dataset_id}:upload`
  case gatewayUploadDatasetFile = "Gateway.UploadDatasetFile"
  /// `POST v1/accounts/{account_id}/datasets/{dataset_id}:validateUpload`
  case gatewayValidateDatasetUpload = "Gateway.ValidateDatasetUpload"
  /// `GET v1/accounts/{account_id}/deployedModels`
  case gatewayListDeployedModels = "Gateway.ListDeployedModels"
  /// `POST v1/accounts/{account_id}/deployedModels`
  case gatewayCreateDeployedModel = "Gateway.CreateDeployedModel"
  /// `DELETE v1/accounts/{account_id}/deployedModels/{deployed_model_id}`
  case gatewayDeleteDeployedModel = "Gateway.DeleteDeployedModel"
  /// `GET v1/accounts/{account_id}/deployedModels/{deployed_model_id}`
  case gatewayGetDeployedModel = "Gateway.GetDeployedModel"
  /// `PATCH v1/accounts/{account_id}/deployedModels/{deployed_model_id}`
  case gatewayUpdateDeployedModel = "Gateway.UpdateDeployedModel"
  /// `POST v1/accounts/{account_id}/deploymentShapeVersions:match`
  case gatewayMatchDeploymentShapeVersions = "Gateway.MatchDeploymentShapeVersions"
  /// `GET v1/accounts/{account_id}/deploymentShapes`
  case gatewayListDeploymentShapes = "Gateway.ListDeploymentShapes"
  /// `POST v1/accounts/{account_id}/deploymentShapes`
  case gatewayCreateDeploymentShape = "Gateway.CreateDeploymentShape"
  /// `DELETE v1/accounts/{account_id}/deploymentShapes/{deployment_shape_id}`
  case gatewayDeleteDeploymentShape = "Gateway.DeleteDeploymentShape"
  /// `GET v1/accounts/{account_id}/deploymentShapes/{deployment_shape_id}`
  case gatewayGetDeploymentShape = "Gateway.GetDeploymentShape"
  /// `PATCH v1/accounts/{account_id}/deploymentShapes/{deployment_shape_id}`
  case gatewayUpdateDeploymentShape = "Gateway.UpdateDeploymentShape"
  /// `GET v1/accounts/{account_id}/deploymentShapes/{deployment_shape_id}/versions`
  case gatewayListDeploymentShapeVersions = "Gateway.ListDeploymentShapeVersions"
  /// `GET v1/accounts/{account_id}/deploymentShapes/{deployment_shape_id}/versions/{version_id}`
  case gatewayGetDeploymentShapeVersion = "Gateway.GetDeploymentShapeVersion"
  /// `PATCH v1/accounts/{account_id}/deploymentShapes/{deployment_shape_id}/versions/{version_id}`
  case gatewayUpdateDeploymentShapeVersion = "Gateway.UpdateDeploymentShapeVersion"
  /// `GET v1/accounts/{account_id}/deployments`
  case gatewayListDeployments = "Gateway.ListDeployments"
  /// `POST v1/accounts/{account_id}/deployments`
  case gatewayCreateDeployment = "Gateway.CreateDeployment"
  /// `DELETE v1/accounts/{account_id}/deployments/{deployment_id}`
  case gatewayDeleteDeployment = "Gateway.DeleteDeployment"
  /// `GET v1/accounts/{account_id}/deployments/{deployment_id}`
  case gatewayGetDeployment = "Gateway.GetDeployment"
  /// `PATCH v1/accounts/{account_id}/deployments/{deployment_id}`
  case gatewayUpdateDeployment = "Gateway.UpdateDeployment"
  /// `DELETE v1/accounts/{account_id}/deployments/{deployment_id}/ledger`
  case gatewayResetLedger = "Gateway.ResetLedger"
  /// `GET v1/accounts/{account_id}/deployments/{deployment_id}/ledger`
  case gatewayGetLedger = "Gateway.GetLedger"
  /// `GET v1/accounts/{account_id}/deployments/{deployment_id}/shards`
  case gatewayListDeploymentShards = "Gateway.ListDeploymentShards"
  /// `GET v1/accounts/{account_id}/deployments/{deployment_id}/terminationMessage`
  case gatewayGetTerminationMessage = "Gateway.GetTerminationMessage"
  /// `GET v1/accounts/{account_id}/deployments/{deployment_id}:metrics`
  case gatewayGetDeploymentMetrics = "Gateway.GetDeploymentMetrics"
  /// `PATCH v1/accounts/{account_id}/deployments/{deployment_id}:scale`
  case gatewayScaleDeployment = "Gateway.ScaleDeployment"
  /// `POST v1/accounts/{account_id}/deployments/{deployment_id}:undelete`
  case gatewayUndeleteDeployment = "Gateway.UndeleteDeployment"
  /// `GET v1/accounts/{account_id}/developerPasses`
  case gatewayListDeveloperPasses = "Gateway.ListDeveloperPasses"
  /// `POST v1/accounts/{account_id}/developerPasses`
  case gatewayCreateDeveloperPass = "Gateway.CreateDeveloperPass"
  /// `GET v1/accounts/{account_id}/developerPasses/{developer_passe_id}`
  case gatewayGetDeveloperPass = "Gateway.GetDeveloperPass"
  /// `PATCH v1/accounts/{account_id}/developerPasses/{developer_passe_id}`
  case gatewayUpdateDeveloperPass = "Gateway.UpdateDeveloperPass"
  /// `GET v1/accounts/{account_id}/dpoJobs`
  case gatewayListDpoJobs = "Gateway.ListDpoJobs"
  /// `POST v1/accounts/{account_id}/dpoJobs`
  case gatewayCreateDpoJob = "Gateway.CreateDpoJob"
  /// `DELETE v1/accounts/{account_id}/dpoJobs/{dpo_job_id}`
  case gatewayDeleteDpoJob = "Gateway.DeleteDpoJob"
  /// `GET v1/accounts/{account_id}/dpoJobs/{dpo_job_id}`
  case gatewayGetDpoJob = "Gateway.GetDpoJob"
  /// `POST v1/accounts/{account_id}/dpoJobs/{dpo_job_id}:cancel`
  case gatewayCancelDpoJob = "Gateway.CancelDpoJob"
  /// `GET v1/accounts/{account_id}/dpoJobs/{dpo_job_id}:getMetricsFileEndpoint`
  case gatewayGetDpoJobMetricsFileEndpoint = "Gateway.GetDpoJobMetricsFileEndpoint"
  /// `POST v1/accounts/{account_id}/dpoJobs/{dpo_job_id}:resume`
  case gatewayResumeDpoJob = "Gateway.ResumeDpoJob"
  /// `GET v1/accounts/{account_id}/evaluationJobs`
  case gatewayListEvaluationJobs = "Gateway.ListEvaluationJobs"
  /// `POST v1/accounts/{account_id}/evaluationJobs`
  case gatewayCreateEvaluationJob = "Gateway.CreateEvaluationJob"
  /// `DELETE v1/accounts/{account_id}/evaluationJobs/{evaluation_job_id}`
  case gatewayDeleteEvaluationJob = "Gateway.DeleteEvaluationJob"
  /// `GET v1/accounts/{account_id}/evaluationJobs/{evaluation_job_id}`
  case gatewayGetEvaluationJob = "Gateway.GetEvaluationJob"
  /// `GET v1/accounts/{account_id}/evaluationJobs/{evaluation_job_id}:getExecutionLogEndpoint`
  case gatewayGetEvaluationJobExecutionLogEndpoint = "Gateway.GetEvaluationJobExecutionLogEndpoint"
  /// `GET v1/accounts/{account_id}/evaluations`
  case gatewayListEvaluations = "Gateway.ListEvaluations"
  /// `POST v1/accounts/{account_id}/evaluations`
  case gatewayCreateEvaluation = "Gateway.CreateEvaluation"
  /// `DELETE v1/accounts/{account_id}/evaluations/{evaluation_id}`
  case gatewayDeleteEvaluation = "Gateway.DeleteEvaluation"
  /// `GET v1/accounts/{account_id}/evaluations/{evaluation_id}`
  case gatewayGetEvaluation = "Gateway.GetEvaluation"
  /// `POST v1/accounts/{account_id}/evaluations:validateAssertions`
  case gatewayValidateAssertions = "Gateway.ValidateAssertions"
  /// `GET v1/accounts/{account_id}/evaluators`
  case gatewayListEvaluators = "Gateway.ListEvaluators"
  /// `POST v1/accounts/{account_id}/evaluators`
  case gatewayCreateEvaluator = "Gateway.CreateEvaluator"
  /// `DELETE v1/accounts/{account_id}/evaluators/{evaluator_id}`
  case gatewayDeleteEvaluator = "Gateway.DeleteEvaluator"
  /// `GET v1/accounts/{account_id}/evaluators/{evaluator_id}`
  case gatewayGetEvaluator = "Gateway.GetEvaluator"
  /// `PATCH v1/accounts/{account_id}/evaluators/{evaluator_id}`
  case gatewayUpdateEvaluator = "Gateway.UpdateEvaluator"
  /// `GET v1/accounts/{account_id}/evaluators/{evaluator_id}/versions`
  case gatewayListEvaluatorVersions = "Gateway.ListEvaluatorVersions"
  /// `DELETE v1/accounts/{account_id}/evaluators/{evaluator_id}/versions/{version_id}`
  case gatewayDeleteEvaluatorVersion = "Gateway.DeleteEvaluatorVersion"
  /// `GET v1/accounts/{account_id}/evaluators/{evaluator_id}/versions/{version_id}`
  case gatewayGetEvaluatorVersion = "Gateway.GetEvaluatorVersion"
  /// `POST v1/accounts/{account_id}/evaluators/{evaluator_id}/versions/{version_id}:alias`
  case gatewayAliasEvaluatorVersion = "Gateway.AliasEvaluatorVersion"
  /// `POST v1/accounts/{account_id}/evaluators/{evaluator_id}/versions/{version_id}:rollback`
  case gatewayRollbackEvaluator = "Gateway.RollbackEvaluator"
  /// `GET v1/accounts/{account_id}/evaluators/{evaluator_id}:getBuildLogEndpoint`
  case gatewayGetEvaluatorBuildLogEndpoint = "Gateway.GetEvaluatorBuildLogEndpoint"
  /// `GET v1/accounts/{account_id}/evaluators/{evaluator_id}:getSourceCodeSignedUrl`
  case gatewayGetEvaluatorSourceCodeEndpoint = "Gateway.GetEvaluatorSourceCodeEndpoint"
  /// `POST v1/accounts/{account_id}/evaluators/{evaluator_id}:getUploadEndpoint`
  case gatewayGetEvaluatorUploadEndpoint = "Gateway.GetEvaluatorUploadEndpoint"
  /// `POST v1/accounts/{account_id}/evaluators/{evaluator_id}:validateUpload`
  case gatewayValidateEvaluatorUpload = "Gateway.ValidateEvaluatorUpload"
  /// `POST v1/accounts/{account_id}/evaluators:previewEvaluator`
  case gatewayPreviewEvaluator = "Gateway.PreviewEvaluator"
  /// `POST v1/accounts/{account_id}/evaluatorsV2`
  case gatewayCreateEvaluatorV2 = "Gateway.CreateEvaluatorV2"
  /// `GET v1/accounts/{account_id}/externalKeys`
  case gatewayListExternalKeys = "Gateway.ListExternalKeys"
  /// `POST v1/accounts/{account_id}/externalKeys`
  case gatewayCreateExternalKey = "Gateway.CreateExternalKey"
  /// `DELETE v1/accounts/{account_id}/externalKeys/{external_key_id}`
  case gatewayDeleteExternalKey = "Gateway.DeleteExternalKey"
  /// `GET v1/accounts/{account_id}/externalKeys/{external_key_id}`
  case gatewayGetExternalKey = "Gateway.GetExternalKey"
  /// `PATCH v1/accounts/{account_id}/externalKeys/{external_key_id}`
  case gatewayUpdateExternalKey = "Gateway.UpdateExternalKey"
  /// `GET v1/accounts/{account_id}/fineTuningJobs`
  case fineTuningJobsList = "fineTuning.jobs.list"
  /// `POST v1/accounts/{account_id}/fineTuningJobs`
  case fineTuningJobsCreate = "fineTuning.jobs.create"
  /// `GET v1/accounts/{account_id}/fineTuningJobs/{job_id}`
  case fineTuningJobsRetrieve = "fineTuning.jobs.retrieve"
  /// `POST v1/accounts/{account_id}/fineTuningJobs/{job_id}:cancel`
  case fineTuningJobsCancel = "fineTuning.jobs.cancel"
  /// `GET v1/accounts/{account_id}/identityProviders`
  case gatewayListIdentityProviders = "Gateway.ListIdentityProviders"
  /// `POST v1/accounts/{account_id}/identityProviders`
  case gatewayCreateIdentityProvider = "Gateway.CreateIdentityProvider"
  /// `DELETE v1/accounts/{account_id}/identityProviders/{identity_provider_id}`
  case gatewayDeleteIdentityProvider = "Gateway.DeleteIdentityProvider"
  /// `GET v1/accounts/{account_id}/identityProviders/{identity_provider_id}`
  case gatewayGetIdentityProvider = "Gateway.GetIdentityProvider"
  /// `PATCH v1/accounts/{account_id}/identityProviders/{identity_provider_id}`
  case gatewayUpdateIdentityProvider = "Gateway.UpdateIdentityProvider"
  /// `GET v1/accounts/{account_id}/models`
  case modelsList = "models.list"
  /// `POST v1/accounts/{account_id}/models`
  case gatewayCreateModel = "Gateway.CreateModel"
  /// `DELETE v1/accounts/{account_id}/models/{model_id}`
  case gatewayDeleteModel = "Gateway.DeleteModel"
  /// `GET v1/accounts/{account_id}/models/{model_id}`
  case modelsRetrieve = "models.retrieve"
  /// `PATCH v1/accounts/{account_id}/models/{model_id}`
  case gatewayUpdateModel = "Gateway.UpdateModel"
  /// `POST v1/accounts/{account_id}/models/{model_id}/versions`
  case gatewayCreateModelVersion = "Gateway.CreateModelVersion"
  /// `POST v1/accounts/{account_id}/models/{model_id}/versions/{version_id}:deploy`
  case gatewayDeployModelVersion = "Gateway.DeployModelVersion"
  /// `GET v1/accounts/{account_id}/models/{model_id}/versions:count`
  case gatewayGetModelVersionCount = "Gateway.GetModelVersionCount"
  /// `GET v1/accounts/{account_id}/models/{model_id}:getDownloadEndpoint`
  case gatewayGetModelDownloadEndpoint = "Gateway.GetModelDownloadEndpoint"
  /// `POST v1/accounts/{account_id}/models/{model_id}:getUploadEndpoint`
  case gatewayGetModelUploadEndpoint = "Gateway.GetModelUploadEndpoint"
  /// `POST v1/accounts/{account_id}/models/{model_id}:import`
  case gatewayImportModel = "Gateway.ImportModel"
  /// `POST v1/accounts/{account_id}/models/{model_id}:prepare`
  case gatewayPrepareModel = "Gateway.PrepareModel"
  /// `GET v1/accounts/{account_id}/models/{model_id}:validateUpload`
  case gatewayValidateModelUpload = "Gateway.ValidateModelUpload"
  /// `GET v1/accounts/{account_id}/policySettings`
  case gatewayGetPolicySettings = "Gateway.GetPolicySettings"
  /// `PATCH v1/accounts/{account_id}/policySettings`
  case gatewayUpdatePolicySettings = "Gateway.UpdatePolicySettings"
  /// `GET v1/accounts/{account_id}/pricingPlans`
  case gatewayListPricingPlans = "Gateway.ListPricingPlans"
  /// `GET v1/accounts/{account_id}/pricingPlans/{pricing_plan_id}`
  case gatewayGetPricingPlan = "Gateway.GetPricingPlan"
  /// `GET v1/accounts/{account_id}/quotas`
  case gatewayListQuotas = "Gateway.ListQuotas"
  /// `GET v1/accounts/{account_id}/quotas/{quota_id}`
  case gatewayGetQuota = "Gateway.GetQuota"
  /// `PATCH v1/accounts/{account_id}/quotas/{quota_id}`
  case gatewayUpdateQuota = "Gateway.UpdateQuota"
  /// `GET v1/accounts/{account_id}/reinforcementFineTuningJobs`
  case gatewayListReinforcementFineTuningJobs = "Gateway.ListReinforcementFineTuningJobs"
  /// `POST v1/accounts/{account_id}/reinforcementFineTuningJobs`
  case gatewayCreateReinforcementFineTuningJob = "Gateway.CreateReinforcementFineTuningJob"
  /// `DELETE v1/accounts/{account_id}/reinforcementFineTuningJobs/{reinforcement_fine_tuning_job_id}`
  case gatewayDeleteReinforcementFineTuningJob = "Gateway.DeleteReinforcementFineTuningJob"
  /// `GET v1/accounts/{account_id}/reinforcementFineTuningJobs/{reinforcement_fine_tuning_job_id}`
  case gatewayGetReinforcementFineTuningJob = "Gateway.GetReinforcementFineTuningJob"
  /// `PATCH v1/accounts/{account_id}/reinforcementFineTuningJobs/{reinforcement_fine_tuning_job_id}`
  case gatewayUpdateReinforcementFineTuningJob = "Gateway.UpdateReinforcementFineTuningJob"
  /// `POST v1/accounts/{account_id}/reinforcementFineTuningJobs/{reinforcement_fine_tuning_job_id}:cancel`
  case gatewayCancelReinforcementFineTuningJob = "Gateway.CancelReinforcementFineTuningJob"
  /// `POST v1/accounts/{account_id}/reinforcementFineTuningJobs/{reinforcement_fine_tuning_job_id}:debug`
  case gatewayDebugReinforcementFineTuningJob = "Gateway.DebugReinforcementFineTuningJob"
  /// `GET v1/accounts/{account_id}/reinforcementFineTuningJobs/{reinforcement_fine_tuning_job_id}:getMetricsFileEndpoint`
  case gatewayGetReinforcementFineTuningJobMetricsFileEndpoint =
    "Gateway.GetReinforcementFineTuningJobMetricsFileEndpoint"
  /// `POST v1/accounts/{account_id}/reinforcementFineTuningJobs/{reinforcement_fine_tuning_job_id}:resume`
  case gatewayResumeReinforcementFineTuningJob = "Gateway.ResumeReinforcementFineTuningJob"
  /// `GET v1/accounts/{account_id}/rlorTrainerJobs`
  case gatewayListRlorTrainerJobs = "Gateway.ListRlorTrainerJobs"
  /// `POST v1/accounts/{account_id}/rlorTrainerJobs`
  case gatewayCreateRlorTrainerJob = "Gateway.CreateRlorTrainerJob"
  /// `DELETE v1/accounts/{account_id}/rlorTrainerJobs/{rlor_trainer_job_id}`
  case gatewayDeleteRlorTrainerJob = "Gateway.DeleteRlorTrainerJob"
  /// `GET v1/accounts/{account_id}/rlorTrainerJobs/{rlor_trainer_job_id}`
  case gatewayGetRlorTrainerJob = "Gateway.GetRlorTrainerJob"
  /// `GET v1/accounts/{account_id}/rlorTrainerJobs/{rlor_trainer_job_id}/checkpoints`
  case gatewayListRlorTrainerJobCheckpoints = "Gateway.ListRlorTrainerJobCheckpoints"
  /// `POST v1/accounts/{account_id}/rlorTrainerJobs/{rlor_trainer_job_id}/checkpoints/{checkpoint_id}:sync`
  case gatewaySyncRlorTrainerJobCheckpoint = "Gateway.SyncRlorTrainerJobCheckpoint"
  /// `GET v1/accounts/{account_id}/rlorTrainerJobs/{rlor_trainer_job_id}/publicLogs`
  case gatewayGetRlorTrainerJobPublicLogs = "Gateway.GetRlorTrainerJobPublicLogs"
  /// `POST v1/accounts/{account_id}/rlorTrainerJobs/{rlor_trainer_job_id}:cancel`
  case gatewayCancelRlorTrainerJob = "Gateway.CancelRlorTrainerJob"
  /// `POST v1/accounts/{account_id}/rlorTrainerJobs/{rlor_trainer_job_id}:resume`
  case gatewayResumeRlorTrainerJob = "Gateway.ResumeRlorTrainerJob"
  /// `GET v1/accounts/{account_id}/routers`
  case gatewayListRouters = "Gateway.ListRouters"
  /// `POST v1/accounts/{account_id}/routers`
  case gatewayCreateRouter = "Gateway.CreateRouter"
  /// `DELETE v1/accounts/{account_id}/routers/{router_id}`
  case gatewayDeleteRouter = "Gateway.DeleteRouter"
  /// `GET v1/accounts/{account_id}/routers/{router_id}`
  case gatewayGetRouter = "Gateway.GetRouter"
  /// `PATCH v1/accounts/{account_id}/routers/{router_id}`
  case gatewayUpdateRouter = "Gateway.UpdateRouter"
  /// `GET v1/accounts/{account_id}/secrets`
  case gatewayListSecrets = "Gateway.ListSecrets"
  /// `POST v1/accounts/{account_id}/secrets`
  case gatewayCreateSecret = "Gateway.CreateSecret"
  /// `DELETE v1/accounts/{account_id}/secrets/{secret_id}`
  case gatewayDeleteSecret = "Gateway.DeleteSecret"
  /// `GET v1/accounts/{account_id}/secrets/{secret_id}`
  case gatewayGetSecret = "Gateway.GetSecret"
  /// `PATCH v1/accounts/{account_id}/secrets/{secret_id}`
  case gatewayUpdateSecret = "Gateway.UpdateSecret"
  /// `GET v1/accounts/{account_id}/serverlessModels`
  case gatewayListServerlessModels = "Gateway.ListServerlessModels"
  /// `GET v1/accounts/{account_id}/serverlessRateLimits`
  case gatewayListAccountServerlessRateLimits = "Gateway.ListAccountServerlessRateLimits"
  /// `GET v1/accounts/{account_id}/serverlessTokenUsage`
  case gatewayGetAccountServerlessTokenUsage = "Gateway.GetAccountServerlessTokenUsage"
  /// `GET v1/accounts/{account_id}/supervisedFineTuningJobs`
  case gatewayListSupervisedFineTuningJobs = "Gateway.ListSupervisedFineTuningJobs"
  /// `POST v1/accounts/{account_id}/supervisedFineTuningJobs`
  case gatewayCreateSupervisedFineTuningJob = "Gateway.CreateSupervisedFineTuningJob"
  /// `DELETE v1/accounts/{account_id}/supervisedFineTuningJobs/{supervised_fine_tuning_job_id}`
  case gatewayDeleteSupervisedFineTuningJob = "Gateway.DeleteSupervisedFineTuningJob"
  /// `GET v1/accounts/{account_id}/supervisedFineTuningJobs/{supervised_fine_tuning_job_id}`
  case gatewayGetSupervisedFineTuningJob = "Gateway.GetSupervisedFineTuningJob"
  /// `POST v1/accounts/{account_id}/supervisedFineTuningJobs/{supervised_fine_tuning_job_id}:cancel`
  case gatewayCancelSupervisedFineTuningJob = "Gateway.CancelSupervisedFineTuningJob"
  /// `POST v1/accounts/{account_id}/supervisedFineTuningJobs/{supervised_fine_tuning_job_id}:resume`
  case gatewayResumeSupervisedFineTuningJob = "Gateway.ResumeSupervisedFineTuningJob"
  /// `POST v1/accounts/{account_id}/supervisedFineTuningJobs:estimateCost`
  case gatewayEstimateSupervisedFineTuningJobCost = "Gateway.EstimateSupervisedFineTuningJobCost"
  /// `GET v1/accounts/{account_id}/trails`
  case gatewayListTrails = "Gateway.ListTrails"
  /// `POST v1/accounts/{account_id}/trails`
  case gatewayCreateTrail = "Gateway.CreateTrail"
  /// `DELETE v1/accounts/{account_id}/trails/{trail_id}`
  case gatewayDeleteTrail = "Gateway.DeleteTrail"
  /// `GET v1/accounts/{account_id}/trails/{trail_id}`
  case gatewayGetTrail = "Gateway.GetTrail"
  /// `PATCH v1/accounts/{account_id}/trails/{trail_id}`
  case gatewayUpdateTrail = "Gateway.UpdateTrail"
  /// `GET v1/accounts/{account_id}/trails/{trail_id}:getMetrics`
  case gatewayGetTrailMetrics = "Gateway.GetTrailMetrics"
  /// `GET v1/accounts/{account_id}/trainingRuns`
  case gatewayListTrainingRuns = "Gateway.ListTrainingRuns"
  /// `POST v1/accounts/{account_id}/trainingRuns`
  case gatewayCreateTrainingRun = "Gateway.CreateTrainingRun"
  /// `GET v1/accounts/{account_id}/trainingRuns/{training_run_id}`
  case gatewayGetTrainingRun = "Gateway.GetTrainingRun"
  /// `POST v1/accounts/{account_id}/trainingRuns/{training_run_id}:abortMaterialization`
  case gatewayAbortTrainingRunMaterialization = "Gateway.AbortTrainingRunMaterialization"
  /// `POST v1/accounts/{account_id}/trainingRuns/{training_run_id}:finalizeMaterialization`
  case gatewayFinalizeTrainingRunMaterialization = "Gateway.FinalizeTrainingRunMaterialization"
  /// `GET v1/accounts/{account_id}/trainingSessions`
  case gatewayListTrainingSessions = "Gateway.ListTrainingSessions"
  /// `POST v1/accounts/{account_id}/trainingSessions`
  case gatewayCreateTrainingSession = "Gateway.CreateTrainingSession"
  /// `DELETE v1/accounts/{account_id}/trainingSessions/{training_session_id}`
  case gatewayDeleteTrainingSession = "Gateway.DeleteTrainingSession"
  /// `GET v1/accounts/{account_id}/trainingSessions/{training_session_id}`
  case gatewayGetTrainingSession = "Gateway.GetTrainingSession"
  /// `GET v1/accounts/{account_id}/trainingSessions/{training_session_id}/checkpoints`
  case gatewayListTrainingSessionCheckpoints = "Gateway.ListTrainingSessionCheckpoints"
  /// `POST v1/accounts/{account_id}/trainingSessions/{training_session_id}/checkpoints/{checkpoint_id}:promote`
  case gatewayPromoteTrainingSessionCheckpoint = "Gateway.PromoteTrainingSessionCheckpoint"
  /// `GET v1/accounts/{account_id}/trainingSessions/{training_session_id}/chunkOutputs`
  case gatewayListTrainingSessionChunkOutputs = "Gateway.ListTrainingSessionChunkOutputs"
  /// `POST v1/accounts/{account_id}/trainingSessions/{training_session_id}/chunkOutputs`
  case gatewayCreateTrainingSessionChunkOutput = "Gateway.CreateTrainingSessionChunkOutput"
  /// `GET v1/accounts/{account_id}/trainingSessions/{training_session_id}/trainingCurves`
  case gatewayListTrainingSessionTrainingCurves = "Gateway.ListTrainingSessionTrainingCurves"
  /// `POST v1/accounts/{account_id}/trainingSessions/{training_session_id}:loadState`
  case gatewayLoadTrainingSessionState = "Gateway.LoadTrainingSessionState"
  /// `POST v1/accounts/{account_id}/trainingSessions/{training_session_id}:logMetrics`
  case gatewayLogTrainingSessionMetrics = "Gateway.LogTrainingSessionMetrics"
  /// `GET v1/accounts/{account_id}/trainingShapes`
  case gatewayListTrainingShapes = "Gateway.ListTrainingShapes"
  /// `POST v1/accounts/{account_id}/trainingShapes`
  case gatewayCreateTrainingShape = "Gateway.CreateTrainingShape"
  /// `DELETE v1/accounts/{account_id}/trainingShapes/{training_shape_id}`
  case gatewayDeleteTrainingShape = "Gateway.DeleteTrainingShape"
  /// `GET v1/accounts/{account_id}/trainingShapes/{training_shape_id}`
  case gatewayGetTrainingShape = "Gateway.GetTrainingShape"
  /// `PATCH v1/accounts/{account_id}/trainingShapes/{training_shape_id}`
  case gatewayUpdateTrainingShape = "Gateway.UpdateTrainingShape"
  /// `GET v1/accounts/{account_id}/trainingShapes/{training_shape_id}/versions`
  case gatewayListTrainingShapeVersions = "Gateway.ListTrainingShapeVersions"
  /// `GET v1/accounts/{account_id}/trainingShapes/{training_shape_id}/versions/{version_id}`
  case gatewayGetTrainingShapeVersion = "Gateway.GetTrainingShapeVersion"
  /// `PATCH v1/accounts/{account_id}/trainingShapes/{training_shape_id}/versions/{version_id}`
  case gatewayUpdateTrainingShapeVersion = "Gateway.UpdateTrainingShapeVersion"
  /// `POST v1/accounts/{account_id}/usageCosts:query`
  case gatewayQueryUsageCosts = "Gateway.QueryUsageCosts"
  /// `GET v1/accounts/{account_id}/usageLimitIncreaseRequests`
  case gatewayListUserUsageLimitIncreaseRequests = "Gateway.ListUserUsageLimitIncreaseRequests"
  /// `POST v1/accounts/{account_id}/usageLimitIncreaseRequests`
  case gatewayCreateUserUsageLimitIncreaseRequest = "Gateway.CreateUserUsageLimitIncreaseRequest"
  /// `POST v1/accounts/{account_id}/usageLimitIncreaseRequests/{usage_limit_increase_request_id}:approve`
  case gatewayApproveUserUsageLimitIncreaseRequest = "Gateway.ApproveUserUsageLimitIncreaseRequest"
  /// `POST v1/accounts/{account_id}/usageLimitIncreaseRequests/{usage_limit_increase_request_id}:reject`
  case gatewayRejectUserUsageLimitIncreaseRequest = "Gateway.RejectUserUsageLimitIncreaseRequest"
  /// `GET v1/accounts/{account_id}/usageLimits`
  case gatewayGetAccountUsageLimits = "Gateway.GetAccountUsageLimits"
  /// `PATCH v1/accounts/{account_id}/usageLimits`
  case gatewayUpdateAccountUsageLimits = "Gateway.UpdateAccountUsageLimits"
  /// `GET v1/accounts/{account_id}/userUsageLimits`
  case gatewayListUserUsageLimits = "Gateway.ListUserUsageLimits"
  /// `GET v1/accounts/{account_id}/users`
  case gatewayListUsers = "Gateway.ListUsers"
  /// `POST v1/accounts/{account_id}/users`
  case gatewayCreateUser = "Gateway.CreateUser"
  /// `GET v1/accounts/{account_id}/users/{user_id}`
  case gatewayGetUser = "Gateway.GetUser"
  /// `PATCH v1/accounts/{account_id}/users/{user_id}`
  case gatewayUpdateUser = "Gateway.UpdateUser"
  /// `GET v1/accounts/{account_id}/users/{user_id}/apiKeys`
  case gatewayListApiKeys = "Gateway.ListApiKeys"
  /// `POST v1/accounts/{account_id}/users/{user_id}/apiKeys`
  case gatewayCreateApiKey = "Gateway.CreateApiKey"
  /// `GET v1/accounts/{account_id}/users/{user_id}/apiKeys/accounts/{account_id}/users/{user_id}`
  case gatewayGetApiKey = "Gateway.GetApiKey"
  /// `PATCH v1/accounts/{account_id}/users/{user_id}/apiKeys/accounts/{account_id}/users/{user_id}`
  case gatewayUpdateApiKey = "Gateway.UpdateApiKey"
  /// `POST v1/accounts/{account_id}/users/{user_id}/apiKeys:delete`
  case gatewayDeleteApiKey = "Gateway.DeleteApiKey"
  /// `GET v1/accounts/{account_id}/users/{user_id}/usageLimits`
  case gatewayGetUserUsageLimits = "Gateway.GetUserUsageLimits"
  /// `PATCH v1/accounts/{account_id}/users/{user_id}/usageLimits`
  case gatewayUpdateUserUsageLimits = "Gateway.UpdateUserUsageLimits"
  /// `POST v1/auth/refresh`
  case gatewayRefreshSessionToken = "Gateway.RefreshSessionToken"
  /// `POST v1/creditCodes:redeem`
  case gatewayRedeemCreditCode = "Gateway.RedeemCreditCode"
  /// `POST v1/validateModelConfig`
  case gatewayValidateModelConfig = "Gateway.ValidateModelConfig"
}
