// Maintainer-generated release artifact.
// Do not edit by hand; update the provider catalog and regenerate.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

public enum TogetherOperation: String, HyperProxyProviderOperation {
  /// `GET v1/billing/usage`
  case getBillingUsage = "getBillingUsage"
  /// `POST v1/fine-tunes/preview`
  case v1FineTunesPreviewPost = "v1.fine-tunes.preview.post"
  /// `POST v2/projects/{projectId}/endpoints/{endpointId}/rollouts/preview-defaults`
  case rolloutServicePreviewRolloutDefaults = "RolloutService.PreviewRolloutDefaults"
  /// `POST v1/audio/speech`
  case audioSpeech = "audio.speech"
  /// `GET v1/audio/speech/websocket`
  case realtimeTts = "realtime.tts"
  /// `POST v1/audio/transcriptions`
  case audioTranscriptions = "audio.transcriptions"
  /// `POST v1/audio/translations`
  case audioTranslations = "audio.translations"
  /// `GET v1/batches`
  case v1BatchesGet = "v1.batches.get"
  /// `POST v1/batches`
  case v1BatchesPost = "v1.batches.post"
  /// `GET v1/batches/{id}`
  case v1BatchesIdGet = "v1.batches._id_.get"
  /// `POST v1/batches/{id}/cancel`
  case v1BatchesIdCancelPost = "v1.batches._id_.cancel.post"
  /// `POST v1/chat/completions`
  case chatCompletionsCreate = "chatCompletions.create"
  /// `GET v1/clusters/availability-zones`
  case availabilityZones = "availabilityZones"
  /// `POST v1/completions`
  case completionsCreate = "completions.create"
  /// `GET v1/compute/clusters`
  case gPUClusterServiceList = "GPUClusterService.List"
  /// `POST v1/compute/clusters`
  case gPUClusterServiceCreate = "GPUClusterService.Create"
  /// `GET v1/compute/clusters/storage/volumes`
  case sharedVolumeServiceList = "SharedVolumeService.List"
  /// `POST v1/compute/clusters/storage/volumes`
  case sharedVolumeServiceCreate = "SharedVolumeService.Create"
  /// `PUT v1/compute/clusters/storage/volumes`
  case sharedVolumeServiceUpdate = "SharedVolumeService.Update"
  /// `DELETE v1/compute/clusters/storage/volumes/{volume_id}`
  case sharedVolumeServiceDelete = "SharedVolumeService.Delete"
  /// `GET v1/compute/clusters/storage/volumes/{volume_id}`
  case sharedVolumeServiceGet = "SharedVolumeService.Get"
  /// `DELETE v1/compute/clusters/{cluster_id}`
  case gPUClusterServiceDelete = "GPUClusterService.Delete"
  /// `GET v1/compute/clusters/{cluster_id}`
  case gPUClusterServiceGet = "GPUClusterService.Get"
  /// `PUT v1/compute/clusters/{cluster_id}`
  case gPUClusterServiceUpdate = "GPUClusterService.Update"
  /// `GET v1/compute/clusters/{cluster_id}/addons`
  case instanceClusterAddOnServiceList = "InstanceClusterAddOnService.List"
  /// `POST v1/compute/clusters/{cluster_id}/addons`
  case instanceClusterAddOnServiceCreate = "InstanceClusterAddOnService.Create"
  /// `DELETE v1/compute/clusters/{cluster_id}/addons/{addon_id}`
  case instanceClusterAddOnServiceDelete = "InstanceClusterAddOnService.Delete"
  /// `GET v1/compute/clusters/{cluster_id}/addons/{addon_id}`
  case instanceClusterAddOnServiceGet = "InstanceClusterAddOnService.Get"
  /// `PUT v1/compute/clusters/{cluster_id}/addons/{addon_id}`
  case instanceClusterAddOnServiceUpdate = "InstanceClusterAddOnService.Update"
  /// `GET v1/compute/clusters/{cluster_id}/instances/{instance_id}/remediations`
  case remediationServiceListRemediations = "RemediationService.ListRemediations"
  /// `POST v1/compute/clusters/{cluster_id}/instances/{instance_id}/remediations`
  case remediationServiceCreateRemediation = "RemediationService.CreateRemediation"
  /// `GET v1/compute/clusters/{cluster_id}/instances/{instance_id}/remediations/{remediation_id}`
  case remediationServiceGetRemediation = "RemediationService.GetRemediation"
  /// `POST v1/compute/clusters/{cluster_id}/instances/{instance_id}/remediations/{remediation_id}/approve`
  case remediationServiceApproveRemediation = "RemediationService.ApproveRemediation"
  /// `POST v1/compute/clusters/{cluster_id}/instances/{instance_id}/remediations/{remediation_id}/cancel`
  case remediationServiceCancelRemediation = "RemediationService.CancelRemediation"
  /// `POST v1/compute/clusters/{cluster_id}/instances/{instance_id}/remediations/{remediation_id}/reject`
  case remediationServiceRejectRemediation = "RemediationService.RejectRemediation"
  /// `GET v1/compute/passive_health_check_alerts`
  case healthCheckServiceListPassiveHealthCheckAlerts =
    "HealthCheckService.ListPassiveHealthCheckAlerts"
  /// `GET v1/compute/regions`
  case regionServiceList = "RegionService.List"
  /// `GET v1/deployments`
  case v1DeploymentsGet = "v1.deployments.get"
  /// `POST v1/deployments`
  case v1DeploymentsPost = "v1.deployments.post"
  /// `GET v1/deployments/secrets`
  case v1DeploymentsSecretsGet = "v1.deployments.secrets.get"
  /// `POST v1/deployments/secrets`
  case v1DeploymentsSecretsPost = "v1.deployments.secrets.post"
  /// `DELETE v1/deployments/secrets/{id}`
  case v1DeploymentsSecretsIdDelete = "v1.deployments.secrets._id_.delete"
  /// `GET v1/deployments/secrets/{id}`
  case v1DeploymentsSecretsIdGet = "v1.deployments.secrets._id_.get"
  /// `PATCH v1/deployments/secrets/{id}`
  case v1DeploymentsSecretsIdPatch = "v1.deployments.secrets._id_.patch"
  /// `GET v1/deployments/storage/volumes`
  case v1DeploymentsStorageVolumesGet = "v1.deployments.storage.volumes.get"
  /// `POST v1/deployments/storage/volumes`
  case v1DeploymentsStorageVolumesPost = "v1.deployments.storage.volumes.post"
  /// `DELETE v1/deployments/storage/volumes/{id}`
  case v1DeploymentsStorageVolumesIdDelete = "v1.deployments.storage.volumes._id_.delete"
  /// `GET v1/deployments/storage/volumes/{id}`
  case v1DeploymentsStorageVolumesIdGet = "v1.deployments.storage.volumes._id_.get"
  /// `PATCH v1/deployments/storage/volumes/{id}`
  case v1DeploymentsStorageVolumesIdPatch = "v1.deployments.storage.volumes._id_.patch"
  /// `GET v1/deployments/storage/{filename}`
  case v1DeploymentsStorageFilenameGet = "v1.deployments.storage._filename_.get"
  /// `GET v1/deployments/storage/{filename}/url`
  case v1DeploymentsStorageFilenameUrlGet = "v1.deployments.storage._filename_.url.get"
  /// `DELETE v1/deployments/{id}`
  case v1DeploymentsIdDelete = "v1.deployments._id_.delete"
  /// `GET v1/deployments/{id}`
  case v1DeploymentsIdGet = "v1.deployments._id_.get"
  /// `PATCH v1/deployments/{id}`
  case v1DeploymentsIdPatch = "v1.deployments._id_.patch"
  /// `GET v1/deployments/{id}/logs`
  case v1DeploymentsIdLogsGet = "v1.deployments._id_.logs.get"
  /// `POST v1/embeddings`
  case embeddingsCreate = "embeddings.create"
  /// `GET v1/endpoints`
  case listEndpoints = "listEndpoints"
  /// `POST v1/endpoints`
  case createEndpoint = "createEndpoint"
  /// `DELETE v1/endpoints/{endpointId}`
  case deleteEndpoint = "deleteEndpoint"
  /// `GET v1/endpoints/{endpointId}`
  case getEndpoint = "getEndpoint"
  /// `PATCH v1/endpoints/{endpointId}`
  case updateEndpoint = "updateEndpoint"
  /// `DELETE v1/endpoints/{endpointId}/adapters`
  case removeAdapter = "removeAdapter"
  /// `GET v1/endpoints/{endpointId}/adapters`
  case listAdapters = "listAdapters"
  /// `POST v1/endpoints/{endpointId}/adapters`
  case addAdapter = "addAdapter"
  /// `GET v1/evaluation`
  case getAllEvaluationJobs = "getAllEvaluationJobs"
  /// `POST v1/evaluation`
  case createEvaluationJob = "createEvaluationJob"
  /// `GET v1/evaluation/model-list`
  case getModelList = "getModelList"
  /// `GET v1/evaluation/{id}`
  case getEvaluationJobDetails = "getEvaluationJobDetails"
  /// `GET v1/evaluation/{id}/status`
  case getEvaluationJobStatusAndResults = "getEvaluationJobStatusAndResults"
  /// `GET v1/files`
  case filesList = "files.list"
  /// `POST v1/files`
  case filesUpload = "files.upload"
  /// `POST v1/files/upload`
  case v1FilesUploadPost = "v1.files.upload.post"
  /// `DELETE v1/files/{file_id}`
  case filesDelete = "files.delete"
  /// `GET v1/files/{file_id}`
  case filesRetrieve = "files.retrieve"
  /// `DELETE v1/files/{id}`
  case v1FilesIdDelete = "v1.files._id_.delete"
  /// `GET v1/files/{id}`
  case v1FilesIdGet = "v1.files._id_.get"
  /// `GET v1/files/{id}/content`
  case v1FilesIdContentGet = "v1.files._id_.content.get"
  /// `GET v1/fine-tunes`
  case fineTuningList = "fineTuning.list"
  /// `POST v1/fine-tunes`
  case fineTuningCreate = "fineTuning.create"
  /// `POST v1/fine-tunes/estimate-price`
  case v1FineTunesEstimatePricePost = "v1.fine-tunes.estimate-price.post"
  /// `GET v1/fine-tunes/models/limits`
  case v1FineTunesModelsLimitsGet = "v1.fine-tunes.models.limits.get"
  /// `GET v1/fine-tunes/models/supported`
  case v1FineTunesModelsSupportedGet = "v1.fine-tunes.models.supported.get"
  /// `DELETE v1/fine-tunes/{id}`
  case v1FineTunesIdDelete = "v1.fine-tunes._id_.delete"
  /// `GET v1/fine-tunes/{id}`
  case v1FineTunesIdGet = "v1.fine-tunes._id_.get"
  /// `POST v1/fine-tunes/{id}/cancel`
  case v1FineTunesIdCancelPost = "v1.fine-tunes._id_.cancel.post"
  /// `GET v1/fine-tunes/{id}/checkpoints`
  case v1FineTunesIdCheckpointsGet = "v1.fine-tunes._id_.checkpoints.get"
  /// `GET v1/fine-tunes/{id}/download-tokenized-dataset`
  case v1FineTunesIdDownloadTokenizedDatasetGet =
    "v1.fine-tunes._id_.download-tokenized-dataset.get"
  /// `GET v1/fine-tunes/{id}/events`
  case v1FineTunesIdEventsGet = "v1.fine-tunes._id_.events.get"
  /// `GET v1/fine-tunes/{id}/metrics`
  case v1FineTunesIdMetricsGet = "v1.fine-tunes._id_.metrics.get"
  /// `GET v1/fine-tunes/{job_id}`
  case fineTuningRetrieve = "fineTuning.retrieve"
  /// `POST v1/fine-tunes/{job_id}/cancel`
  case fineTuningCancel = "fineTuning.cancel"
  /// `GET v1/finetune/download`
  case v1FinetuneDownloadGet = "v1.finetune.download.get"
  /// `GET v1/hardware`
  case listHardware = "listHardware"
  /// `POST v1/images/generations`
  case imagesCreate = "images.create"
  /// `GET v1/jobs`
  case listJobs = "listJobs"
  /// `POST v1/jobs`
  case jobsCreate = "jobs.create"
  /// `GET v1/jobs/{jobId}`
  case getJob = "getJob"
  /// `GET v1/jobs/{job_id}`
  case jobsRetrieve = "jobs.retrieve"
  /// `GET v1/models`
  case modelsList = "models.list"
  /// `POST v1/models`
  case uploadModel = "uploadModel"
  /// `POST v1/queue/cancel`
  case cancelQueueJob = "cancelQueueJob"
  /// `POST v1/queue/clear`
  case clearQueue = "clearQueue"
  /// `GET v1/queue/metrics`
  case getQueueMetrics = "getQueueMetrics"
  /// `GET v1/queue/status`
  case getQueueJobStatus = "getQueueJobStatus"
  /// `POST v1/queue/submit`
  case submitQueueJob = "submitQueueJob"
  /// `GET v1/realtime`
  case realtimeTranscription = "realtime.transcription"
  /// `POST v1/rerank`
  case rerankCreate = "rerank.create"
  /// `GET v1/rl/checkpoints/{id}`
  case getCheckpoint = "getCheckpoint"
  /// `GET v1/rl/checkpoints/{id}/download`
  case downloadCheckpoint = "downloadCheckpoint"
  /// `GET v1/rl/model-resources`
  case listModelResources = "listModelResources"
  /// `POST v1/rl/model-resources`
  case createModelResources = "createModelResources"
  /// `POST v1/rl/model-resources/estimate-cost`
  case estimateModelResourcesCost = "estimateModelResourcesCost"
  /// `GET v1/rl/model-resources/{model_resources_id}`
  case getModelResources = "getModelResources"
  /// `POST v1/rl/model-resources/{model_resources_id}/stop`
  case stopModelResources = "stopModelResources"
  /// `GET v1/rl/supported-models`
  case listSupportedModels = "listSupportedModels"
  /// `GET v1/rl/training-sessions`
  case listTrainingSessions = "listTrainingSessions"
  /// `POST v1/rl/training-sessions`
  case startTrainingSession = "startTrainingSession"
  /// `GET v1/rl/training-sessions/{session_id}`
  case getTrainingSession = "getTrainingSession"
  /// `PATCH v1/rl/training-sessions/{session_id}`
  case updateTrainingSession = "updateTrainingSession"
  /// `POST v1/rl/training-sessions/{session_id}/operations/custom-forward-backward`
  case customForwardBackward = "customForwardBackward"
  /// `GET v1/rl/training-sessions/{session_id}/operations/custom-forward-backward/{operation_id}`
  case getCustomForwardBackwardOperation = "getCustomForwardBackwardOperation"
  /// `POST v1/rl/training-sessions/{session_id}/operations/forward`
  case forward = "forward"
  /// `POST v1/rl/training-sessions/{session_id}/operations/forward-backward`
  case forwardBackward = "forwardBackward"
  /// `GET v1/rl/training-sessions/{session_id}/operations/forward-backward/{operation_id}`
  case getForwardBackwardOperation = "getForwardBackwardOperation"
  /// `GET v1/rl/training-sessions/{session_id}/operations/forward/{operation_id}`
  case getForwardOperation = "getForwardOperation"
  /// `POST v1/rl/training-sessions/{session_id}/operations/inference-checkpoint`
  case createInferenceCheckpoint = "createInferenceCheckpoint"
  /// `GET v1/rl/training-sessions/{session_id}/operations/inference-checkpoint/{operation_id}`
  case getInferenceCheckpointOperation = "getInferenceCheckpointOperation"
  /// `POST v1/rl/training-sessions/{session_id}/operations/optim-step`
  case optimStep = "OptimStep"
  /// `GET v1/rl/training-sessions/{session_id}/operations/optim-step/{operation_id}`
  case getOptimStepOperation = "getOptimStepOperation"
  /// `POST v1/rl/training-sessions/{session_id}/operations/sample`
  case sample = "Sample"
  /// `GET v1/rl/training-sessions/{session_id}/operations/sample/{operation_id}`
  case getSample = "GetSample"
  /// `POST v1/rl/training-sessions/{session_id}/operations/training-checkpoint`
  case createTrainingCheckpoint = "createTrainingCheckpoint"
  /// `GET v1/rl/training-sessions/{session_id}/operations/training-checkpoint/{operation_id}`
  case getTrainingCheckpointOperation = "getTrainingCheckpointOperation"
  /// `POST v1/rl/training-sessions/{session_id}/operations/weights-sync`
  case weightsSync = "WeightsSync"
  /// `GET v1/rl/training-sessions/{session_id}/operations/weights-sync/{operation_id}`
  case getWeightsSyncOperation = "getWeightsSyncOperation"
  /// `POST v1/rl/training-sessions/{session_id}/stop`
  case stopTrainingSession = "stopTrainingSession"
  /// `POST v1/tci/execute`
  case tciExecute = "tci.execute"
  /// `GET v1/tci/sessions`
  case sessionsList = "sessions.list"
  /// `POST v1/videos`
  case videosCreate = "videos.create"
  /// `GET v1/videos/{video_id}`
  case videosRetrieve = "videos.retrieve"
  /// `GET v1/voices`
  case fetchVoices = "fetchVoices"
  /// `GET v1/whoami`
  case whoami = "whoami"
  /// `GET v2/organizations/{organizationId}/endpoints`
  case endpointServiceListOrganizationEndpoints = "EndpointService.ListOrganizationEndpoints"
  /// `GET v2/organizations/{organizationId}/models`
  case volumeServiceListOrganizationModels = "VolumeService.ListOrganizationModels"
  /// `GET v2/projects/{projectId}/configs`
  case configServiceListProjectConfigs = "ConfigService.ListProjectConfigs"
  /// `GET v2/projects/{projectId}/configs/{id}`
  case configServiceGetProjectConfig = "ConfigService.GetProjectConfig"
  /// `GET v2/projects/{projectId}/endpoints`
  case endpointServiceListEndpoints = "EndpointService.ListEndpoints"
  /// `POST v2/projects/{projectId}/endpoints`
  case endpointServiceCreateEndpoint = "EndpointService.CreateEndpoint"
  /// `GET v2/projects/{projectId}/endpoints/{endpointId}/abExperiments`
  case aBExperimentServiceListABExperiments = "ABExperimentService.ListABExperiments"
  /// `POST v2/projects/{projectId}/endpoints/{endpointId}/abExperiments`
  case aBExperimentServiceCreateABExperiment = "ABExperimentService.CreateABExperiment"
  /// `DELETE v2/projects/{projectId}/endpoints/{endpointId}/abExperiments/{id}`
  case aBExperimentServiceDeleteABExperiment = "ABExperimentService.DeleteABExperiment"
  /// `GET v2/projects/{projectId}/endpoints/{endpointId}/abExperiments/{id}`
  case aBExperimentServiceGetABExperiment = "ABExperimentService.GetABExperiment"
  /// `PATCH v2/projects/{projectId}/endpoints/{endpointId}/abExperiments/{id}`
  case aBExperimentServiceUpdateABExperiment = "ABExperimentService.UpdateABExperiment"
  /// `GET v2/projects/{projectId}/endpoints/{endpointId}/deployments`
  case deploymentServiceListDeployments = "DeploymentService.ListDeployments"
  /// `POST v2/projects/{projectId}/endpoints/{endpointId}/deployments`
  case deploymentServiceCreateDeployment = "DeploymentService.CreateDeployment"
  /// `GET v2/projects/{projectId}/endpoints/{endpointId}/deployments/{deploymentId}/adapters`
  case deploymentServiceListAdapters = "DeploymentService.ListAdapters"
  /// `POST v2/projects/{projectId}/endpoints/{endpointId}/deployments/{deploymentId}/adapters`
  case deploymentServiceAddAdapter = "DeploymentService.AddAdapter"
  /// `DELETE v2/projects/{projectId}/endpoints/{endpointId}/deployments/{deploymentId}/adapters/{id}`
  case deploymentServiceRemoveAdapter = "DeploymentService.RemoveAdapter"
  /// `GET v2/projects/{projectId}/endpoints/{endpointId}/deployments/{deploymentId}/adapters/{id}`
  case deploymentServiceGetAdapter = "DeploymentService.GetAdapter"
  /// `PATCH v2/projects/{projectId}/endpoints/{endpointId}/deployments/{deploymentId}/adapters/{id}`
  case deploymentServiceUpdateAdapter = "DeploymentService.UpdateAdapter"
  /// `DELETE v2/projects/{projectId}/endpoints/{endpointId}/deployments/{id}`
  case deploymentServiceDeleteDeployment = "DeploymentService.DeleteDeployment"
  /// `GET v2/projects/{projectId}/endpoints/{endpointId}/deployments/{id}`
  case deploymentServiceGetDeployment = "DeploymentService.GetDeployment"
  /// `PATCH v2/projects/{projectId}/endpoints/{endpointId}/deployments/{id}`
  case deploymentServiceUpdateDeployment = "DeploymentService.UpdateDeployment"
  /// `GET v2/projects/{projectId}/endpoints/{endpointId}/rollouts`
  case rolloutServiceListRollouts = "RolloutService.ListRollouts"
  /// `POST v2/projects/{projectId}/endpoints/{endpointId}/rollouts`
  case rolloutServiceCreateRollout = "RolloutService.CreateRollout"
  /// `DELETE v2/projects/{projectId}/endpoints/{endpointId}/rollouts/{id}`
  case rolloutServiceDeleteRollout = "RolloutService.DeleteRollout"
  /// `GET v2/projects/{projectId}/endpoints/{endpointId}/rollouts/{id}`
  case rolloutServiceGetRollout = "RolloutService.GetRollout"
  /// `POST v2/projects/{projectId}/endpoints/{endpointId}/rollouts/{id}/cancel`
  case rolloutServiceCancelRollout = "RolloutService.CancelRollout"
  /// `POST v2/projects/{projectId}/endpoints/{endpointId}/rollouts/{id}/pause`
  case rolloutServicePauseRollout = "RolloutService.PauseRollout"
  /// `POST v2/projects/{projectId}/endpoints/{endpointId}/rollouts/{id}/promote`
  case rolloutServicePromoteRollout = "RolloutService.PromoteRollout"
  /// `POST v2/projects/{projectId}/endpoints/{endpointId}/rollouts/{id}/resume`
  case rolloutServiceResumeRollout = "RolloutService.ResumeRollout"
  /// `POST v2/projects/{projectId}/endpoints/{endpointId}/rollouts/{id}/start`
  case rolloutServiceStartRollout = "RolloutService.StartRollout"
  /// `GET v2/projects/{projectId}/endpoints/{endpointId}/shadowExperiments`
  case shadowExperimentServiceListShadowExperiments =
    "ShadowExperimentService.ListShadowExperiments"
  /// `POST v2/projects/{projectId}/endpoints/{endpointId}/shadowExperiments`
  case shadowExperimentServiceCreateShadowExperiment =
    "ShadowExperimentService.CreateShadowExperiment"
  /// `GET v2/projects/{projectId}/endpoints/{endpointId}/shadowExperiments/{experimentId}/targets`
  case shadowExperimentServiceListTargets = "ShadowExperimentService.ListTargets"
  /// `POST v2/projects/{projectId}/endpoints/{endpointId}/shadowExperiments/{experimentId}/targets`
  case shadowExperimentServiceCreateTarget = "ShadowExperimentService.CreateTarget"
  /// `DELETE v2/projects/{projectId}/endpoints/{endpointId}/shadowExperiments/{experimentId}/targets/{id}`
  case shadowExperimentServiceDeleteTarget = "ShadowExperimentService.DeleteTarget"
  /// `GET v2/projects/{projectId}/endpoints/{endpointId}/shadowExperiments/{experimentId}/targets/{id}`
  case shadowExperimentServiceGetTarget = "ShadowExperimentService.GetTarget"
  /// `PATCH v2/projects/{projectId}/endpoints/{endpointId}/shadowExperiments/{experimentId}/targets/{id}`
  case shadowExperimentServiceUpdateTarget = "ShadowExperimentService.UpdateTarget"
  /// `DELETE v2/projects/{projectId}/endpoints/{endpointId}/shadowExperiments/{id}`
  case shadowExperimentServiceDeleteShadowExperiment =
    "ShadowExperimentService.DeleteShadowExperiment"
  /// `GET v2/projects/{projectId}/endpoints/{endpointId}/shadowExperiments/{id}`
  case shadowExperimentServiceGetShadowExperiment = "ShadowExperimentService.GetShadowExperiment"
  /// `PATCH v2/projects/{projectId}/endpoints/{endpointId}/shadowExperiments/{id}`
  case shadowExperimentServiceUpdateShadowExperiment =
    "ShadowExperimentService.UpdateShadowExperiment"
  /// `DELETE v2/projects/{projectId}/endpoints/{id}`
  case endpointServiceDeleteEndpoint = "EndpointService.DeleteEndpoint"
  /// `GET v2/projects/{projectId}/endpoints/{id}`
  case endpointServiceGetEndpoint = "EndpointService.GetEndpoint"
  /// `PATCH v2/projects/{projectId}/endpoints/{id}`
  case endpointServiceUpdateEndpoint = "EndpointService.UpdateEndpoint"
  /// `GET v2/projects/{projectId}/endpoints/{id}/analytics`
  case endpointServiceGetEndpointAnalytics = "EndpointService.GetEndpointAnalytics"
  /// `GET v2/projects/{projectId}/endpoints/{id}/events`
  case endpointServiceListEndpointEvents = "EndpointService.ListEndpointEvents"
  /// `GET v2/projects/{projectId}/models`
  case volumeServiceListModels = "VolumeService.ListModels"
  /// `POST v2/projects/{projectId}/models`
  case volumeServiceCreateModel = "VolumeService.CreateModel"
  /// `GET v2/projects/{projectId}/models/uploads`
  case volumeServiceListRemoteModelUploads = "VolumeService.ListRemoteModelUploads"
  /// `POST v2/projects/{projectId}/models/uploads`
  case volumeServiceCreateRemoteModelUpload = "VolumeService.CreateRemoteModelUpload"
  /// `GET v2/projects/{projectId}/models/uploads/{id}`
  case volumeServiceGetRemoteModelUpload = "VolumeService.GetRemoteModelUpload"
  /// `GET v2/projects/{projectId}/models/uploads/{id}/events`
  case volumeServiceListRemoteModelUploadEvents = "VolumeService.ListRemoteModelUploadEvents"
  /// `DELETE v2/projects/{projectId}/models/{id}`
  case volumeServiceDeleteModel = "VolumeService.DeleteModel"
  /// `GET v2/projects/{projectId}/models/{id}`
  case volumeServiceGetModel = "VolumeService.GetModel"
  /// `PATCH v2/projects/{projectId}/models/{id}`
  case volumeServiceUpdateModel = "VolumeService.UpdateModel"
  /// `GET v2/projects/{projectId}/models/{id}/files`
  case volumeServiceListModelFiles = "VolumeService.ListModelFiles"
  /// `GET v2/projects/{projectId}/models/{id}/revisions`
  case volumeServiceListModelRevisions = "VolumeService.ListModelRevisions"
  /// `GET v2/projects/{projectId}/models/{id}/revisions/{revisionId}`
  case volumeServiceGetRevisionByModelType = "VolumeService.GetRevisionByModelType"
  /// `GET v2/projects/{projectId}/placement-profiles`
  case placementProfileServiceListPlacementProfiles =
    "PlacementProfileService.ListPlacementProfiles"
  /// `GET v2/projects/{projectId}/placement-profiles/{id}`
  case placementProfileServiceGetPlacementProfile = "PlacementProfileService.GetPlacementProfile"
  /// `GET v2/public/endpoints`
  case endpointServiceListPublicEndpoints = "EndpointService.ListPublicEndpoints"
  /// `GET v2/public/inference-instance-types`
  case instanceTypeServiceListInferenceInstanceTypes =
    "InstanceTypeService.ListInferenceInstanceTypes"
  /// `GET v2/public/inference-instance-types/{id}`
  case instanceTypeServiceGetInferenceInstanceType = "InstanceTypeService.GetInferenceInstanceType"
  /// `GET v2/supported-models`
  case supportedModelsServiceListSupportedModels = "SupportedModelsService.ListSupportedModels"
  /// `GET v2/supported-models/{id}`
  case supportedModelsServiceGetSupportedModel = "SupportedModelsService.GetSupportedModel"
  /// `POST v2/videos`
  case createVideo = "createVideo"
  /// `GET v2/videos/{id}`
  case retrieveVideo = "retrieveVideo"
}

/// Provider-native service with compile-time operation names.
public typealias TogetherService = HyperProxyProviderService<TogetherOperation>

/// Discoverable calls for every operation in the official provider snapshot.
extension HyperProxyProviderService where Operation == TogetherOperation {
  /// `POST v1/fine-tunes/preview`
  public var v1FineTunesPreviewPost: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1FineTunesPreviewPost)
  }
  /// `POST v2/projects/{projectId}/endpoints/{endpointId}/rollouts/preview-defaults`
  public var rolloutServicePreviewRolloutDefaults: HyperProxyProviderCall<TogetherOperation> {
    self.call(.rolloutServicePreviewRolloutDefaults)
  }
  /// `POST v1/audio/speech`
  public var audioSpeech: HyperProxyProviderCall<TogetherOperation> {
    self.call(.audioSpeech)
  }
  /// `GET v1/audio/speech/websocket`
  public var realtimeTts: HyperProxyProviderCall<TogetherOperation> {
    self.call(.realtimeTts)
  }
  /// `POST v1/audio/transcriptions`
  public var audioTranscriptions: HyperProxyProviderCall<TogetherOperation> {
    self.call(.audioTranscriptions)
  }
  /// `POST v1/audio/translations`
  public var audioTranslations: HyperProxyProviderCall<TogetherOperation> {
    self.call(.audioTranslations)
  }
  /// `GET v1/batches`
  public var v1BatchesGet: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1BatchesGet)
  }
  /// `POST v1/batches`
  public var v1BatchesPost: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1BatchesPost)
  }
  /// `GET v1/batches/{id}`
  public var v1BatchesIdGet: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1BatchesIdGet)
  }
  /// `POST v1/batches/{id}/cancel`
  public var v1BatchesIdCancelPost: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1BatchesIdCancelPost)
  }
  /// `POST v1/chat/completions`
  public var chatCompletionsCreate: HyperProxyProviderCall<TogetherOperation> {
    self.call(.chatCompletionsCreate)
  }
  /// `GET v1/clusters/availability-zones`
  public var availabilityZones: HyperProxyProviderCall<TogetherOperation> {
    self.call(.availabilityZones)
  }
  /// `POST v1/completions`
  public var completionsCreate: HyperProxyProviderCall<TogetherOperation> {
    self.call(.completionsCreate)
  }
  /// `GET v1/compute/clusters`
  public var gPUClusterServiceList: HyperProxyProviderCall<TogetherOperation> {
    self.call(.gPUClusterServiceList)
  }
  /// `POST v1/compute/clusters`
  public var gPUClusterServiceCreate: HyperProxyProviderCall<TogetherOperation> {
    self.call(.gPUClusterServiceCreate)
  }
  /// `GET v1/compute/clusters/storage/volumes`
  public var sharedVolumeServiceList: HyperProxyProviderCall<TogetherOperation> {
    self.call(.sharedVolumeServiceList)
  }
  /// `POST v1/compute/clusters/storage/volumes`
  public var sharedVolumeServiceCreate: HyperProxyProviderCall<TogetherOperation> {
    self.call(.sharedVolumeServiceCreate)
  }
  /// `PUT v1/compute/clusters/storage/volumes`
  public var sharedVolumeServiceUpdate: HyperProxyProviderCall<TogetherOperation> {
    self.call(.sharedVolumeServiceUpdate)
  }
  /// `DELETE v1/compute/clusters/storage/volumes/{volume_id}`
  public var sharedVolumeServiceDelete: HyperProxyProviderCall<TogetherOperation> {
    self.call(.sharedVolumeServiceDelete)
  }
  /// `GET v1/compute/clusters/storage/volumes/{volume_id}`
  public var sharedVolumeServiceGet: HyperProxyProviderCall<TogetherOperation> {
    self.call(.sharedVolumeServiceGet)
  }
  /// `DELETE v1/compute/clusters/{cluster_id}`
  public var gPUClusterServiceDelete: HyperProxyProviderCall<TogetherOperation> {
    self.call(.gPUClusterServiceDelete)
  }
  /// `GET v1/compute/clusters/{cluster_id}`
  public var gPUClusterServiceGet: HyperProxyProviderCall<TogetherOperation> {
    self.call(.gPUClusterServiceGet)
  }
  /// `PUT v1/compute/clusters/{cluster_id}`
  public var gPUClusterServiceUpdate: HyperProxyProviderCall<TogetherOperation> {
    self.call(.gPUClusterServiceUpdate)
  }
  /// `GET v1/compute/clusters/{cluster_id}/addons`
  public var instanceClusterAddOnServiceList: HyperProxyProviderCall<TogetherOperation> {
    self.call(.instanceClusterAddOnServiceList)
  }
  /// `POST v1/compute/clusters/{cluster_id}/addons`
  public var instanceClusterAddOnServiceCreate: HyperProxyProviderCall<TogetherOperation> {
    self.call(.instanceClusterAddOnServiceCreate)
  }
  /// `DELETE v1/compute/clusters/{cluster_id}/addons/{addon_id}`
  public var instanceClusterAddOnServiceDelete: HyperProxyProviderCall<TogetherOperation> {
    self.call(.instanceClusterAddOnServiceDelete)
  }
  /// `GET v1/compute/clusters/{cluster_id}/addons/{addon_id}`
  public var instanceClusterAddOnServiceGet: HyperProxyProviderCall<TogetherOperation> {
    self.call(.instanceClusterAddOnServiceGet)
  }
  /// `PUT v1/compute/clusters/{cluster_id}/addons/{addon_id}`
  public var instanceClusterAddOnServiceUpdate: HyperProxyProviderCall<TogetherOperation> {
    self.call(.instanceClusterAddOnServiceUpdate)
  }
  /// `GET v1/compute/clusters/{cluster_id}/instances/{instance_id}/remediations`
  public var remediationServiceListRemediations: HyperProxyProviderCall<TogetherOperation> {
    self.call(.remediationServiceListRemediations)
  }
  /// `POST v1/compute/clusters/{cluster_id}/instances/{instance_id}/remediations`
  public var remediationServiceCreateRemediation: HyperProxyProviderCall<TogetherOperation> {
    self.call(.remediationServiceCreateRemediation)
  }
  /// `GET v1/compute/clusters/{cluster_id}/instances/{instance_id}/remediations/{remediation_id}`
  public var remediationServiceGetRemediation: HyperProxyProviderCall<TogetherOperation> {
    self.call(.remediationServiceGetRemediation)
  }
  /// `POST v1/compute/clusters/{cluster_id}/instances/{instance_id}/remediations/{remediation_id}/approve`
  public var remediationServiceApproveRemediation: HyperProxyProviderCall<TogetherOperation> {
    self.call(.remediationServiceApproveRemediation)
  }
  /// `POST v1/compute/clusters/{cluster_id}/instances/{instance_id}/remediations/{remediation_id}/cancel`
  public var remediationServiceCancelRemediation: HyperProxyProviderCall<TogetherOperation> {
    self.call(.remediationServiceCancelRemediation)
  }
  /// `POST v1/compute/clusters/{cluster_id}/instances/{instance_id}/remediations/{remediation_id}/reject`
  public var remediationServiceRejectRemediation: HyperProxyProviderCall<TogetherOperation> {
    self.call(.remediationServiceRejectRemediation)
  }
  /// `GET v1/compute/passive_health_check_alerts`
  public var healthCheckServiceListPassiveHealthCheckAlerts:
    HyperProxyProviderCall<TogetherOperation>
  {
    self.call(.healthCheckServiceListPassiveHealthCheckAlerts)
  }
  /// `GET v1/compute/regions`
  public var regionServiceList: HyperProxyProviderCall<TogetherOperation> {
    self.call(.regionServiceList)
  }
  /// `GET v1/deployments`
  public var v1DeploymentsGet: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1DeploymentsGet)
  }
  /// `POST v1/deployments`
  public var v1DeploymentsPost: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1DeploymentsPost)
  }
  /// `GET v1/deployments/secrets`
  public var v1DeploymentsSecretsGet: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1DeploymentsSecretsGet)
  }
  /// `POST v1/deployments/secrets`
  public var v1DeploymentsSecretsPost: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1DeploymentsSecretsPost)
  }
  /// `DELETE v1/deployments/secrets/{id}`
  public var v1DeploymentsSecretsIdDelete: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1DeploymentsSecretsIdDelete)
  }
  /// `GET v1/deployments/secrets/{id}`
  public var v1DeploymentsSecretsIdGet: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1DeploymentsSecretsIdGet)
  }
  /// `PATCH v1/deployments/secrets/{id}`
  public var v1DeploymentsSecretsIdPatch: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1DeploymentsSecretsIdPatch)
  }
  /// `GET v1/deployments/storage/volumes`
  public var v1DeploymentsStorageVolumesGet: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1DeploymentsStorageVolumesGet)
  }
  /// `POST v1/deployments/storage/volumes`
  public var v1DeploymentsStorageVolumesPost: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1DeploymentsStorageVolumesPost)
  }
  /// `DELETE v1/deployments/storage/volumes/{id}`
  public var v1DeploymentsStorageVolumesIdDelete: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1DeploymentsStorageVolumesIdDelete)
  }
  /// `GET v1/deployments/storage/volumes/{id}`
  public var v1DeploymentsStorageVolumesIdGet: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1DeploymentsStorageVolumesIdGet)
  }
  /// `PATCH v1/deployments/storage/volumes/{id}`
  public var v1DeploymentsStorageVolumesIdPatch: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1DeploymentsStorageVolumesIdPatch)
  }
  /// `GET v1/deployments/storage/{filename}`
  public var v1DeploymentsStorageFilenameGet: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1DeploymentsStorageFilenameGet)
  }
  /// `GET v1/deployments/storage/{filename}/url`
  public var v1DeploymentsStorageFilenameUrlGet: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1DeploymentsStorageFilenameUrlGet)
  }
  /// `DELETE v1/deployments/{id}`
  public var v1DeploymentsIdDelete: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1DeploymentsIdDelete)
  }
  /// `GET v1/deployments/{id}`
  public var v1DeploymentsIdGet: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1DeploymentsIdGet)
  }
  /// `PATCH v1/deployments/{id}`
  public var v1DeploymentsIdPatch: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1DeploymentsIdPatch)
  }
  /// `GET v1/deployments/{id}/logs`
  public var v1DeploymentsIdLogsGet: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1DeploymentsIdLogsGet)
  }
  /// `POST v1/embeddings`
  public var embeddingsCreate: HyperProxyProviderCall<TogetherOperation> {
    self.call(.embeddingsCreate)
  }
  /// `GET v1/endpoints`
  public var listEndpoints: HyperProxyProviderCall<TogetherOperation> {
    self.call(.listEndpoints)
  }
  /// `POST v1/endpoints`
  public var createEndpoint: HyperProxyProviderCall<TogetherOperation> {
    self.call(.createEndpoint)
  }
  /// `DELETE v1/endpoints/{endpointId}`
  public var deleteEndpoint: HyperProxyProviderCall<TogetherOperation> {
    self.call(.deleteEndpoint)
  }
  /// `GET v1/endpoints/{endpointId}`
  public var getEndpoint: HyperProxyProviderCall<TogetherOperation> {
    self.call(.getEndpoint)
  }
  /// `PATCH v1/endpoints/{endpointId}`
  public var updateEndpoint: HyperProxyProviderCall<TogetherOperation> {
    self.call(.updateEndpoint)
  }
  /// `DELETE v1/endpoints/{endpointId}/adapters`
  public var removeAdapter: HyperProxyProviderCall<TogetherOperation> {
    self.call(.removeAdapter)
  }
  /// `GET v1/endpoints/{endpointId}/adapters`
  public var listAdapters: HyperProxyProviderCall<TogetherOperation> {
    self.call(.listAdapters)
  }
  /// `POST v1/endpoints/{endpointId}/adapters`
  public var addAdapter: HyperProxyProviderCall<TogetherOperation> {
    self.call(.addAdapter)
  }
  /// `GET v1/evaluation`
  public var getAllEvaluationJobs: HyperProxyProviderCall<TogetherOperation> {
    self.call(.getAllEvaluationJobs)
  }
  /// `POST v1/evaluation`
  public var createEvaluationJob: HyperProxyProviderCall<TogetherOperation> {
    self.call(.createEvaluationJob)
  }
  /// `GET v1/evaluation/model-list`
  public var getModelList: HyperProxyProviderCall<TogetherOperation> {
    self.call(.getModelList)
  }
  /// `GET v1/evaluation/{id}`
  public var getEvaluationJobDetails: HyperProxyProviderCall<TogetherOperation> {
    self.call(.getEvaluationJobDetails)
  }
  /// `GET v1/evaluation/{id}/status`
  public var getEvaluationJobStatusAndResults: HyperProxyProviderCall<TogetherOperation> {
    self.call(.getEvaluationJobStatusAndResults)
  }
  /// `GET v1/files`
  public var filesList: HyperProxyProviderCall<TogetherOperation> {
    self.call(.filesList)
  }
  /// `POST v1/files`
  public var filesUpload: HyperProxyProviderCall<TogetherOperation> {
    self.call(.filesUpload)
  }
  /// `POST v1/files/upload`
  public var v1FilesUploadPost: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1FilesUploadPost)
  }
  /// `DELETE v1/files/{file_id}`
  public var filesDelete: HyperProxyProviderCall<TogetherOperation> {
    self.call(.filesDelete)
  }
  /// `GET v1/files/{file_id}`
  public var filesRetrieve: HyperProxyProviderCall<TogetherOperation> {
    self.call(.filesRetrieve)
  }
  /// `DELETE v1/files/{id}`
  public var v1FilesIdDelete: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1FilesIdDelete)
  }
  /// `GET v1/files/{id}`
  public var v1FilesIdGet: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1FilesIdGet)
  }
  /// `GET v1/files/{id}/content`
  public var v1FilesIdContentGet: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1FilesIdContentGet)
  }
  /// `GET v1/fine-tunes`
  public var fineTuningList: HyperProxyProviderCall<TogetherOperation> {
    self.call(.fineTuningList)
  }
  /// `POST v1/fine-tunes`
  public var fineTuningCreate: HyperProxyProviderCall<TogetherOperation> {
    self.call(.fineTuningCreate)
  }
  /// `POST v1/fine-tunes/estimate-price`
  public var v1FineTunesEstimatePricePost: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1FineTunesEstimatePricePost)
  }
  /// `GET v1/fine-tunes/models/limits`
  public var v1FineTunesModelsLimitsGet: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1FineTunesModelsLimitsGet)
  }
  /// `GET v1/fine-tunes/models/supported`
  public var v1FineTunesModelsSupportedGet: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1FineTunesModelsSupportedGet)
  }
  /// `DELETE v1/fine-tunes/{id}`
  public var v1FineTunesIdDelete: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1FineTunesIdDelete)
  }
  /// `GET v1/fine-tunes/{id}`
  public var v1FineTunesIdGet: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1FineTunesIdGet)
  }
  /// `POST v1/fine-tunes/{id}/cancel`
  public var v1FineTunesIdCancelPost: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1FineTunesIdCancelPost)
  }
  /// `GET v1/fine-tunes/{id}/checkpoints`
  public var v1FineTunesIdCheckpointsGet: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1FineTunesIdCheckpointsGet)
  }
  /// `GET v1/fine-tunes/{id}/download-tokenized-dataset`
  public var v1FineTunesIdDownloadTokenizedDatasetGet: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1FineTunesIdDownloadTokenizedDatasetGet)
  }
  /// `GET v1/fine-tunes/{id}/events`
  public var v1FineTunesIdEventsGet: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1FineTunesIdEventsGet)
  }
  /// `GET v1/fine-tunes/{id}/metrics`
  public var v1FineTunesIdMetricsGet: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1FineTunesIdMetricsGet)
  }
  /// `GET v1/fine-tunes/{job_id}`
  public var fineTuningRetrieve: HyperProxyProviderCall<TogetherOperation> {
    self.call(.fineTuningRetrieve)
  }
  /// `POST v1/fine-tunes/{job_id}/cancel`
  public var fineTuningCancel: HyperProxyProviderCall<TogetherOperation> {
    self.call(.fineTuningCancel)
  }
  /// `GET v1/finetune/download`
  public var v1FinetuneDownloadGet: HyperProxyProviderCall<TogetherOperation> {
    self.call(.v1FinetuneDownloadGet)
  }
  /// `GET v1/hardware`
  public var listHardware: HyperProxyProviderCall<TogetherOperation> {
    self.call(.listHardware)
  }
  /// `POST v1/images/generations`
  public var imagesCreate: HyperProxyProviderCall<TogetherOperation> {
    self.call(.imagesCreate)
  }
  /// `GET v1/jobs`
  public var listJobs: HyperProxyProviderCall<TogetherOperation> {
    self.call(.listJobs)
  }
  /// `POST v1/jobs`
  public var jobsCreate: HyperProxyProviderCall<TogetherOperation> {
    self.call(.jobsCreate)
  }
  /// `GET v1/jobs/{jobId}`
  public var getJob: HyperProxyProviderCall<TogetherOperation> {
    self.call(.getJob)
  }
  /// `GET v1/jobs/{job_id}`
  public var jobsRetrieve: HyperProxyProviderCall<TogetherOperation> {
    self.call(.jobsRetrieve)
  }
  /// `GET v1/models`
  public var modelsList: HyperProxyProviderCall<TogetherOperation> {
    self.call(.modelsList)
  }
  /// `POST v1/models`
  public var uploadModel: HyperProxyProviderCall<TogetherOperation> {
    self.call(.uploadModel)
  }
  /// `POST v1/queue/cancel`
  public var cancelQueueJob: HyperProxyProviderCall<TogetherOperation> {
    self.call(.cancelQueueJob)
  }
  /// `POST v1/queue/clear`
  public var clearQueue: HyperProxyProviderCall<TogetherOperation> {
    self.call(.clearQueue)
  }
  /// `GET v1/queue/metrics`
  public var getQueueMetrics: HyperProxyProviderCall<TogetherOperation> {
    self.call(.getQueueMetrics)
  }
  /// `GET v1/queue/status`
  public var getQueueJobStatus: HyperProxyProviderCall<TogetherOperation> {
    self.call(.getQueueJobStatus)
  }
  /// `POST v1/queue/submit`
  public var submitQueueJob: HyperProxyProviderCall<TogetherOperation> {
    self.call(.submitQueueJob)
  }
  /// `GET v1/realtime`
  public var realtimeTranscription: HyperProxyProviderCall<TogetherOperation> {
    self.call(.realtimeTranscription)
  }
  /// `POST v1/rerank`
  public var rerankCreate: HyperProxyProviderCall<TogetherOperation> {
    self.call(.rerankCreate)
  }
  /// `GET v1/rl/checkpoints/{id}`
  public var getCheckpoint: HyperProxyProviderCall<TogetherOperation> {
    self.call(.getCheckpoint)
  }
  /// `GET v1/rl/checkpoints/{id}/download`
  public var downloadCheckpoint: HyperProxyProviderCall<TogetherOperation> {
    self.call(.downloadCheckpoint)
  }
  /// `GET v1/rl/model-resources`
  public var listModelResources: HyperProxyProviderCall<TogetherOperation> {
    self.call(.listModelResources)
  }
  /// `POST v1/rl/model-resources`
  public var createModelResources: HyperProxyProviderCall<TogetherOperation> {
    self.call(.createModelResources)
  }
  /// `POST v1/rl/model-resources/estimate-cost`
  public var estimateModelResourcesCost: HyperProxyProviderCall<TogetherOperation> {
    self.call(.estimateModelResourcesCost)
  }
  /// `GET v1/rl/model-resources/{model_resources_id}`
  public var getModelResources: HyperProxyProviderCall<TogetherOperation> {
    self.call(.getModelResources)
  }
  /// `POST v1/rl/model-resources/{model_resources_id}/stop`
  public var stopModelResources: HyperProxyProviderCall<TogetherOperation> {
    self.call(.stopModelResources)
  }
  /// `GET v1/rl/supported-models`
  public var listSupportedModels: HyperProxyProviderCall<TogetherOperation> {
    self.call(.listSupportedModels)
  }
  /// `GET v1/rl/training-sessions`
  public var listTrainingSessions: HyperProxyProviderCall<TogetherOperation> {
    self.call(.listTrainingSessions)
  }
  /// `POST v1/rl/training-sessions`
  public var startTrainingSession: HyperProxyProviderCall<TogetherOperation> {
    self.call(.startTrainingSession)
  }
  /// `GET v1/rl/training-sessions/{session_id}`
  public var getTrainingSession: HyperProxyProviderCall<TogetherOperation> {
    self.call(.getTrainingSession)
  }
  /// `PATCH v1/rl/training-sessions/{session_id}`
  public var updateTrainingSession: HyperProxyProviderCall<TogetherOperation> {
    self.call(.updateTrainingSession)
  }
  /// `POST v1/rl/training-sessions/{session_id}/operations/custom-forward-backward`
  public var customForwardBackward: HyperProxyProviderCall<TogetherOperation> {
    self.call(.customForwardBackward)
  }
  /// `GET v1/rl/training-sessions/{session_id}/operations/custom-forward-backward/{operation_id}`
  public var getCustomForwardBackwardOperation: HyperProxyProviderCall<TogetherOperation> {
    self.call(.getCustomForwardBackwardOperation)
  }
  /// `POST v1/rl/training-sessions/{session_id}/operations/forward`
  public var forward: HyperProxyProviderCall<TogetherOperation> {
    self.call(.forward)
  }
  /// `POST v1/rl/training-sessions/{session_id}/operations/forward-backward`
  public var forwardBackward: HyperProxyProviderCall<TogetherOperation> {
    self.call(.forwardBackward)
  }
  /// `GET v1/rl/training-sessions/{session_id}/operations/forward-backward/{operation_id}`
  public var getForwardBackwardOperation: HyperProxyProviderCall<TogetherOperation> {
    self.call(.getForwardBackwardOperation)
  }
  /// `GET v1/rl/training-sessions/{session_id}/operations/forward/{operation_id}`
  public var getForwardOperation: HyperProxyProviderCall<TogetherOperation> {
    self.call(.getForwardOperation)
  }
  /// `POST v1/rl/training-sessions/{session_id}/operations/inference-checkpoint`
  public var createInferenceCheckpoint: HyperProxyProviderCall<TogetherOperation> {
    self.call(.createInferenceCheckpoint)
  }
  /// `GET v1/rl/training-sessions/{session_id}/operations/inference-checkpoint/{operation_id}`
  public var getInferenceCheckpointOperation: HyperProxyProviderCall<TogetherOperation> {
    self.call(.getInferenceCheckpointOperation)
  }
  /// `POST v1/rl/training-sessions/{session_id}/operations/optim-step`
  public var optimStep: HyperProxyProviderCall<TogetherOperation> {
    self.call(.optimStep)
  }
  /// `GET v1/rl/training-sessions/{session_id}/operations/optim-step/{operation_id}`
  public var getOptimStepOperation: HyperProxyProviderCall<TogetherOperation> {
    self.call(.getOptimStepOperation)
  }
  /// `POST v1/rl/training-sessions/{session_id}/operations/sample`
  public var sample: HyperProxyProviderCall<TogetherOperation> {
    self.call(.sample)
  }
  /// `GET v1/rl/training-sessions/{session_id}/operations/sample/{operation_id}`
  public var getSample: HyperProxyProviderCall<TogetherOperation> {
    self.call(.getSample)
  }
  /// `POST v1/rl/training-sessions/{session_id}/operations/training-checkpoint`
  public var createTrainingCheckpoint: HyperProxyProviderCall<TogetherOperation> {
    self.call(.createTrainingCheckpoint)
  }
  /// `GET v1/rl/training-sessions/{session_id}/operations/training-checkpoint/{operation_id}`
  public var getTrainingCheckpointOperation: HyperProxyProviderCall<TogetherOperation> {
    self.call(.getTrainingCheckpointOperation)
  }
  /// `POST v1/rl/training-sessions/{session_id}/operations/weights-sync`
  public var weightsSync: HyperProxyProviderCall<TogetherOperation> {
    self.call(.weightsSync)
  }
  /// `GET v1/rl/training-sessions/{session_id}/operations/weights-sync/{operation_id}`
  public var getWeightsSyncOperation: HyperProxyProviderCall<TogetherOperation> {
    self.call(.getWeightsSyncOperation)
  }
  /// `POST v1/rl/training-sessions/{session_id}/stop`
  public var stopTrainingSession: HyperProxyProviderCall<TogetherOperation> {
    self.call(.stopTrainingSession)
  }
  /// `POST v1/tci/execute`
  public var tciExecute: HyperProxyProviderCall<TogetherOperation> {
    self.call(.tciExecute)
  }
  /// `GET v1/tci/sessions`
  public var sessionsList: HyperProxyProviderCall<TogetherOperation> {
    self.call(.sessionsList)
  }
  /// `POST v1/videos`
  public var videosCreate: HyperProxyProviderCall<TogetherOperation> {
    self.call(.videosCreate)
  }
  /// `GET v1/videos/{video_id}`
  public var videosRetrieve: HyperProxyProviderCall<TogetherOperation> {
    self.call(.videosRetrieve)
  }
  /// `GET v1/voices`
  public var fetchVoices: HyperProxyProviderCall<TogetherOperation> {
    self.call(.fetchVoices)
  }
  /// `GET v1/whoami`
  public var whoami: HyperProxyProviderCall<TogetherOperation> {
    self.call(.whoami)
  }
  /// `GET v2/organizations/{organizationId}/endpoints`
  public var endpointServiceListOrganizationEndpoints: HyperProxyProviderCall<TogetherOperation> {
    self.call(.endpointServiceListOrganizationEndpoints)
  }
  /// `GET v2/organizations/{organizationId}/models`
  public var volumeServiceListOrganizationModels: HyperProxyProviderCall<TogetherOperation> {
    self.call(.volumeServiceListOrganizationModels)
  }
  /// `GET v2/projects/{projectId}/configs`
  public var configServiceListProjectConfigs: HyperProxyProviderCall<TogetherOperation> {
    self.call(.configServiceListProjectConfigs)
  }
  /// `GET v2/projects/{projectId}/configs/{id}`
  public var configServiceGetProjectConfig: HyperProxyProviderCall<TogetherOperation> {
    self.call(.configServiceGetProjectConfig)
  }
  /// `GET v2/projects/{projectId}/endpoints`
  public var endpointServiceListEndpoints: HyperProxyProviderCall<TogetherOperation> {
    self.call(.endpointServiceListEndpoints)
  }
  /// `POST v2/projects/{projectId}/endpoints`
  public var endpointServiceCreateEndpoint: HyperProxyProviderCall<TogetherOperation> {
    self.call(.endpointServiceCreateEndpoint)
  }
  /// `GET v2/projects/{projectId}/endpoints/{endpointId}/abExperiments`
  public var aBExperimentServiceListABExperiments: HyperProxyProviderCall<TogetherOperation> {
    self.call(.aBExperimentServiceListABExperiments)
  }
  /// `POST v2/projects/{projectId}/endpoints/{endpointId}/abExperiments`
  public var aBExperimentServiceCreateABExperiment: HyperProxyProviderCall<TogetherOperation> {
    self.call(.aBExperimentServiceCreateABExperiment)
  }
  /// `DELETE v2/projects/{projectId}/endpoints/{endpointId}/abExperiments/{id}`
  public var aBExperimentServiceDeleteABExperiment: HyperProxyProviderCall<TogetherOperation> {
    self.call(.aBExperimentServiceDeleteABExperiment)
  }
  /// `GET v2/projects/{projectId}/endpoints/{endpointId}/abExperiments/{id}`
  public var aBExperimentServiceGetABExperiment: HyperProxyProviderCall<TogetherOperation> {
    self.call(.aBExperimentServiceGetABExperiment)
  }
  /// `PATCH v2/projects/{projectId}/endpoints/{endpointId}/abExperiments/{id}`
  public var aBExperimentServiceUpdateABExperiment: HyperProxyProviderCall<TogetherOperation> {
    self.call(.aBExperimentServiceUpdateABExperiment)
  }
  /// `GET v2/projects/{projectId}/endpoints/{endpointId}/deployments`
  public var deploymentServiceListDeployments: HyperProxyProviderCall<TogetherOperation> {
    self.call(.deploymentServiceListDeployments)
  }
  /// `POST v2/projects/{projectId}/endpoints/{endpointId}/deployments`
  public var deploymentServiceCreateDeployment: HyperProxyProviderCall<TogetherOperation> {
    self.call(.deploymentServiceCreateDeployment)
  }
  /// `GET v2/projects/{projectId}/endpoints/{endpointId}/deployments/{deploymentId}/adapters`
  public var deploymentServiceListAdapters: HyperProxyProviderCall<TogetherOperation> {
    self.call(.deploymentServiceListAdapters)
  }
  /// `POST v2/projects/{projectId}/endpoints/{endpointId}/deployments/{deploymentId}/adapters`
  public var deploymentServiceAddAdapter: HyperProxyProviderCall<TogetherOperation> {
    self.call(.deploymentServiceAddAdapter)
  }
  /// `DELETE v2/projects/{projectId}/endpoints/{endpointId}/deployments/{deploymentId}/adapters/{id}`
  public var deploymentServiceRemoveAdapter: HyperProxyProviderCall<TogetherOperation> {
    self.call(.deploymentServiceRemoveAdapter)
  }
  /// `GET v2/projects/{projectId}/endpoints/{endpointId}/deployments/{deploymentId}/adapters/{id}`
  public var deploymentServiceGetAdapter: HyperProxyProviderCall<TogetherOperation> {
    self.call(.deploymentServiceGetAdapter)
  }
  /// `PATCH v2/projects/{projectId}/endpoints/{endpointId}/deployments/{deploymentId}/adapters/{id}`
  public var deploymentServiceUpdateAdapter: HyperProxyProviderCall<TogetherOperation> {
    self.call(.deploymentServiceUpdateAdapter)
  }
  /// `DELETE v2/projects/{projectId}/endpoints/{endpointId}/deployments/{id}`
  public var deploymentServiceDeleteDeployment: HyperProxyProviderCall<TogetherOperation> {
    self.call(.deploymentServiceDeleteDeployment)
  }
  /// `GET v2/projects/{projectId}/endpoints/{endpointId}/deployments/{id}`
  public var deploymentServiceGetDeployment: HyperProxyProviderCall<TogetherOperation> {
    self.call(.deploymentServiceGetDeployment)
  }
  /// `PATCH v2/projects/{projectId}/endpoints/{endpointId}/deployments/{id}`
  public var deploymentServiceUpdateDeployment: HyperProxyProviderCall<TogetherOperation> {
    self.call(.deploymentServiceUpdateDeployment)
  }
  /// `GET v2/projects/{projectId}/endpoints/{endpointId}/rollouts`
  public var rolloutServiceListRollouts: HyperProxyProviderCall<TogetherOperation> {
    self.call(.rolloutServiceListRollouts)
  }
  /// `POST v2/projects/{projectId}/endpoints/{endpointId}/rollouts`
  public var rolloutServiceCreateRollout: HyperProxyProviderCall<TogetherOperation> {
    self.call(.rolloutServiceCreateRollout)
  }
  /// `DELETE v2/projects/{projectId}/endpoints/{endpointId}/rollouts/{id}`
  public var rolloutServiceDeleteRollout: HyperProxyProviderCall<TogetherOperation> {
    self.call(.rolloutServiceDeleteRollout)
  }
  /// `GET v2/projects/{projectId}/endpoints/{endpointId}/rollouts/{id}`
  public var rolloutServiceGetRollout: HyperProxyProviderCall<TogetherOperation> {
    self.call(.rolloutServiceGetRollout)
  }
  /// `POST v2/projects/{projectId}/endpoints/{endpointId}/rollouts/{id}/cancel`
  public var rolloutServiceCancelRollout: HyperProxyProviderCall<TogetherOperation> {
    self.call(.rolloutServiceCancelRollout)
  }
  /// `POST v2/projects/{projectId}/endpoints/{endpointId}/rollouts/{id}/pause`
  public var rolloutServicePauseRollout: HyperProxyProviderCall<TogetherOperation> {
    self.call(.rolloutServicePauseRollout)
  }
  /// `POST v2/projects/{projectId}/endpoints/{endpointId}/rollouts/{id}/promote`
  public var rolloutServicePromoteRollout: HyperProxyProviderCall<TogetherOperation> {
    self.call(.rolloutServicePromoteRollout)
  }
  /// `POST v2/projects/{projectId}/endpoints/{endpointId}/rollouts/{id}/resume`
  public var rolloutServiceResumeRollout: HyperProxyProviderCall<TogetherOperation> {
    self.call(.rolloutServiceResumeRollout)
  }
  /// `POST v2/projects/{projectId}/endpoints/{endpointId}/rollouts/{id}/start`
  public var rolloutServiceStartRollout: HyperProxyProviderCall<TogetherOperation> {
    self.call(.rolloutServiceStartRollout)
  }
  /// `GET v2/projects/{projectId}/endpoints/{endpointId}/shadowExperiments`
  public var shadowExperimentServiceListShadowExperiments: HyperProxyProviderCall<TogetherOperation>
  {
    self.call(.shadowExperimentServiceListShadowExperiments)
  }
  /// `POST v2/projects/{projectId}/endpoints/{endpointId}/shadowExperiments`
  public var shadowExperimentServiceCreateShadowExperiment:
    HyperProxyProviderCall<TogetherOperation>
  {
    self.call(.shadowExperimentServiceCreateShadowExperiment)
  }
  /// `GET v2/projects/{projectId}/endpoints/{endpointId}/shadowExperiments/{experimentId}/targets`
  public var shadowExperimentServiceListTargets: HyperProxyProviderCall<TogetherOperation> {
    self.call(.shadowExperimentServiceListTargets)
  }
  /// `POST v2/projects/{projectId}/endpoints/{endpointId}/shadowExperiments/{experimentId}/targets`
  public var shadowExperimentServiceCreateTarget: HyperProxyProviderCall<TogetherOperation> {
    self.call(.shadowExperimentServiceCreateTarget)
  }
  /// `DELETE v2/projects/{projectId}/endpoints/{endpointId}/shadowExperiments/{experimentId}/targets/{id}`
  public var shadowExperimentServiceDeleteTarget: HyperProxyProviderCall<TogetherOperation> {
    self.call(.shadowExperimentServiceDeleteTarget)
  }
  /// `GET v2/projects/{projectId}/endpoints/{endpointId}/shadowExperiments/{experimentId}/targets/{id}`
  public var shadowExperimentServiceGetTarget: HyperProxyProviderCall<TogetherOperation> {
    self.call(.shadowExperimentServiceGetTarget)
  }
  /// `PATCH v2/projects/{projectId}/endpoints/{endpointId}/shadowExperiments/{experimentId}/targets/{id}`
  public var shadowExperimentServiceUpdateTarget: HyperProxyProviderCall<TogetherOperation> {
    self.call(.shadowExperimentServiceUpdateTarget)
  }
  /// `DELETE v2/projects/{projectId}/endpoints/{endpointId}/shadowExperiments/{id}`
  public var shadowExperimentServiceDeleteShadowExperiment:
    HyperProxyProviderCall<TogetherOperation>
  {
    self.call(.shadowExperimentServiceDeleteShadowExperiment)
  }
  /// `GET v2/projects/{projectId}/endpoints/{endpointId}/shadowExperiments/{id}`
  public var shadowExperimentServiceGetShadowExperiment: HyperProxyProviderCall<TogetherOperation> {
    self.call(.shadowExperimentServiceGetShadowExperiment)
  }
  /// `PATCH v2/projects/{projectId}/endpoints/{endpointId}/shadowExperiments/{id}`
  public var shadowExperimentServiceUpdateShadowExperiment:
    HyperProxyProviderCall<TogetherOperation>
  {
    self.call(.shadowExperimentServiceUpdateShadowExperiment)
  }
  /// `DELETE v2/projects/{projectId}/endpoints/{id}`
  public var endpointServiceDeleteEndpoint: HyperProxyProviderCall<TogetherOperation> {
    self.call(.endpointServiceDeleteEndpoint)
  }
  /// `GET v2/projects/{projectId}/endpoints/{id}`
  public var endpointServiceGetEndpoint: HyperProxyProviderCall<TogetherOperation> {
    self.call(.endpointServiceGetEndpoint)
  }
  /// `PATCH v2/projects/{projectId}/endpoints/{id}`
  public var endpointServiceUpdateEndpoint: HyperProxyProviderCall<TogetherOperation> {
    self.call(.endpointServiceUpdateEndpoint)
  }
  /// `GET v2/projects/{projectId}/endpoints/{id}/analytics`
  public var endpointServiceGetEndpointAnalytics: HyperProxyProviderCall<TogetherOperation> {
    self.call(.endpointServiceGetEndpointAnalytics)
  }
  /// `GET v2/projects/{projectId}/endpoints/{id}/events`
  public var endpointServiceListEndpointEvents: HyperProxyProviderCall<TogetherOperation> {
    self.call(.endpointServiceListEndpointEvents)
  }
  /// `GET v2/projects/{projectId}/models`
  public var volumeServiceListModels: HyperProxyProviderCall<TogetherOperation> {
    self.call(.volumeServiceListModels)
  }
  /// `POST v2/projects/{projectId}/models`
  public var volumeServiceCreateModel: HyperProxyProviderCall<TogetherOperation> {
    self.call(.volumeServiceCreateModel)
  }
  /// `GET v2/projects/{projectId}/models/uploads`
  public var volumeServiceListRemoteModelUploads: HyperProxyProviderCall<TogetherOperation> {
    self.call(.volumeServiceListRemoteModelUploads)
  }
  /// `POST v2/projects/{projectId}/models/uploads`
  public var volumeServiceCreateRemoteModelUpload: HyperProxyProviderCall<TogetherOperation> {
    self.call(.volumeServiceCreateRemoteModelUpload)
  }
  /// `GET v2/projects/{projectId}/models/uploads/{id}`
  public var volumeServiceGetRemoteModelUpload: HyperProxyProviderCall<TogetherOperation> {
    self.call(.volumeServiceGetRemoteModelUpload)
  }
  /// `GET v2/projects/{projectId}/models/uploads/{id}/events`
  public var volumeServiceListRemoteModelUploadEvents: HyperProxyProviderCall<TogetherOperation> {
    self.call(.volumeServiceListRemoteModelUploadEvents)
  }
  /// `DELETE v2/projects/{projectId}/models/{id}`
  public var volumeServiceDeleteModel: HyperProxyProviderCall<TogetherOperation> {
    self.call(.volumeServiceDeleteModel)
  }
  /// `GET v2/projects/{projectId}/models/{id}`
  public var volumeServiceGetModel: HyperProxyProviderCall<TogetherOperation> {
    self.call(.volumeServiceGetModel)
  }
  /// `PATCH v2/projects/{projectId}/models/{id}`
  public var volumeServiceUpdateModel: HyperProxyProviderCall<TogetherOperation> {
    self.call(.volumeServiceUpdateModel)
  }
  /// `GET v2/projects/{projectId}/models/{id}/files`
  public var volumeServiceListModelFiles: HyperProxyProviderCall<TogetherOperation> {
    self.call(.volumeServiceListModelFiles)
  }
  /// `GET v2/projects/{projectId}/models/{id}/revisions`
  public var volumeServiceListModelRevisions: HyperProxyProviderCall<TogetherOperation> {
    self.call(.volumeServiceListModelRevisions)
  }
  /// `GET v2/projects/{projectId}/models/{id}/revisions/{revisionId}`
  public var volumeServiceGetRevisionByModelType: HyperProxyProviderCall<TogetherOperation> {
    self.call(.volumeServiceGetRevisionByModelType)
  }
  /// `GET v2/projects/{projectId}/placement-profiles`
  public var placementProfileServiceListPlacementProfiles: HyperProxyProviderCall<TogetherOperation>
  {
    self.call(.placementProfileServiceListPlacementProfiles)
  }
  /// `GET v2/projects/{projectId}/placement-profiles/{id}`
  public var placementProfileServiceGetPlacementProfile: HyperProxyProviderCall<TogetherOperation> {
    self.call(.placementProfileServiceGetPlacementProfile)
  }
  /// `GET v2/public/endpoints`
  public var endpointServiceListPublicEndpoints: HyperProxyProviderCall<TogetherOperation> {
    self.call(.endpointServiceListPublicEndpoints)
  }
  /// `GET v2/public/inference-instance-types`
  public var instanceTypeServiceListInferenceInstanceTypes:
    HyperProxyProviderCall<TogetherOperation>
  {
    self.call(.instanceTypeServiceListInferenceInstanceTypes)
  }
  /// `GET v2/public/inference-instance-types/{id}`
  public var instanceTypeServiceGetInferenceInstanceType: HyperProxyProviderCall<TogetherOperation>
  {
    self.call(.instanceTypeServiceGetInferenceInstanceType)
  }
  /// `GET v2/supported-models`
  public var supportedModelsServiceListSupportedModels: HyperProxyProviderCall<TogetherOperation> {
    self.call(.supportedModelsServiceListSupportedModels)
  }
  /// `GET v2/supported-models/{id}`
  public var supportedModelsServiceGetSupportedModel: HyperProxyProviderCall<TogetherOperation> {
    self.call(.supportedModelsServiceGetSupportedModel)
  }
  /// `POST v2/videos`
  public var createVideo: HyperProxyProviderCall<TogetherOperation> {
    self.call(.createVideo)
  }
  /// `GET v2/videos/{id}`
  public var retrieveVideo: HyperProxyProviderCall<TogetherOperation> {
    self.call(.retrieveVideo)
  }

  /// Organization-administration operations. Kept out of the
  /// main autocomplete surface; the routes still run through the
  /// same service and transport.
  public var admin: TogetherAdminCalls {
    TogetherAdminCalls(service: self)
  }
}

/// Administrative operations from the official provider snapshot,
/// reached via `service.admin`.
public struct TogetherAdminCalls: Sendable {
  let service: TogetherService

  /// `GET v1/billing/usage`
  public var getBillingUsage: HyperProxyProviderCall<TogetherOperation> {
    self.service.call(.getBillingUsage)
  }
}

extension HyperProxy {
  public static func together(client: HyperProxyClient) -> TogetherService {
    TogetherService(client: client, definition: HyperProxyProviders.together)
  }

  public static func together(
    gatewayURL: URL,
    appKey: String,
    defaultHeaders: [String: String] = [:],
    timeout: TimeInterval = 60,
    security: HyperProxySecurity = .none,
    identityProvider: HyperProxyIdentityProvider? = nil,
    retryPolicy: HyperProxyRetryPolicy? = nil,
    session: URLSession = .shared
  ) -> TogetherService {
    self.together(
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
