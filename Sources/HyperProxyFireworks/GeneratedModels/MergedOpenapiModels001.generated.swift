// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayCreateDeploymentParameters: Codable, Sendable {
  public var accountId: String
  public var deploymentId: String?
  public var disableAutoDeploy: Bool?
  public var disableSpeculativeDecoding: Bool?
  public var skipImageTagValidation: Bool?
  public var skipShapeValidation: Bool?
  public var validateOnly: Bool?

  public init(
    accountId: String,
    deploymentId: String? = nil,
    disableAutoDeploy: Bool? = nil,
    disableSpeculativeDecoding: Bool? = nil,
    skipImageTagValidation: Bool? = nil,
    skipShapeValidation: Bool? = nil,
    validateOnly: Bool? = nil
  ) {
    self.accountId = accountId
    self.deploymentId = deploymentId
    self.disableAutoDeploy = disableAutoDeploy
    self.disableSpeculativeDecoding = disableSpeculativeDecoding
    self.skipImageTagValidation = skipImageTagValidation
    self.skipShapeValidation = skipShapeValidation
    self.validateOnly = validateOnly
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case deploymentId
    case disableAutoDeploy
    case disableSpeculativeDecoding
    case skipImageTagValidation
    case skipShapeValidation
    case validateOnly
  }
}

public struct FireworksGatewayCreateDeploymentShapeParameters: Codable, Sendable {
  public var accountId: String
  public var deploymentShapeId: String?

  public init(
    accountId: String,
    deploymentShapeId: String? = nil
  ) {
    self.accountId = accountId
    self.deploymentShapeId = deploymentShapeId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case deploymentShapeId
  }
}

public struct FireworksGatewayCreateDeveloperPassParameters: Codable, Sendable {
  public var accountId: String

  public init(
    accountId: String
  ) {
    self.accountId = accountId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
  }
}

public struct FireworksGatewayCreateDpoJobParameters: Codable, Sendable {
  public var accountId: String
  public var dpoJobId: String?

  public init(
    accountId: String,
    dpoJobId: String? = nil
  ) {
    self.accountId = accountId
    self.dpoJobId = dpoJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case dpoJobId
  }
}

public struct FireworksGatewayCreateEvaluationJobParameters: Codable, Sendable {
  public var accountId: String

  public init(
    accountId: String
  ) {
    self.accountId = accountId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
  }
}

public struct FireworksGatewayCreateEvaluationParameters: Codable, Sendable {
  public var accountId: String

  public init(
    accountId: String
  ) {
    self.accountId = accountId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
  }
}

public struct FireworksGatewayCreateEvaluatorParameters: Codable, Sendable {
  public var accountId: String

  public init(
    accountId: String
  ) {
    self.accountId = accountId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
  }
}

public struct FireworksGatewayCreateEvaluatorV2Parameters: Codable, Sendable {
  public var accountId: String

  public init(
    accountId: String
  ) {
    self.accountId = accountId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
  }
}

public struct FireworksGatewayCreateExternalKeyParameters: Codable, Sendable {
  public var accountId: String

  public init(
    accountId: String
  ) {
    self.accountId = accountId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
  }
}

public struct FireworksGatewayCreateIdentityProviderParameters: Codable, Sendable {
  public var accountId: String

  public init(
    accountId: String
  ) {
    self.accountId = accountId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
  }
}

public struct FireworksGatewayCreateModelParameters: Codable, Sendable {
  public var accountId: String

  public init(
    accountId: String
  ) {
    self.accountId = accountId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
  }
}

public struct FireworksGatewayCreateModelVersionParameters: Codable, Sendable {
  public var accountId: String
  public var modelId: String
  public var versionId: String?

  public init(
    accountId: String,
    modelId: String,
    versionId: String? = nil
  ) {
    self.accountId = accountId
    self.modelId = modelId
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case modelId = "model_id"
    case versionId
  }
}

public struct FireworksGatewayCreateReinforcementFineTuningJobParameters: Codable, Sendable {
  public var accountId: String
  public var reinforcementFineTuningJobId: String?

  public init(
    accountId: String,
    reinforcementFineTuningJobId: String? = nil
  ) {
    self.accountId = accountId
    self.reinforcementFineTuningJobId = reinforcementFineTuningJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case reinforcementFineTuningJobId
  }
}

public struct FireworksGatewayCreateRlorTrainerJobParameters: Codable, Sendable {
  public var accountId: String
  public var rlorTrainerJobId: String?
  public var trainingShape: String?

  public init(
    accountId: String,
    rlorTrainerJobId: String? = nil,
    trainingShape: String? = nil
  ) {
    self.accountId = accountId
    self.rlorTrainerJobId = rlorTrainerJobId
    self.trainingShape = trainingShape
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case rlorTrainerJobId
    case trainingShape
  }
}

public struct FireworksGatewayCreateRouterParameters: Codable, Sendable {
  public var accountId: String
  public var routerId: String?

  public init(
    accountId: String,
    routerId: String? = nil
  ) {
    self.accountId = accountId
    self.routerId = routerId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case routerId
  }
}

public struct FireworksGatewayCreateSecretParameters: Codable, Sendable {
  public var accountId: String

  public init(
    accountId: String
  ) {
    self.accountId = accountId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
  }
}

public struct FireworksGatewayCreateSupervisedFineTuningJobParameters: Codable, Sendable {
  public var accountId: String
  public var supervisedFineTuningJobId: String?

  public init(
    accountId: String,
    supervisedFineTuningJobId: String? = nil
  ) {
    self.accountId = accountId
    self.supervisedFineTuningJobId = supervisedFineTuningJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case supervisedFineTuningJobId
  }
}

public struct FireworksGatewayCreateTrailParameters: Codable, Sendable {
  public var accountId: String
  public var trailId: String?

  public init(
    accountId: String,
    trailId: String? = nil
  ) {
    self.accountId = accountId
    self.trailId = trailId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case trailId
  }
}

public struct FireworksGatewayCreateTrainingRunParameters: Codable, Sendable {
  public var accountId: String

  public init(
    accountId: String
  ) {
    self.accountId = accountId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
  }
}

public struct FireworksGatewayCreateTrainingSessionChunkOutputParameters: Codable, Sendable {
  public var accountId: String
  public var trainingSessionChunkOutputId: String?
  public var trainingSessionId: String

  public init(
    accountId: String,
    trainingSessionId: String,
    trainingSessionChunkOutputId: String? = nil
  ) {
    self.accountId = accountId
    self.trainingSessionChunkOutputId = trainingSessionChunkOutputId
    self.trainingSessionId = trainingSessionId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case trainingSessionChunkOutputId
    case trainingSessionId = "training_session_id"
  }
}

public struct FireworksGatewayCreateTrainingSessionParameters: Codable, Sendable {
  public var accountId: String
  public var trainingSessionId: String?

  public init(
    accountId: String,
    trainingSessionId: String? = nil
  ) {
    self.accountId = accountId
    self.trainingSessionId = trainingSessionId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case trainingSessionId
  }
}

public struct FireworksGatewayCreateTrainingShapeParameters: Codable, Sendable {
  public var accountId: String
  public var trainingShapeId: String?

  public init(
    accountId: String,
    trainingShapeId: String? = nil
  ) {
    self.accountId = accountId
    self.trainingShapeId = trainingShapeId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case trainingShapeId
  }
}

public struct FireworksGatewayCreateUserParameters: Codable, Sendable {
  public var accountId: String
  public var userId: String?

  public init(
    accountId: String,
    userId: String? = nil
  ) {
    self.accountId = accountId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case userId
  }
}

public struct FireworksGatewayCreateUserUsageLimitIncreaseRequestParameters: Codable, Sendable {
  public var accountId: String

  public init(
    accountId: String
  ) {
    self.accountId = accountId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
  }
}

public struct FireworksGatewayDebugReinforcementFineTuningJobParameters: Codable, Sendable {
  public var accountId: String
  public var reinforcementFineTuningJobId: String

  public init(
    accountId: String,
    reinforcementFineTuningJobId: String
  ) {
    self.accountId = accountId
    self.reinforcementFineTuningJobId = reinforcementFineTuningJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case reinforcementFineTuningJobId = "reinforcement_fine_tuning_job_id"
  }
}

public struct FireworksGatewayDeleteApiKeyParameters: Codable, Sendable {
  public var accountId: String
  public var userId: String

  public init(
    accountId: String,
    userId: String
  ) {
    self.accountId = accountId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case userId = "user_id"
  }
}

public struct FireworksGatewayDeleteApiKeyResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayDeleteBatchInferenceJobParameters: Codable, Sendable {
  public var accountId: String
  public var batchInferenceJobId: String

  public init(
    accountId: String,
    batchInferenceJobId: String
  ) {
    self.accountId = accountId
    self.batchInferenceJobId = batchInferenceJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case batchInferenceJobId = "batch_inference_job_id"
  }
}

public struct FireworksGatewayDeleteBatchInferenceJobResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayDeleteClusterParameters: Codable, Sendable {
  public var accountId: String
  public var clusterId: String

  public init(
    accountId: String,
    clusterId: String
  ) {
    self.accountId = accountId
    self.clusterId = clusterId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case clusterId = "cluster_id"
  }
}

public struct FireworksGatewayDeleteClusterResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayDeleteDatasetParameters: Codable, Sendable {
  public var accountId: String
  public var datasetId: String

  public init(
    accountId: String,
    datasetId: String
  ) {
    self.accountId = accountId
    self.datasetId = datasetId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case datasetId = "dataset_id"
  }
}

public struct FireworksGatewayDeleteDatasetResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayDeleteDeployedModelParameters: Codable, Sendable {
  public var accountId: String
  public var deployedModelId: String

  public init(
    accountId: String,
    deployedModelId: String
  ) {
    self.accountId = accountId
    self.deployedModelId = deployedModelId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case deployedModelId = "deployed_model_id"
  }
}

public struct FireworksGatewayDeleteDeployedModelResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayDeleteDeploymentParameters: Codable, Sendable {
  public var accountId: String
  public var deploymentId: String
  public var hard: Bool?
  public var ignoreChecks: Bool?

  public init(
    accountId: String,
    deploymentId: String,
    hard: Bool? = nil,
    ignoreChecks: Bool? = nil
  ) {
    self.accountId = accountId
    self.deploymentId = deploymentId
    self.hard = hard
    self.ignoreChecks = ignoreChecks
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case deploymentId = "deployment_id"
    case hard
    case ignoreChecks
  }
}

public struct FireworksGatewayDeleteDeploymentResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayDeleteDeploymentShapeParameters: Codable, Sendable {
  public var accountId: String
  public var deploymentShapeId: String

  public init(
    accountId: String,
    deploymentShapeId: String
  ) {
    self.accountId = accountId
    self.deploymentShapeId = deploymentShapeId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case deploymentShapeId = "deployment_shape_id"
  }
}

public struct FireworksGatewayDeleteDeploymentShapeResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayDeleteDpoJobParameters: Codable, Sendable {
  public var accountId: String
  public var dpoJobId: String

  public init(
    accountId: String,
    dpoJobId: String
  ) {
    self.accountId = accountId
    self.dpoJobId = dpoJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case dpoJobId = "dpo_job_id"
  }
}

public struct FireworksGatewayDeleteDpoJobResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayDeleteEvaluationJobParameters: Codable, Sendable {
  public var accountId: String
  public var evaluationJobId: String

  public init(
    accountId: String,
    evaluationJobId: String
  ) {
    self.accountId = accountId
    self.evaluationJobId = evaluationJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case evaluationJobId = "evaluation_job_id"
  }
}

public struct FireworksGatewayDeleteEvaluationJobResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayDeleteEvaluationParameters: Codable, Sendable {
  public var accountId: String
  public var evaluationId: String

  public init(
    accountId: String,
    evaluationId: String
  ) {
    self.accountId = accountId
    self.evaluationId = evaluationId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case evaluationId = "evaluation_id"
  }
}

public struct FireworksGatewayDeleteEvaluationResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayDeleteEvaluatorParameters: Codable, Sendable {
  public var accountId: String
  public var evaluatorId: String

  public init(
    accountId: String,
    evaluatorId: String
  ) {
    self.accountId = accountId
    self.evaluatorId = evaluatorId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case evaluatorId = "evaluator_id"
  }
}

public struct FireworksGatewayDeleteEvaluatorResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayDeleteEvaluatorVersionParameters: Codable, Sendable {
  public var accountId: String
  public var evaluatorId: String
  public var versionId: String

  public init(
    accountId: String,
    evaluatorId: String,
    versionId: String
  ) {
    self.accountId = accountId
    self.evaluatorId = evaluatorId
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case evaluatorId = "evaluator_id"
    case versionId = "version_id"
  }
}

public struct FireworksGatewayDeleteEvaluatorVersionResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayDeleteExternalKeyParameters: Codable, Sendable {
  public var accountId: String
  public var externalKeyId: String
  public var readMask: String?

  public init(
    accountId: String,
    externalKeyId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.externalKeyId = externalKeyId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case externalKeyId = "external_key_id"
    case readMask
  }
}

public struct FireworksGatewayDeleteExternalKeyResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayDeleteIdentityProviderParameters: Codable, Sendable {
  public var accountId: String
  public var identityProviderId: String
  public var readMask: String?

  public init(
    accountId: String,
    identityProviderId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.identityProviderId = identityProviderId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case identityProviderId = "identity_provider_id"
    case readMask
  }
}

public struct FireworksGatewayDeleteIdentityProviderResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayDeleteModelParameters: Codable, Sendable {
  public var accountId: String
  public var modelId: String

  public init(
    accountId: String,
    modelId: String
  ) {
    self.accountId = accountId
    self.modelId = modelId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case modelId = "model_id"
  }
}

public struct FireworksGatewayDeleteModelResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayDeleteReinforcementFineTuningJobParameters: Codable, Sendable {
  public var accountId: String
  public var reinforcementFineTuningJobId: String

  public init(
    accountId: String,
    reinforcementFineTuningJobId: String
  ) {
    self.accountId = accountId
    self.reinforcementFineTuningJobId = reinforcementFineTuningJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case reinforcementFineTuningJobId = "reinforcement_fine_tuning_job_id"
  }
}

public struct FireworksGatewayDeleteReinforcementFineTuningJobResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayDeleteRlorTrainerJobParameters: Codable, Sendable {
  public var accountId: String
  public var rlorTrainerJobId: String

  public init(
    accountId: String,
    rlorTrainerJobId: String
  ) {
    self.accountId = accountId
    self.rlorTrainerJobId = rlorTrainerJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case rlorTrainerJobId = "rlor_trainer_job_id"
  }
}

public struct FireworksGatewayDeleteRlorTrainerJobResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayDeleteRouterParameters: Codable, Sendable {
  public var accountId: String
  public var routerId: String

  public init(
    accountId: String,
    routerId: String
  ) {
    self.accountId = accountId
    self.routerId = routerId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case routerId = "router_id"
  }
}

public struct FireworksGatewayDeleteRouterResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayDeleteSecretParameters: Codable, Sendable {
  public var accountId: String
  public var secretId: String

  public init(
    accountId: String,
    secretId: String
  ) {
    self.accountId = accountId
    self.secretId = secretId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case secretId = "secret_id"
  }
}

public struct FireworksGatewayDeleteSecretResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayDeleteSupervisedFineTuningJobParameters: Codable, Sendable {
  public var accountId: String
  public var supervisedFineTuningJobId: String

  public init(
    accountId: String,
    supervisedFineTuningJobId: String
  ) {
    self.accountId = accountId
    self.supervisedFineTuningJobId = supervisedFineTuningJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case supervisedFineTuningJobId = "supervised_fine_tuning_job_id"
  }
}

public struct FireworksGatewayDeleteSupervisedFineTuningJobResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayDeleteTrailParameters: Codable, Sendable {
  public var accountId: String
  public var trailId: String

  public init(
    accountId: String,
    trailId: String
  ) {
    self.accountId = accountId
    self.trailId = trailId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case trailId = "trail_id"
  }
}

public struct FireworksGatewayDeleteTrailResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayDeleteTrainingSessionParameters: Codable, Sendable {
  public var accountId: String
  public var trainingSessionId: String

  public init(
    accountId: String,
    trainingSessionId: String
  ) {
    self.accountId = accountId
    self.trainingSessionId = trainingSessionId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case trainingSessionId = "training_session_id"
  }
}

public struct FireworksGatewayDeleteTrainingSessionResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayDeleteTrainingShapeParameters: Codable, Sendable {
  public var accountId: String
  public var trainingShapeId: String

  public init(
    accountId: String,
    trainingShapeId: String
  ) {
    self.accountId = accountId
    self.trainingShapeId = trainingShapeId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case trainingShapeId = "training_shape_id"
  }
}

public struct FireworksGatewayDeleteTrainingShapeResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayDeployModelVersionParameters: Codable, Sendable {
  public var accountId: String
  public var modelId: String
  public var versionId: String

  public init(
    accountId: String,
    modelId: String,
    versionId: String
  ) {
    self.accountId = accountId
    self.modelId = modelId
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case modelId = "model_id"
    case versionId = "version_id"
  }
}

public struct FireworksGatewayEstimateSupervisedFineTuningJobCostParameters: Codable, Sendable {
  public var accountId: String

  public init(
    accountId: String
  ) {
    self.accountId = accountId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
  }
}

public struct FireworksGatewayFinalizeTrainingRunMaterializationParameters: Codable, Sendable {
  public var accountId: String
  public var trainingRunId: String

  public init(
    accountId: String,
    trainingRunId: String
  ) {
    self.accountId = accountId
    self.trainingRunId = trainingRunId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case trainingRunId = "training_run_id"
  }
}

public struct FireworksGatewayGetAccountParameters: Codable, Sendable {
  public var accountId: String
  public var readMask: String?

  public init(
    accountId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case readMask
  }
}

public struct FireworksGatewayGetAccountServerlessTokenUsageParameters: Codable, Sendable {
  public var accountId: String
  public var end: String?
  public var includeAverageTokensPerMinuteByBaseModel: Bool?
  public var includePeakTokensPerMinuteByBaseModel: Bool?
  public var interval: String?
  public var start: String?

  public init(
    accountId: String,
    end: String? = nil,
    includeAverageTokensPerMinuteByBaseModel: Bool? = nil,
    includePeakTokensPerMinuteByBaseModel: Bool? = nil,
    interval: String? = nil,
    start: String? = nil
  ) {
    self.accountId = accountId
    self.end = end
    self.includeAverageTokensPerMinuteByBaseModel = includeAverageTokensPerMinuteByBaseModel
    self.includePeakTokensPerMinuteByBaseModel = includePeakTokensPerMinuteByBaseModel
    self.interval = interval
    self.start = start
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case end
    case includeAverageTokensPerMinuteByBaseModel
    case includePeakTokensPerMinuteByBaseModel
    case interval
    case start
  }
}

public struct FireworksGatewayGetAccountUsageFilterOptionsParameters: Codable, Sendable {
  public var accountId: String
  public var endTime: String
  public var startTime: String
  public var usageType: FireworksGatewayGetAccountUsageFilterOptionsParametersUsageType?

  public init(
    accountId: String,
    endTime: String,
    startTime: String,
    usageType: FireworksGatewayGetAccountUsageFilterOptionsParametersUsageType? = nil
  ) {
    self.accountId = accountId
    self.endTime = endTime
    self.startTime = startTime
    self.usageType = usageType
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case endTime
    case startTime
    case usageType
  }
}

public struct FireworksGatewayGetAccountUsageFilterOptionsParametersUsageType: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let uSAGETYPEUNSPECIFIED = Self(rawValue: "USAGE_TYPE_UNSPECIFIED")
  public static let sERVERLESS = Self(rawValue: "SERVERLESS")
  public static let dEDICATEDDEPLOYMENT = Self(rawValue: "DEDICATED_DEPLOYMENT")
  public static let tRAINING = Self(rawValue: "TRAINING")
}

public struct FireworksGatewayGetAccountUsageLimitsParameters: Codable, Sendable {
  public var accountId: String

  public init(
    accountId: String
  ) {
    self.accountId = accountId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
  }
}

public struct FireworksGatewayGetAccountUsageParameters: Codable, Sendable {
  public var accountId: String
  public var endTime: String
  public var filter: String?
  public var groupBy: [String]?
  public var startTime: String
  public var timezone: String?
  public var usageType: FireworksGatewayGetAccountUsageParametersUsageType?

  public init(
    accountId: String,
    endTime: String,
    startTime: String,
    filter: String? = nil,
    groupBy: [String]? = nil,
    timezone: String? = nil,
    usageType: FireworksGatewayGetAccountUsageParametersUsageType? = nil
  ) {
    self.accountId = accountId
    self.endTime = endTime
    self.filter = filter
    self.groupBy = groupBy
    self.startTime = startTime
    self.timezone = timezone
    self.usageType = usageType
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case endTime
    case filter
    case groupBy
    case startTime
    case timezone
    case usageType
  }
}

public struct FireworksGatewayGetAccountUsageParametersUsageType: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let uSAGETYPEUNSPECIFIED = Self(rawValue: "USAGE_TYPE_UNSPECIFIED")
  public static let sERVERLESS = Self(rawValue: "SERVERLESS")
  public static let dEDICATEDDEPLOYMENT = Self(rawValue: "DEDICATED_DEPLOYMENT")
  public static let tRAINING = Self(rawValue: "TRAINING")
}

public struct FireworksGatewayGetApiKeyParameters: Codable, Sendable {
  public var accountId: String
  public var keyId: String
  public var userId: String

  public init(
    accountId: String,
    keyId: String,
    userId: String
  ) {
    self.accountId = accountId
    self.keyId = keyId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case keyId
    case userId = "user_id"
  }
}

public struct FireworksGatewayGetBatchInferenceJobParameters: Codable, Sendable {
  public var accountId: String
  public var batchInferenceJobId: String
  public var readMask: String?

  public init(
    accountId: String,
    batchInferenceJobId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.batchInferenceJobId = batchInferenceJobId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case batchInferenceJobId = "batch_inference_job_id"
    case readMask
  }
}

public struct FireworksGatewayGetBillingSettingsParameters: Codable, Sendable {
  public var accountId: String
  public var readMask: String?

  public init(
    accountId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case readMask
  }
}

public struct FireworksGatewayGetBillingSummaryParameters: Codable, Sendable {
  public var accountId: String
  public var endTime: String
  public var granularity: FireworksGatewayGetBillingSummaryParametersGranularity?
  public var startTime: String

  public init(
    accountId: String,
    endTime: String,
    startTime: String,
    granularity: FireworksGatewayGetBillingSummaryParametersGranularity? = nil
  ) {
    self.accountId = accountId
    self.endTime = endTime
    self.granularity = granularity
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case endTime
    case granularity
    case startTime
  }
}

public struct FireworksGatewayGetBillingSummaryParametersGranularity: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gRANULARITYUNSPECIFIED = Self(rawValue: "GRANULARITY_UNSPECIFIED")
  public static let dAILY = Self(rawValue: "DAILY")
}

public struct FireworksGatewayGetClusterConnectionInfoParameters: Codable, Sendable {
  public var accountId: String
  public var clusterId: String
  public var readMask: String?

  public init(
    accountId: String,
    clusterId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.clusterId = clusterId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case clusterId = "cluster_id"
    case readMask
  }
}

public struct FireworksGatewayGetClusterParameters: Codable, Sendable {
  public var accountId: String
  public var clusterId: String
  public var readMask: String?

  public init(
    accountId: String,
    clusterId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.clusterId = clusterId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case clusterId = "cluster_id"
    case readMask
  }
}

public struct FireworksGatewayGetDatasetDownloadEndpointParameters: Codable, Sendable {
  public var accountId: String
  public var datasetId: String
  public var downloadLineage: Bool?
  public var readMask: String?

  public init(
    accountId: String,
    datasetId: String,
    downloadLineage: Bool? = nil,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.datasetId = datasetId
    self.downloadLineage = downloadLineage
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case datasetId = "dataset_id"
    case downloadLineage
    case readMask
  }
}

public struct FireworksGatewayGetDatasetParameters: Codable, Sendable {
  public var accountId: String
  public var datasetId: String
  public var readMask: String?

  public init(
    accountId: String,
    datasetId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.datasetId = datasetId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case datasetId = "dataset_id"
    case readMask
  }
}

public struct FireworksGatewayGetDatasetUploadEndpointParameters: Codable, Sendable {
  public var accountId: String
  public var datasetId: String

  public init(
    accountId: String,
    datasetId: String
  ) {
    self.accountId = accountId
    self.datasetId = datasetId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case datasetId = "dataset_id"
  }
}

public struct FireworksGatewayGetDeployedModelParameters: Codable, Sendable {
  public var accountId: String
  public var deployedModelId: String
  public var readMask: String?

  public init(
    accountId: String,
    deployedModelId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.deployedModelId = deployedModelId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case deployedModelId = "deployed_model_id"
    case readMask
  }
}

public struct FireworksGatewayGetDeploymentMetricsParameters: Codable, Sendable {
  public var accountId: String
  public var deploymentId: String
  public var readMask: String?
  public var timeRange: String?

  public init(
    accountId: String,
    deploymentId: String,
    readMask: String? = nil,
    timeRange: String? = nil
  ) {
    self.accountId = accountId
    self.deploymentId = deploymentId
    self.readMask = readMask
    self.timeRange = timeRange
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case deploymentId = "deployment_id"
    case readMask
    case timeRange
  }
}

public struct FireworksGatewayGetDeploymentParameters: Codable, Sendable {
  public var accountId: String
  public var deploymentId: String
  public var readMask: String?

  public init(
    accountId: String,
    deploymentId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.deploymentId = deploymentId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case deploymentId = "deployment_id"
    case readMask
  }
}

public struct FireworksGatewayGetDeploymentShapeParameters: Codable, Sendable {
  public var accountId: String
  public var deploymentShapeId: String
  public var readMask: String?
  public var skipShapeValidation: Bool?

  public init(
    accountId: String,
    deploymentShapeId: String,
    readMask: String? = nil,
    skipShapeValidation: Bool? = nil
  ) {
    self.accountId = accountId
    self.deploymentShapeId = deploymentShapeId
    self.readMask = readMask
    self.skipShapeValidation = skipShapeValidation
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case deploymentShapeId = "deployment_shape_id"
    case readMask
    case skipShapeValidation
  }
}

public struct FireworksGatewayGetDeploymentShapeVersionParameters: Codable, Sendable {
  public var accountId: String
  public var deploymentShapeId: String
  public var readMask: String?
  public var versionId: String

  public init(
    accountId: String,
    deploymentShapeId: String,
    versionId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.deploymentShapeId = deploymentShapeId
    self.readMask = readMask
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case deploymentShapeId = "deployment_shape_id"
    case readMask
    case versionId = "version_id"
  }
}

public struct FireworksGatewayGetDeveloperPassParameters: Codable, Sendable {
  public var accountId: String
  public var developerPasseId: String
  public var readMask: String?

  public init(
    accountId: String,
    developerPasseId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.developerPasseId = developerPasseId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case developerPasseId = "developer_passe_id"
    case readMask
  }
}

public struct FireworksGatewayGetDpoJobMetricsFileEndpointParameters: Codable, Sendable {
  public var accountId: String
  public var dpoJobId: String

  public init(
    accountId: String,
    dpoJobId: String
  ) {
    self.accountId = accountId
    self.dpoJobId = dpoJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case dpoJobId = "dpo_job_id"
  }
}

public struct FireworksGatewayGetDpoJobParameters: Codable, Sendable {
  public var accountId: String
  public var dpoJobId: String
  public var readMask: String?

  public init(
    accountId: String,
    dpoJobId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.dpoJobId = dpoJobId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case dpoJobId = "dpo_job_id"
    case readMask
  }
}

public struct FireworksGatewayGetEvaluationJobExecutionLogEndpointParameters: Codable, Sendable {
  public var accountId: String
  public var evaluationJobId: String

  public init(
    accountId: String,
    evaluationJobId: String
  ) {
    self.accountId = accountId
    self.evaluationJobId = evaluationJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case evaluationJobId = "evaluation_job_id"
  }
}

public struct FireworksGatewayGetEvaluationJobParameters: Codable, Sendable {
  public var accountId: String
  public var evaluationJobId: String
  public var readMask: String?

  public init(
    accountId: String,
    evaluationJobId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.evaluationJobId = evaluationJobId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case evaluationJobId = "evaluation_job_id"
    case readMask
  }
}

public struct FireworksGatewayGetEvaluationParameters: Codable, Sendable {
  public var accountId: String
  public var evaluationId: String
  public var readMask: String?

  public init(
    accountId: String,
    evaluationId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.evaluationId = evaluationId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case evaluationId = "evaluation_id"
    case readMask
  }
}

public struct FireworksGatewayGetEvaluatorBuildLogEndpointParameters: Codable, Sendable {
  public var accountId: String
  public var evaluatorId: String
  public var readMask: String?

  public init(
    accountId: String,
    evaluatorId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.evaluatorId = evaluatorId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case evaluatorId = "evaluator_id"
    case readMask
  }
}

public struct FireworksGatewayGetEvaluatorParameters: Codable, Sendable {
  public var accountId: String
  public var evaluatorId: String
  public var readMask: String?

  public init(
    accountId: String,
    evaluatorId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.evaluatorId = evaluatorId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case evaluatorId = "evaluator_id"
    case readMask
  }
}

public struct FireworksGatewayGetEvaluatorSourceCodeEndpointParameters: Codable, Sendable {
  public var accountId: String
  public var evaluatorId: String
  public var readMask: String?

  public init(
    accountId: String,
    evaluatorId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.evaluatorId = evaluatorId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case evaluatorId = "evaluator_id"
    case readMask
  }
}

public struct FireworksGatewayGetEvaluatorUploadEndpointParameters: Codable, Sendable {
  public var accountId: String
  public var evaluatorId: String

  public init(
    accountId: String,
    evaluatorId: String
  ) {
    self.accountId = accountId
    self.evaluatorId = evaluatorId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case evaluatorId = "evaluator_id"
  }
}

public struct FireworksGatewayGetEvaluatorVersionParameters: Codable, Sendable {
  public var accountId: String
  public var evaluatorId: String
  public var readMask: String?
  public var versionId: String

  public init(
    accountId: String,
    evaluatorId: String,
    versionId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.evaluatorId = evaluatorId
    self.readMask = readMask
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case evaluatorId = "evaluator_id"
    case readMask
    case versionId = "version_id"
  }
}

public struct FireworksGatewayGetExternalKeyParameters: Codable, Sendable {
  public var accountId: String
  public var externalKeyId: String
  public var readMask: String?

  public init(
    accountId: String,
    externalKeyId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.externalKeyId = externalKeyId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case externalKeyId = "external_key_id"
    case readMask
  }
}

public struct FireworksGatewayGetIdentityProviderParameters: Codable, Sendable {
  public var accountId: String
  public var identityProviderId: String
  public var readMask: String?

  public init(
    accountId: String,
    identityProviderId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.identityProviderId = identityProviderId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case identityProviderId = "identity_provider_id"
    case readMask
  }
}

public struct FireworksGatewayGetLedgerParameters: Codable, Sendable {
  public var accountId: String
  public var deploymentId: String

  public init(
    accountId: String,
    deploymentId: String
  ) {
    self.accountId = accountId
    self.deploymentId = deploymentId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case deploymentId = "deployment_id"
  }
}

public struct FireworksGatewayGetModelDownloadEndpointParameters: Codable, Sendable {
  public var accountId: String
  public var modelId: String
  public var readMask: String?

  public init(
    accountId: String,
    modelId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.modelId = modelId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case modelId = "model_id"
    case readMask
  }
}

public struct FireworksGatewayGetModelParameters: Codable, Sendable {
  public var accountId: String
  public var modelId: String
  public var readMask: String?

  public init(
    accountId: String,
    modelId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.modelId = modelId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case modelId = "model_id"
    case readMask
  }
}

public struct FireworksGatewayGetModelUploadEndpointParameters: Codable, Sendable {
  public var accountId: String
  public var modelId: String

  public init(
    accountId: String,
    modelId: String
  ) {
    self.accountId = accountId
    self.modelId = modelId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case modelId = "model_id"
  }
}

public struct FireworksGatewayGetModelVersionCountParameters: Codable, Sendable {
  public var accountId: String
  public var modelId: String

  public init(
    accountId: String,
    modelId: String
  ) {
    self.accountId = accountId
    self.modelId = modelId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case modelId = "model_id"
  }
}

public struct FireworksGatewayGetPolicySettingsParameters: Codable, Sendable {
  public var accountId: String

  public init(
    accountId: String
  ) {
    self.accountId = accountId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
  }
}

public struct FireworksGatewayGetPricingPlanParameters: Codable, Sendable {
  public var accountId: String
  public var pricingPlanId: String
  public var readMask: String?

  public init(
    accountId: String,
    pricingPlanId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.pricingPlanId = pricingPlanId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case pricingPlanId = "pricing_plan_id"
    case readMask
  }
}

public struct FireworksGatewayGetQuotaParameters: Codable, Sendable {
  public var accountId: String
  public var quotaId: String
  public var readMask: String?

  public init(
    accountId: String,
    quotaId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.quotaId = quotaId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case quotaId = "quota_id"
    case readMask
  }
}

public struct FireworksGatewayGetReinforcementFineTuningJobMetricsFileEndpointParameters: Codable,
  Sendable
{
  public var accountId: String
  public var reinforcementFineTuningJobId: String

  public init(
    accountId: String,
    reinforcementFineTuningJobId: String
  ) {
    self.accountId = accountId
    self.reinforcementFineTuningJobId = reinforcementFineTuningJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case reinforcementFineTuningJobId = "reinforcement_fine_tuning_job_id"
  }
}

public struct FireworksGatewayGetReinforcementFineTuningJobParameters: Codable, Sendable {
  public var accountId: String
  public var readMask: String?
  public var reinforcementFineTuningJobId: String

  public init(
    accountId: String,
    reinforcementFineTuningJobId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.readMask = readMask
    self.reinforcementFineTuningJobId = reinforcementFineTuningJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case readMask
    case reinforcementFineTuningJobId = "reinforcement_fine_tuning_job_id"
  }
}

public struct FireworksGatewayGetRlorTrainerJobParameters: Codable, Sendable {
  public var accountId: String
  public var readMask: String?
  public var rlorTrainerJobId: String

  public init(
    accountId: String,
    rlorTrainerJobId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.readMask = readMask
    self.rlorTrainerJobId = rlorTrainerJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case readMask
    case rlorTrainerJobId = "rlor_trainer_job_id"
  }
}

public struct FireworksGatewayGetRlorTrainerJobPublicLogsParameters: Codable, Sendable {
  public var accountId: String
  public var rlorTrainerJobId: String

  public init(
    accountId: String,
    rlorTrainerJobId: String
  ) {
    self.accountId = accountId
    self.rlorTrainerJobId = rlorTrainerJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case rlorTrainerJobId = "rlor_trainer_job_id"
  }
}

public struct FireworksGatewayGetRouterParameters: Codable, Sendable {
  public var accountId: String
  public var readMask: String?
  public var routerId: String

  public init(
    accountId: String,
    routerId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.readMask = readMask
    self.routerId = routerId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case readMask
    case routerId = "router_id"
  }
}

public struct FireworksGatewayGetSecretParameters: Codable, Sendable {
  public var accountId: String
  public var readMask: String?
  public var secretId: String

  public init(
    accountId: String,
    secretId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.readMask = readMask
    self.secretId = secretId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case readMask
    case secretId = "secret_id"
  }
}

public struct FireworksGatewayGetSupervisedFineTuningJobParameters: Codable, Sendable {
  public var accountId: String
  public var readMask: String?
  public var supervisedFineTuningJobId: String

  public init(
    accountId: String,
    supervisedFineTuningJobId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.readMask = readMask
    self.supervisedFineTuningJobId = supervisedFineTuningJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case readMask
    case supervisedFineTuningJobId = "supervised_fine_tuning_job_id"
  }
}

public struct FireworksGatewayGetTerminationMessageParameters: Codable, Sendable {
  public var accountId: String
  public var deploymentId: String

  public init(
    accountId: String,
    deploymentId: String
  ) {
    self.accountId = accountId
    self.deploymentId = deploymentId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case deploymentId = "deployment_id"
  }
}

public struct FireworksGatewayGetTrailMetricsParameters: Codable, Sendable {
  public var accountId: String
  public var trailId: String

  public init(
    accountId: String,
    trailId: String
  ) {
    self.accountId = accountId
    self.trailId = trailId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case trailId = "trail_id"
  }
}

public struct FireworksGatewayGetTrailParameters: Codable, Sendable {
  public var accountId: String
  public var readMask: String?
  public var trailId: String

  public init(
    accountId: String,
    trailId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.readMask = readMask
    self.trailId = trailId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case readMask
    case trailId = "trail_id"
  }
}

public struct FireworksGatewayGetTrainingRunParameters: Codable, Sendable {
  public var accountId: String
  public var readMask: String?
  public var trainingRunId: String

  public init(
    accountId: String,
    trainingRunId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.readMask = readMask
    self.trainingRunId = trainingRunId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case readMask
    case trainingRunId = "training_run_id"
  }
}

public struct FireworksGatewayGetTrainingSessionParameters: Codable, Sendable {
  public var accountId: String
  public var readMask: String?
  public var trainingSessionId: String

  public init(
    accountId: String,
    trainingSessionId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.readMask = readMask
    self.trainingSessionId = trainingSessionId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case readMask
    case trainingSessionId = "training_session_id"
  }
}

public struct FireworksGatewayGetTrainingShapeParameters: Codable, Sendable {
  public var accountId: String
  public var readMask: String?
  public var trainingShapeId: String

  public init(
    accountId: String,
    trainingShapeId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.readMask = readMask
    self.trainingShapeId = trainingShapeId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case readMask
    case trainingShapeId = "training_shape_id"
  }
}

public struct FireworksGatewayGetTrainingShapeVersionParameters: Codable, Sendable {
  public var accountId: String
  public var readMask: String?
  public var trainingShapeId: String
  public var versionId: String

  public init(
    accountId: String,
    trainingShapeId: String,
    versionId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.readMask = readMask
    self.trainingShapeId = trainingShapeId
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case readMask
    case trainingShapeId = "training_shape_id"
    case versionId = "version_id"
  }
}

public struct FireworksGatewayGetUserParameters: Codable, Sendable {
  public var accountId: String
  public var readMask: String?
  public var userId: String

  public init(
    accountId: String,
    userId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.readMask = readMask
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case readMask
    case userId = "user_id"
  }
}

public struct FireworksGatewayGetUserUsageLimitsParameters: Codable, Sendable {
  public var accountId: String
  public var userId: String

  public init(
    accountId: String,
    userId: String
  ) {
    self.accountId = accountId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case userId = "user_id"
  }
}

public struct FireworksGatewayImportModelParameters: Codable, Sendable {
  public var accountId: String
  public var modelId: String

  public init(
    accountId: String,
    modelId: String
  ) {
    self.accountId = accountId
    self.modelId = modelId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case modelId = "model_id"
  }
}

public struct FireworksGatewayListAccountServerlessRateLimitsParameters: Codable, Sendable {
  public var accountId: String
  public var deployment: String?
  public var end: String?
  public var interval: String?
  public var start: String?

  public init(
    accountId: String,
    deployment: String? = nil,
    end: String? = nil,
    interval: String? = nil,
    start: String? = nil
  ) {
    self.accountId = accountId
    self.deployment = deployment
    self.end = end
    self.interval = interval
    self.start = start
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case deployment
    case end
    case interval
    case start
  }
}

public struct FireworksGatewayListAccountsParameters: Codable, Sendable {
  public var filter: String?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?

  public init(
    filter: String? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    readMask: String? = nil
  ) {
    self.filter = filter
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case filter
    case orderBy
    case pageSize
    case pageToken
    case readMask
  }
}

public struct FireworksGatewayListApiKeysParameters: Codable, Sendable {
  public var accountId: String
  public var filter: String?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?
  public var userId: String

  public init(
    accountId: String,
    userId: String,
    filter: String? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.filter = filter
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.readMask = readMask
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case filter
    case orderBy
    case pageSize
    case pageToken
    case readMask
    case userId = "user_id"
  }
}

public struct FireworksGatewayListAuditLogsParameters: Codable, Sendable {
  public var accountId: String
  public var email: String?
  public var endTime: String?
  public var filter: String?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?
  public var startTime: String?

  public init(
    accountId: String,
    email: String? = nil,
    endTime: String? = nil,
    filter: String? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    readMask: String? = nil,
    startTime: String? = nil
  ) {
    self.accountId = accountId
    self.email = email
    self.endTime = endTime
    self.filter = filter
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.readMask = readMask
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case email
    case endTime
    case filter
    case orderBy
    case pageSize
    case pageToken
    case readMask
    case startTime
  }
}

public struct FireworksGatewayListBatchInferenceJobsParameters: Codable, Sendable {
  public var accountId: String
  public var filter: String?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?

  public init(
    accountId: String,
    filter: String? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.filter = filter
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case filter
    case orderBy
    case pageSize
    case pageToken
    case readMask
  }
}

public struct FireworksGatewayListClustersParameters: Codable, Sendable {
  public var accountId: String
  public var filter: String?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?

  public init(
    accountId: String,
    filter: String? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.filter = filter
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case filter
    case orderBy
    case pageSize
    case pageToken
    case readMask
  }
}

public struct FireworksGatewayListCreditRedemptionsParameters: Codable, Sendable {
  public var accountId: String
  public var filter: String?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?

  public init(
    accountId: String,
    filter: String? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.filter = filter
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case filter
    case orderBy
    case pageSize
    case pageToken
    case readMask
  }
}

public struct FireworksGatewayListDatasetsParameters: Codable, Sendable {
  public var accountId: String
  public var filter: String?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?

  public init(
    accountId: String,
    filter: String? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.filter = filter
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case filter
    case orderBy
    case pageSize
    case pageToken
    case readMask
  }
}

public struct FireworksGatewayListDeployedModelsParameters: Codable, Sendable {
  public var accountId: String
  public var filter: String?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?

  public init(
    accountId: String,
    filter: String? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.filter = filter
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case filter
    case orderBy
    case pageSize
    case pageToken
    case readMask
  }
}

public struct FireworksGatewayListDeploymentShapeVersionsParameters: Codable, Sendable {
  public var accountId: String
  public var deploymentShapeId: String
  public var filter: String?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?

  public init(
    accountId: String,
    deploymentShapeId: String,
    filter: String? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.deploymentShapeId = deploymentShapeId
    self.filter = filter
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case deploymentShapeId = "deployment_shape_id"
    case filter
    case orderBy
    case pageSize
    case pageToken
    case readMask
  }
}

public struct FireworksGatewayListDeploymentShapesParameters: Codable, Sendable {
  public var accountId: String
  public var filter: String?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?
  public var targetModel: String?

  public init(
    accountId: String,
    filter: String? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    readMask: String? = nil,
    targetModel: String? = nil
  ) {
    self.accountId = accountId
    self.filter = filter
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.readMask = readMask
    self.targetModel = targetModel
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case filter
    case orderBy
    case pageSize
    case pageToken
    case readMask
    case targetModel
  }
}

public struct FireworksGatewayListDeploymentShardsParameters: Codable, Sendable {
  public var accountId: String
  public var deploymentId: String
  public var filter: String?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?

  public init(
    accountId: String,
    deploymentId: String,
    filter: String? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.deploymentId = deploymentId
    self.filter = filter
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case deploymentId = "deployment_id"
    case filter
    case orderBy
    case pageSize
    case pageToken
    case readMask
  }
}

public struct FireworksGatewayListDeploymentsParameters: Codable, Sendable {
  public var accountId: String
  public var filter: String?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?
  public var showDeleted: Bool?

  public init(
    accountId: String,
    filter: String? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    readMask: String? = nil,
    showDeleted: Bool? = nil
  ) {
    self.accountId = accountId
    self.filter = filter
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.readMask = readMask
    self.showDeleted = showDeleted
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case filter
    case orderBy
    case pageSize
    case pageToken
    case readMask
    case showDeleted
  }
}

public struct FireworksGatewayListDeveloperPassesParameters: Codable, Sendable {
  public var accountId: String
  public var filter: String?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?

  public init(
    accountId: String,
    filter: String? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.filter = filter
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case filter
    case orderBy
    case pageSize
    case pageToken
    case readMask
  }
}

public struct FireworksGatewayListDpoJobsParameters: Codable, Sendable {
  public var accountId: String
  public var filter: String?
  public var includeArchived: Bool?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?

  public init(
    accountId: String,
    filter: String? = nil,
    includeArchived: Bool? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.filter = filter
    self.includeArchived = includeArchived
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case filter
    case includeArchived
    case orderBy
    case pageSize
    case pageToken
    case readMask
  }
}

public struct FireworksGatewayListEvaluationJobsParameters: Codable, Sendable {
  public var accountId: String
  public var filter: String?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?

  public init(
    accountId: String,
    filter: String? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.filter = filter
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case filter
    case orderBy
    case pageSize
    case pageToken
    case readMask
  }
}

public struct FireworksGatewayListEvaluationsParameters: Codable, Sendable {
  public var accountId: String
  public var filter: String?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?

  public init(
    accountId: String,
    filter: String? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.filter = filter
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case filter
    case orderBy
    case pageSize
    case pageToken
    case readMask
  }
}

public struct FireworksGatewayListEvaluatorVersionsParameters: Codable, Sendable {
  public var accountId: String
  public var evaluatorId: String
  public var filter: String?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?

  public init(
    accountId: String,
    evaluatorId: String,
    filter: String? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.evaluatorId = evaluatorId
    self.filter = filter
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case evaluatorId = "evaluator_id"
    case filter
    case orderBy
    case pageSize
    case pageToken
    case readMask
  }
}

public struct FireworksGatewayListEvaluatorsParameters: Codable, Sendable {
  public var accountId: String
  public var filter: String?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?

  public init(
    accountId: String,
    filter: String? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.filter = filter
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case filter
    case orderBy
    case pageSize
    case pageToken
    case readMask
  }
}

public struct FireworksGatewayListExternalKeysParameters: Codable, Sendable {
  public var accountId: String
  public var filter: String?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?

  public init(
    accountId: String,
    filter: String? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.filter = filter
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case filter
    case orderBy
    case pageSize
    case pageToken
    case readMask
  }
}

public struct FireworksGatewayListIdentityProvidersParameters: Codable, Sendable {
  public var accountId: String
  public var filter: String?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?

  public init(
    accountId: String,
    filter: String? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.filter = filter
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case filter
    case orderBy
    case pageSize
    case pageToken
    case readMask
  }
}

public struct FireworksGatewayListModelsParameters: Codable, Sendable {
  public var accountId: String
  public var filter: String?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?

  public init(
    accountId: String,
    filter: String? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.filter = filter
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case filter
    case orderBy
    case pageSize
    case pageToken
    case readMask
  }
}

public struct FireworksGatewayListPricingPlansParameters: Codable, Sendable {
  public var accountId: String
  public var filter: String?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?

  public init(
    accountId: String,
    filter: String? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.filter = filter
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case filter
    case orderBy
    case pageSize
    case pageToken
    case readMask
  }
}

public struct FireworksGatewayListQuotasParameters: Codable, Sendable {
  public var accountId: String
  public var filter: String?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?

  public init(
    accountId: String,
    filter: String? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.filter = filter
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case filter
    case orderBy
    case pageSize
    case pageToken
    case readMask
  }
}

public struct FireworksGatewayListReinforcementFineTuningJobsParameters: Codable, Sendable {
  public var accountId: String
  public var filter: String?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?

  public init(
    accountId: String,
    filter: String? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.filter = filter
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case filter
    case orderBy
    case pageSize
    case pageToken
    case readMask
  }
}

public struct FireworksGatewayListRlorTrainerJobCheckpointsParameters: Codable, Sendable {
  public var accountId: String
  public var pageSize: Int?
  public var pageToken: String?
  public var rlorTrainerJobId: String

  public init(
    accountId: String,
    rlorTrainerJobId: String,
    pageSize: Int? = nil,
    pageToken: String? = nil
  ) {
    self.accountId = accountId
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.rlorTrainerJobId = rlorTrainerJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case pageSize
    case pageToken
    case rlorTrainerJobId = "rlor_trainer_job_id"
  }
}
