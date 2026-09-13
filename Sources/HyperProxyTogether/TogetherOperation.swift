//
//  TogetherOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

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
  /// `GET v1/rl/checkpoints`
  case listCheckpoints = "listCheckpoints"
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
  /// `POST v1/rl/training-sessions/{session_id}/operations/forward-backward`
  case forwardBackward = "forwardBackward"
  /// `GET v1/rl/training-sessions/{session_id}/operations/forward-backward/{operation_id}`
  case getForwardBackwardOperation = "getForwardBackwardOperation"
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
