// Maintainer-generated release artifact.
// Do not edit by hand; update the provider catalog and regenerate.

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

/// Provider-native service with compile-time operation names.
public typealias FireworksService = HyperProxyProviderService<FireworksOperation>

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

/// Administrative operations from the official provider snapshot,
/// reached via `service.admin`.
public struct FireworksAdminCalls: Sendable {
  let service: FireworksService

  /// `GET v1/accounts/{account_id}/billing/summary`
  public var gatewayGetBillingSummary: HyperProxyProviderCall<FireworksOperation> {
    self.service.call(.gatewayGetBillingSummary)
  }
}

extension HyperProxy {
  public static func fireworks(client: HyperProxyClient) -> FireworksService {
    FireworksService(client: client, definition: HyperProxyProviders.fireworks)
  }

  public static func fireworks(
    gatewayURL: URL,
    appKey: String,
    defaultHeaders: [String: String] = [:],
    timeout: TimeInterval = 60,
    security: HyperProxySecurity = .none,
    identityProvider: HyperProxyIdentityProvider? = nil,
    retryPolicy: HyperProxyRetryPolicy? = nil,
    session: URLSession = .shared
  ) -> FireworksService {
    self.fireworks(
      client: HyperProxyClient(
        gatewayURL: gatewayURL,
        appKey: appKey,
        defaultHeaders: defaultHeaders,
        timeout: timeout,
        security: security,
        identityProvider: identityProvider,
        retryPolicy: retryPolicy,
        session: session
      )
    )
  }
}
