// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListRlorTrainerJobsParameters: Codable, Sendable {
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

public struct FireworksGatewayListRoutersParameters: Codable, Sendable {
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

public struct FireworksGatewayListSecretsParameters: Codable, Sendable {
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

public struct FireworksGatewayListServerlessModelsParameters: Codable, Sendable {
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

public struct FireworksGatewayListSupervisedFineTuningJobsParameters: Codable, Sendable {
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

public struct FireworksGatewayListTrailsParameters: Codable, Sendable {
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

public struct FireworksGatewayListTrainingRunsParameters: Codable, Sendable {
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

public struct FireworksGatewayListTrainingSessionCheckpointsParameters: Codable, Sendable {
  public var accountId: String
  public var pageSize: Int?
  public var pageToken: String?
  public var trainingSessionId: String

  public init(
    accountId: String,
    trainingSessionId: String,
    pageSize: Int? = nil,
    pageToken: String? = nil
  ) {
    self.accountId = accountId
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.trainingSessionId = trainingSessionId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case pageSize
    case pageToken
    case trainingSessionId = "training_session_id"
  }
}

public struct FireworksGatewayListTrainingSessionChunkOutputsParameters: Codable, Sendable {
  public var accountId: String
  public var filter: String?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?
  public var trainingSessionId: String

  public init(
    accountId: String,
    trainingSessionId: String,
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
    self.trainingSessionId = trainingSessionId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case filter
    case orderBy
    case pageSize
    case pageToken
    case readMask
    case trainingSessionId = "training_session_id"
  }
}

public struct FireworksGatewayListTrainingSessionTrainingCurvesParameters: Codable, Sendable {
  public var accountId: String
  public var filter: String?
  public var maxPoints: Int?
  public var metricKeys: [String]?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?
  public var trainingSessionId: String

  public init(
    accountId: String,
    trainingSessionId: String,
    filter: String? = nil,
    maxPoints: Int? = nil,
    metricKeys: [String]? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.filter = filter
    self.maxPoints = maxPoints
    self.metricKeys = metricKeys
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.readMask = readMask
    self.trainingSessionId = trainingSessionId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case filter
    case maxPoints
    case metricKeys
    case orderBy
    case pageSize
    case pageToken
    case readMask
    case trainingSessionId = "training_session_id"
  }
}

public struct FireworksGatewayListTrainingSessionsParameters: Codable, Sendable {
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

public struct FireworksGatewayListTrainingShapeVersionsParameters: Codable, Sendable {
  public var accountId: String
  public var filter: String?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?
  public var trainingShapeId: String

  public init(
    accountId: String,
    trainingShapeId: String,
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
    self.trainingShapeId = trainingShapeId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case filter
    case orderBy
    case pageSize
    case pageToken
    case readMask
    case trainingShapeId = "training_shape_id"
  }
}

public struct FireworksGatewayListTrainingShapesParameters: Codable, Sendable {
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

public struct FireworksGatewayListUserUsageLimitIncreaseRequestsParameters: Codable, Sendable {
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

public struct FireworksGatewayListUserUsageLimitsParameters: Codable, Sendable {
  public var accountId: String
  public var pageSize: Int?
  public var pageToken: String?

  public init(
    accountId: String,
    pageSize: Int? = nil,
    pageToken: String? = nil
  ) {
    self.accountId = accountId
    self.pageSize = pageSize
    self.pageToken = pageToken
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case pageSize
    case pageToken
  }
}

public struct FireworksGatewayListUsersParameters: Codable, Sendable {
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

public struct FireworksGatewayLoadTrainingSessionStateParameters: Codable, Sendable {
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

public struct FireworksGatewayLogTrainingSessionMetricsParameters: Codable, Sendable {
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

public struct FireworksGatewayPrepareModelParameters: Codable, Sendable {
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

public struct FireworksGatewayPrepareModelResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayPreviewEvaluationParameters: Codable, Sendable {
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

public struct FireworksGatewayPreviewEvaluatorParameters: Codable, Sendable {
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

public struct FireworksGatewayPromoteCheckpointParameters: Codable, Sendable {
  public var accountId: String
  public var checkpointId: String

  public init(
    accountId: String,
    checkpointId: String
  ) {
    self.accountId = accountId
    self.checkpointId = checkpointId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case checkpointId = "checkpoint_id"
  }
}

public struct FireworksGatewayPromoteTrainingSessionCheckpointParameters: Codable, Sendable {
  public var accountId: String
  public var checkpointId: String
  public var trainingSessionId: String

  public init(
    accountId: String,
    checkpointId: String,
    trainingSessionId: String
  ) {
    self.accountId = accountId
    self.checkpointId = checkpointId
    self.trainingSessionId = trainingSessionId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case checkpointId = "checkpoint_id"
    case trainingSessionId = "training_session_id"
  }
}

public struct FireworksGatewayQueryUsageCostsParameters: Codable, Sendable {
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

public struct FireworksGatewayRejectUserUsageLimitIncreaseRequestParameters: Codable, Sendable {
  public var accountId: String
  public var usageLimitIncreaseRequestId: String

  public init(
    accountId: String,
    usageLimitIncreaseRequestId: String
  ) {
    self.accountId = accountId
    self.usageLimitIncreaseRequestId = usageLimitIncreaseRequestId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case usageLimitIncreaseRequestId = "usage_limit_increase_request_id"
  }
}

public struct FireworksGatewayResetLedgerParameters: Codable, Sendable {
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

public struct FireworksGatewayResetLedgerResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayResumeDpoJobParameters: Codable, Sendable {
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

public struct FireworksGatewayResumeReinforcementFineTuningJobParameters: Codable, Sendable {
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

public struct FireworksGatewayResumeRlorTrainerJobParameters: Codable, Sendable {
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

public struct FireworksGatewayResumeSupervisedFineTuningJobParameters: Codable, Sendable {
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

public struct FireworksGatewayRollbackEvaluatorParameters: Codable, Sendable {
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

public struct FireworksGatewayScaleDeploymentParameters: Codable, Sendable {
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

public struct FireworksGatewayScaleDeploymentResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewaySplitDatasetParameters: Codable, Sendable {
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

public struct FireworksGatewaySyncRlorTrainerJobCheckpointParameters: Codable, Sendable {
  public var accountId: String
  public var checkpointId: String
  public var rlorTrainerJobId: String

  public init(
    accountId: String,
    checkpointId: String,
    rlorTrainerJobId: String
  ) {
    self.accountId = accountId
    self.checkpointId = checkpointId
    self.rlorTrainerJobId = rlorTrainerJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case checkpointId = "checkpoint_id"
    case rlorTrainerJobId = "rlor_trainer_job_id"
  }
}

public struct FireworksGatewayTestEvaluationParameters: Codable, Sendable {
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

public struct FireworksGatewayUndeleteDeploymentParameters: Codable, Sendable {
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

public struct FireworksGatewayUpdateAccountUsageLimitsParameters: Codable, Sendable {
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

public struct FireworksGatewayUpdateAccountUsageLimitsRequest: Codable, Sendable {
  public var defaultUserLimit: FireworksTypeMoney?
  public var enforcementMode: FireworksGatewayAccountUsageLimitsEnforcementMode?
  public var updateTime: String?
  public var used: FireworksTypeMoney?

  public init(
    defaultUserLimit: FireworksTypeMoney? = nil,
    enforcementMode: FireworksGatewayAccountUsageLimitsEnforcementMode? = nil,
    updateTime: String? = nil,
    used: FireworksTypeMoney? = nil
  ) {
    self.defaultUserLimit = defaultUserLimit
    self.enforcementMode = enforcementMode
    self.updateTime = updateTime
    self.used = used
  }

  enum CodingKeys: String, CodingKey {
    case defaultUserLimit
    case enforcementMode
    case updateTime
    case used
  }
}

public struct FireworksGatewayUpdateApiKeyParameters: Codable, Sendable {
  public var accountId: String
  public var apiKeyKeyId: String
  public var userId: String

  public init(
    accountId: String,
    apiKeyKeyId: String,
    userId: String
  ) {
    self.accountId = accountId
    self.apiKeyKeyId = apiKeyKeyId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case apiKeyKeyId = "apiKey.keyId"
    case userId = "user_id"
  }
}

public struct FireworksGatewayUpdateApiKeyRequest: Codable, Sendable {
  public var annotations: [String: String]?
  public var createTime: String?
  public var displayName: String?
  public var email: String?
  public var expireTime: String?
  public var isFirepass: Bool?
  public var key: String?
  public var lastUsed: String?
  public var prefixValue: String?
  public var secure: Bool?

  public init(
    annotations: [String: String]? = nil,
    createTime: String? = nil,
    displayName: String? = nil,
    email: String? = nil,
    expireTime: String? = nil,
    isFirepass: Bool? = nil,
    key: String? = nil,
    lastUsed: String? = nil,
    prefixValue: String? = nil,
    secure: Bool? = nil
  ) {
    self.annotations = annotations
    self.createTime = createTime
    self.displayName = displayName
    self.email = email
    self.expireTime = expireTime
    self.isFirepass = isFirepass
    self.key = key
    self.lastUsed = lastUsed
    self.prefixValue = prefixValue
    self.secure = secure
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case createTime
    case displayName
    case email
    case expireTime
    case isFirepass
    case key
    case lastUsed
    case prefixValue = "prefix"
    case secure
  }
}

public struct FireworksGatewayUpdateBillingSettingsParameters: Codable, Sendable {
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

public struct FireworksGatewayUpdateBillingSettingsRequest: Codable, Sendable {
  public var creditAutoReloadAmount: FireworksTypeMoney?
  public var creditAutoReloadThreshold: FireworksTypeMoney?
  public var enableCreditAutoReload: Bool?
  public var updateTime: String?

  public init(
    creditAutoReloadAmount: FireworksTypeMoney? = nil,
    creditAutoReloadThreshold: FireworksTypeMoney? = nil,
    enableCreditAutoReload: Bool? = nil,
    updateTime: String? = nil
  ) {
    self.creditAutoReloadAmount = creditAutoReloadAmount
    self.creditAutoReloadThreshold = creditAutoReloadThreshold
    self.enableCreditAutoReload = enableCreditAutoReload
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case creditAutoReloadAmount
    case creditAutoReloadThreshold
    case enableCreditAutoReload
    case updateTime
  }
}

public struct FireworksGatewayUpdateClusterParameters: Codable, Sendable {
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

public struct FireworksGatewayUpdateClusterRequest: Codable, Sendable {
  public var createTime: String?
  public var displayName: String?
  public var eksCluster: FireworksGatewayEksCluster?
  public var fakeCluster: FireworksGatewayFakeCluster?
  public var state: FireworksGatewayClusterState?
  public var status: FireworksGatewayStatus?
  public var updateTime: String?

  public init(
    createTime: String? = nil,
    displayName: String? = nil,
    eksCluster: FireworksGatewayEksCluster? = nil,
    fakeCluster: FireworksGatewayFakeCluster? = nil,
    state: FireworksGatewayClusterState? = nil,
    status: FireworksGatewayStatus? = nil,
    updateTime: String? = nil
  ) {
    self.createTime = createTime
    self.displayName = displayName
    self.eksCluster = eksCluster
    self.fakeCluster = fakeCluster
    self.state = state
    self.status = status
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case displayName
    case eksCluster
    case fakeCluster
    case state
    case status
    case updateTime
  }
}

public struct FireworksGatewayUpdateDatasetParameters: Codable, Sendable {
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

public struct FireworksGatewayUpdateDatasetRequest: Codable, Sendable {
  public var averageTurnCount: Double?
  public var createTime: String?
  public var createdBy: String?
  public var displayName: String?
  public var encryptionState: FireworksGatewayEncryptionState?
  public var estimatedTokenCount: String?
  public var evalProtocol: FireworksGatewayEvalProtocol?
  public var evaluationResult: FireworksGatewayEvaluationResult?
  public var exampleCount: String?
  public var externalUrl: String?
  public var format: FireworksDatasetFormat?
  public var sourceJobName: String?
  public var splitted: FireworksGatewaySplitted?
  public var state: FireworksGatewayDatasetState?
  public var status: FireworksGatewayStatus?
  public var transformed: FireworksGatewayTransformed?
  public var updateTime: String?
  public var userUploaded: FireworksGatewayUserUploaded?

  public init(
    averageTurnCount: Double? = nil,
    createTime: String? = nil,
    createdBy: String? = nil,
    displayName: String? = nil,
    encryptionState: FireworksGatewayEncryptionState? = nil,
    estimatedTokenCount: String? = nil,
    evalProtocol: FireworksGatewayEvalProtocol? = nil,
    evaluationResult: FireworksGatewayEvaluationResult? = nil,
    exampleCount: String? = nil,
    externalUrl: String? = nil,
    format: FireworksDatasetFormat? = nil,
    sourceJobName: String? = nil,
    splitted: FireworksGatewaySplitted? = nil,
    state: FireworksGatewayDatasetState? = nil,
    status: FireworksGatewayStatus? = nil,
    transformed: FireworksGatewayTransformed? = nil,
    updateTime: String? = nil,
    userUploaded: FireworksGatewayUserUploaded? = nil
  ) {
    self.averageTurnCount = averageTurnCount
    self.createTime = createTime
    self.createdBy = createdBy
    self.displayName = displayName
    self.encryptionState = encryptionState
    self.estimatedTokenCount = estimatedTokenCount
    self.evalProtocol = evalProtocol
    self.evaluationResult = evaluationResult
    self.exampleCount = exampleCount
    self.externalUrl = externalUrl
    self.format = format
    self.sourceJobName = sourceJobName
    self.splitted = splitted
    self.state = state
    self.status = status
    self.transformed = transformed
    self.updateTime = updateTime
    self.userUploaded = userUploaded
  }

  enum CodingKeys: String, CodingKey {
    case averageTurnCount
    case createTime
    case createdBy
    case displayName
    case encryptionState
    case estimatedTokenCount
    case evalProtocol
    case evaluationResult
    case exampleCount
    case externalUrl
    case format
    case sourceJobName
    case splitted
    case state
    case status
    case transformed
    case updateTime
    case userUploaded
  }
}

public struct FireworksGatewayUpdateDeployedModelParameters: Codable, Sendable {
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

public struct FireworksGatewayUpdateDeployedModelRequest: Codable, Sendable {
  public var createTime: String?
  public var defaultValue: Bool?
  public var deployment: String?
  public var description: String?
  public var displayName: String?
  public var model: String?
  public var publicValue: Bool?
  public var serverless: Bool?
  public var state: FireworksGatewayDeployedModelState?
  public var status: FireworksGatewayStatus?
  public var updateTime: String?

  public init(
    createTime: String? = nil,
    defaultValue: Bool? = nil,
    deployment: String? = nil,
    description: String? = nil,
    displayName: String? = nil,
    model: String? = nil,
    publicValue: Bool? = nil,
    serverless: Bool? = nil,
    state: FireworksGatewayDeployedModelState? = nil,
    status: FireworksGatewayStatus? = nil,
    updateTime: String? = nil
  ) {
    self.createTime = createTime
    self.defaultValue = defaultValue
    self.deployment = deployment
    self.description = description
    self.displayName = displayName
    self.model = model
    self.publicValue = publicValue
    self.serverless = serverless
    self.state = state
    self.status = status
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case defaultValue = "default"
    case deployment
    case description
    case displayName
    case model
    case publicValue = "public"
    case serverless
    case state
    case status
    case updateTime
  }
}

public struct FireworksGatewayUpdateDeploymentParameters: Codable, Sendable {
  public var accountId: String
  public var deploymentId: String
  public var skipShapeValidation: Bool?

  public init(
    accountId: String,
    deploymentId: String,
    skipShapeValidation: Bool? = nil
  ) {
    self.accountId = accountId
    self.deploymentId = deploymentId
    self.skipShapeValidation = skipShapeValidation
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case deploymentId = "deployment_id"
    case skipShapeValidation
  }
}

public struct FireworksGatewayUpdateDeploymentRequest: Codable, Sendable {
  public var acceleratorCount: Int?
  public var acceleratorType: FireworksGatewayAcceleratorType?
  public var activeModelVersion: String?
  public var annotations: [String: String]?
  public var autoTune: FireworksGatewayAutoTune?
  public var autoscalingPolicy: FireworksGatewayAutoscalingPolicy?
  public var baseModel: String
  public var cluster: String?
  public var createTime: String?
  public var deleteTime: String?
  public var deploymentShape: String?
  public var deploymentTemplate: String?
  public var description: String?
  public var desiredReplicaCount: Int?
  public var directRouteApiKeys: [String]?
  public var directRouteHandle: String?
  public var directRouteType: FireworksGatewayDirectRouteType?
  public var disableDeploymentSizeValidation: Bool?
  public var displayName: String?
  public var draftModel: String?
  public var draftTokenCount: Int?
  public var enableAddons: Bool?
  public var enableHotLoad: Bool?
  public var enableHotReloadLatestAddon: Bool?
  public var enableSessionAffinity: Bool?
  public var expireTime: String?
  public var hotLoadBucketType: FireworksDeploymentHotLoadBucketType?
  public var hotLoadBucketUrl: String?
  public var hotLoadTrainerJob: String?
  public var hotLoadTransitionType: FireworksDeploymentHotLoadTransitionType?
  public var maxConcurrencyPerReplica: Int?
  public var maxContextLength: Int?
  public var maxReplicaCount: Int?
  public var maxWithRevocableReplicaCount: Int?
  public var minReplicaCount: Int?
  public var ngramSpeculationLength: Int?
  public var numPeftDeviceCached: Int?
  public var placement: FireworksGatewayPlacement?
  public var precision: FireworksDeploymentPrecision?
  public var preemptible: Bool?
  public var pricingPlanId: String?
  public var purgeTime: String?
  public var region: FireworksGatewayRegion?
  public var replicaCount: Int?
  public var replicaStats: FireworksGatewayReplicaStats?
  public var state: FireworksGatewayDeploymentState?
  public var status: FireworksGatewayStatus?
  public var targetModelVersion: String?
  public var updateTime: String?

  public init(
    baseModel: String,
    acceleratorCount: Int? = nil,
    acceleratorType: FireworksGatewayAcceleratorType? = nil,
    activeModelVersion: String? = nil,
    annotations: [String: String]? = nil,
    autoTune: FireworksGatewayAutoTune? = nil,
    autoscalingPolicy: FireworksGatewayAutoscalingPolicy? = nil,
    cluster: String? = nil,
    createTime: String? = nil,
    deleteTime: String? = nil,
    deploymentShape: String? = nil,
    deploymentTemplate: String? = nil,
    description: String? = nil,
    desiredReplicaCount: Int? = nil,
    directRouteApiKeys: [String]? = nil,
    directRouteHandle: String? = nil,
    directRouteType: FireworksGatewayDirectRouteType? = nil,
    disableDeploymentSizeValidation: Bool? = nil,
    displayName: String? = nil,
    draftModel: String? = nil,
    draftTokenCount: Int? = nil,
    enableAddons: Bool? = nil,
    enableHotLoad: Bool? = nil,
    enableHotReloadLatestAddon: Bool? = nil,
    enableSessionAffinity: Bool? = nil,
    expireTime: String? = nil,
    hotLoadBucketType: FireworksDeploymentHotLoadBucketType? = nil,
    hotLoadBucketUrl: String? = nil,
    hotLoadTrainerJob: String? = nil,
    hotLoadTransitionType: FireworksDeploymentHotLoadTransitionType? = nil,
    maxConcurrencyPerReplica: Int? = nil,
    maxContextLength: Int? = nil,
    maxReplicaCount: Int? = nil,
    maxWithRevocableReplicaCount: Int? = nil,
    minReplicaCount: Int? = nil,
    ngramSpeculationLength: Int? = nil,
    numPeftDeviceCached: Int? = nil,
    placement: FireworksGatewayPlacement? = nil,
    precision: FireworksDeploymentPrecision? = nil,
    preemptible: Bool? = nil,
    pricingPlanId: String? = nil,
    purgeTime: String? = nil,
    region: FireworksGatewayRegion? = nil,
    replicaCount: Int? = nil,
    replicaStats: FireworksGatewayReplicaStats? = nil,
    state: FireworksGatewayDeploymentState? = nil,
    status: FireworksGatewayStatus? = nil,
    targetModelVersion: String? = nil,
    updateTime: String? = nil
  ) {
    self.acceleratorCount = acceleratorCount
    self.acceleratorType = acceleratorType
    self.activeModelVersion = activeModelVersion
    self.annotations = annotations
    self.autoTune = autoTune
    self.autoscalingPolicy = autoscalingPolicy
    self.baseModel = baseModel
    self.cluster = cluster
    self.createTime = createTime
    self.deleteTime = deleteTime
    self.deploymentShape = deploymentShape
    self.deploymentTemplate = deploymentTemplate
    self.description = description
    self.desiredReplicaCount = desiredReplicaCount
    self.directRouteApiKeys = directRouteApiKeys
    self.directRouteHandle = directRouteHandle
    self.directRouteType = directRouteType
    self.disableDeploymentSizeValidation = disableDeploymentSizeValidation
    self.displayName = displayName
    self.draftModel = draftModel
    self.draftTokenCount = draftTokenCount
    self.enableAddons = enableAddons
    self.enableHotLoad = enableHotLoad
    self.enableHotReloadLatestAddon = enableHotReloadLatestAddon
    self.enableSessionAffinity = enableSessionAffinity
    self.expireTime = expireTime
    self.hotLoadBucketType = hotLoadBucketType
    self.hotLoadBucketUrl = hotLoadBucketUrl
    self.hotLoadTrainerJob = hotLoadTrainerJob
    self.hotLoadTransitionType = hotLoadTransitionType
    self.maxConcurrencyPerReplica = maxConcurrencyPerReplica
    self.maxContextLength = maxContextLength
    self.maxReplicaCount = maxReplicaCount
    self.maxWithRevocableReplicaCount = maxWithRevocableReplicaCount
    self.minReplicaCount = minReplicaCount
    self.ngramSpeculationLength = ngramSpeculationLength
    self.numPeftDeviceCached = numPeftDeviceCached
    self.placement = placement
    self.precision = precision
    self.preemptible = preemptible
    self.pricingPlanId = pricingPlanId
    self.purgeTime = purgeTime
    self.region = region
    self.replicaCount = replicaCount
    self.replicaStats = replicaStats
    self.state = state
    self.status = status
    self.targetModelVersion = targetModelVersion
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorCount
    case acceleratorType
    case activeModelVersion
    case annotations
    case autoTune
    case autoscalingPolicy
    case baseModel
    case cluster
    case createTime
    case deleteTime
    case deploymentShape
    case deploymentTemplate
    case description
    case desiredReplicaCount
    case directRouteApiKeys
    case directRouteHandle
    case directRouteType
    case disableDeploymentSizeValidation
    case displayName
    case draftModel
    case draftTokenCount
    case enableAddons
    case enableHotLoad
    case enableHotReloadLatestAddon
    case enableSessionAffinity
    case expireTime
    case hotLoadBucketType
    case hotLoadBucketUrl
    case hotLoadTrainerJob
    case hotLoadTransitionType
    case maxConcurrencyPerReplica
    case maxContextLength
    case maxReplicaCount
    case maxWithRevocableReplicaCount
    case minReplicaCount
    case ngramSpeculationLength
    case numPeftDeviceCached
    case placement
    case precision
    case preemptible
    case pricingPlanId
    case purgeTime
    case region
    case replicaCount
    case replicaStats
    case state
    case status
    case targetModelVersion
    case updateTime
  }
}

public struct FireworksGatewayUpdateDeploymentShapeParameters: Codable, Sendable {
  public var accountId: String
  public var deploymentShapeId: String
  public var fromLatestValidated: Bool?

  public init(
    accountId: String,
    deploymentShapeId: String,
    fromLatestValidated: Bool? = nil
  ) {
    self.accountId = accountId
    self.deploymentShapeId = deploymentShapeId
    self.fromLatestValidated = fromLatestValidated
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case deploymentShapeId = "deployment_shape_id"
    case fromLatestValidated
  }
}

public struct FireworksGatewayUpdateDeploymentShapeRequest: Codable, Sendable {
  public var acceleratorCount: Int?
  public var acceleratorType: FireworksGatewayAcceleratorType?
  public var baseModel: String
  public var createTime: String?
  public var description: String?
  public var disableDeploymentSizeValidation: Bool?
  public var disableSpeculativeDecoding: Bool?
  public var displayName: String?
  public var draftModel: String?
  public var draftTokenCount: Int?
  public var enableAddons: Bool?
  public var enableSessionAffinity: Bool?
  public var maxContextLength: Int?
  public var modelType: String?
  public var ngramSpeculationLength: Int?
  public var numLoraDeviceCached: Int?
  public var parameterCount: String?
  public var precision: FireworksDeploymentPrecision?
  public var presetType: FireworksDeploymentShapePresetType?
  public var updateTime: String?

  public init(
    baseModel: String,
    acceleratorCount: Int? = nil,
    acceleratorType: FireworksGatewayAcceleratorType? = nil,
    createTime: String? = nil,
    description: String? = nil,
    disableDeploymentSizeValidation: Bool? = nil,
    disableSpeculativeDecoding: Bool? = nil,
    displayName: String? = nil,
    draftModel: String? = nil,
    draftTokenCount: Int? = nil,
    enableAddons: Bool? = nil,
    enableSessionAffinity: Bool? = nil,
    maxContextLength: Int? = nil,
    modelType: String? = nil,
    ngramSpeculationLength: Int? = nil,
    numLoraDeviceCached: Int? = nil,
    parameterCount: String? = nil,
    precision: FireworksDeploymentPrecision? = nil,
    presetType: FireworksDeploymentShapePresetType? = nil,
    updateTime: String? = nil
  ) {
    self.acceleratorCount = acceleratorCount
    self.acceleratorType = acceleratorType
    self.baseModel = baseModel
    self.createTime = createTime
    self.description = description
    self.disableDeploymentSizeValidation = disableDeploymentSizeValidation
    self.disableSpeculativeDecoding = disableSpeculativeDecoding
    self.displayName = displayName
    self.draftModel = draftModel
    self.draftTokenCount = draftTokenCount
    self.enableAddons = enableAddons
    self.enableSessionAffinity = enableSessionAffinity
    self.maxContextLength = maxContextLength
    self.modelType = modelType
    self.ngramSpeculationLength = ngramSpeculationLength
    self.numLoraDeviceCached = numLoraDeviceCached
    self.parameterCount = parameterCount
    self.precision = precision
    self.presetType = presetType
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorCount
    case acceleratorType
    case baseModel
    case createTime
    case description
    case disableDeploymentSizeValidation
    case disableSpeculativeDecoding
    case displayName
    case draftModel
    case draftTokenCount
    case enableAddons
    case enableSessionAffinity
    case maxContextLength
    case modelType
    case ngramSpeculationLength
    case numLoraDeviceCached
    case parameterCount
    case precision
    case presetType
    case updateTime
  }
}

public struct FireworksGatewayUpdateDeploymentShapeVersionParameters: Codable, Sendable {
  public var accountId: String
  public var deploymentShapeId: String
  public var versionId: String

  public init(
    accountId: String,
    deploymentShapeId: String,
    versionId: String
  ) {
    self.accountId = accountId
    self.deploymentShapeId = deploymentShapeId
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case deploymentShapeId = "deployment_shape_id"
    case versionId = "version_id"
  }
}

public struct FireworksGatewayUpdateDeploymentShapeVersionRequest: Codable, Sendable {
  public var capabilities: [FireworksDeploymentShapeVersionCapability]?
  public var createTime: String?
  public var latestValidated: Bool?
  public var publicValue: Bool?
  public var snapshot: FireworksGatewayDeploymentShape?
  public var validated: Bool?

  public init(
    capabilities: [FireworksDeploymentShapeVersionCapability]? = nil,
    createTime: String? = nil,
    latestValidated: Bool? = nil,
    publicValue: Bool? = nil,
    snapshot: FireworksGatewayDeploymentShape? = nil,
    validated: Bool? = nil
  ) {
    self.capabilities = capabilities
    self.createTime = createTime
    self.latestValidated = latestValidated
    self.publicValue = publicValue
    self.snapshot = snapshot
    self.validated = validated
  }

  enum CodingKeys: String, CodingKey {
    case capabilities
    case createTime
    case latestValidated
    case publicValue = "public"
    case snapshot
    case validated
  }
}

public struct FireworksGatewayUpdateDeveloperPassParameters: Codable, Sendable {
  public var accountId: String
  public var developerPasseId: String

  public init(
    accountId: String,
    developerPasseId: String
  ) {
    self.accountId = accountId
    self.developerPasseId = developerPasseId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case developerPasseId = "developer_passe_id"
  }
}

public struct FireworksGatewayUpdateDeveloperPassRequest: Codable, Sendable {
  public var annotations: FireworksGatewayDeveloperPassAnnotation?
  public var autoRenew: Bool?
  public var createTime: String?
  public var endTime: String?
  public var lastRenewTime: String?
  public var state: FireworksGatewayDeveloperPassState?
  public var statusMessage: String?
  public var updateTime: String?
  public var version: FireworksDeveloperPassVersion?

  public init(
    annotations: FireworksGatewayDeveloperPassAnnotation? = nil,
    autoRenew: Bool? = nil,
    createTime: String? = nil,
    endTime: String? = nil,
    lastRenewTime: String? = nil,
    state: FireworksGatewayDeveloperPassState? = nil,
    statusMessage: String? = nil,
    updateTime: String? = nil,
    version: FireworksDeveloperPassVersion? = nil
  ) {
    self.annotations = annotations
    self.autoRenew = autoRenew
    self.createTime = createTime
    self.endTime = endTime
    self.lastRenewTime = lastRenewTime
    self.state = state
    self.statusMessage = statusMessage
    self.updateTime = updateTime
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case autoRenew
    case createTime
    case endTime
    case lastRenewTime
    case state
    case statusMessage
    case updateTime
    case version
  }
}

public struct FireworksGatewayUpdateEvaluatorParameters: Codable, Sendable {
  public var accountId: String
  public var evaluatorId: String
  public var prepareCodeUpload: Bool?

  public init(
    accountId: String,
    evaluatorId: String,
    prepareCodeUpload: Bool? = nil
  ) {
    self.accountId = accountId
    self.evaluatorId = evaluatorId
    self.prepareCodeUpload = prepareCodeUpload
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case evaluatorId = "evaluator_id"
    case prepareCodeUpload
  }
}

public struct FireworksGatewayUpdateEvaluatorRequest: Codable, Sendable {
  public var commitHash: String?
  public var createTime: String?
  public var createdBy: String?
  public var criteria: [FireworksGatewayCriterion]?
  public var defaultDataset: String?
  public var description: String?
  public var displayName: String?
  public var encryptionState: FireworksGatewayEncryptionState?
  public var entryPoint: String?
  public var requirements: String?
  public var source: FireworksEvaluatorSource?
  public var state: FireworksGatewayEvaluatorState?
  public var status: FireworksGatewayStatus?
  public var updateTime: String?

  public init(
    commitHash: String? = nil,
    createTime: String? = nil,
    createdBy: String? = nil,
    criteria: [FireworksGatewayCriterion]? = nil,
    defaultDataset: String? = nil,
    description: String? = nil,
    displayName: String? = nil,
    encryptionState: FireworksGatewayEncryptionState? = nil,
    entryPoint: String? = nil,
    requirements: String? = nil,
    source: FireworksEvaluatorSource? = nil,
    state: FireworksGatewayEvaluatorState? = nil,
    status: FireworksGatewayStatus? = nil,
    updateTime: String? = nil
  ) {
    self.commitHash = commitHash
    self.createTime = createTime
    self.createdBy = createdBy
    self.criteria = criteria
    self.defaultDataset = defaultDataset
    self.description = description
    self.displayName = displayName
    self.encryptionState = encryptionState
    self.entryPoint = entryPoint
    self.requirements = requirements
    self.source = source
    self.state = state
    self.status = status
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case commitHash
    case createTime
    case createdBy
    case criteria
    case defaultDataset
    case description
    case displayName
    case encryptionState
    case entryPoint
    case requirements
    case source
    case state
    case status
    case updateTime
  }
}

public struct FireworksGatewayUpdateExternalKeyParameters: Codable, Sendable {
  public var accountId: String
  public var externalKeyId: String

  public init(
    accountId: String,
    externalKeyId: String
  ) {
    self.accountId = accountId
    self.externalKeyId = externalKeyId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case externalKeyId = "external_key_id"
  }
}

public struct FireworksGatewayUpdateExternalKeyRequest: Codable, Sendable {
  public var createTime: String?
  public var displayName: String?
  public var state: FireworksGatewayExternalKeyState?
  public var status: FireworksGatewayStatus?
  public var updateTime: String?

  public init(
    createTime: String? = nil,
    displayName: String? = nil,
    state: FireworksGatewayExternalKeyState? = nil,
    status: FireworksGatewayStatus? = nil,
    updateTime: String? = nil
  ) {
    self.createTime = createTime
    self.displayName = displayName
    self.state = state
    self.status = status
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case displayName
    case state
    case status
    case updateTime
  }
}

public struct FireworksGatewayUpdateIdentityProviderParameters: Codable, Sendable {
  public var accountId: String
  public var identityProviderId: String

  public init(
    accountId: String,
    identityProviderId: String
  ) {
    self.accountId = accountId
    self.identityProviderId = identityProviderId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case identityProviderId = "identity_provider_id"
  }
}

public struct FireworksGatewayUpdateIdentityProviderRequest: Codable, Sendable {
  public var clientId: String?
  public var createTime: String?
  public var displayName: String?
  public var domainUrl: String?
  public var enableIdpInitiatedSso: Bool?
  public var enableJitUserProvisioning: Bool?
  public var enforceSso: Bool?
  public var issuerUrl: String?
  public var jitDefaultRole: String?
  public var oidcConfig: FireworksGatewayOidcConfig?
  public var samlConfig: FireworksGatewaySamlConfig?
  public var state: FireworksGatewayIdentityProviderState?
  public var status: FireworksGatewayStatus?
  public var tenantDomains: [String]?
  public var updateTime: String?

  public init(
    clientId: String? = nil,
    createTime: String? = nil,
    displayName: String? = nil,
    domainUrl: String? = nil,
    enableIdpInitiatedSso: Bool? = nil,
    enableJitUserProvisioning: Bool? = nil,
    enforceSso: Bool? = nil,
    issuerUrl: String? = nil,
    jitDefaultRole: String? = nil,
    oidcConfig: FireworksGatewayOidcConfig? = nil,
    samlConfig: FireworksGatewaySamlConfig? = nil,
    state: FireworksGatewayIdentityProviderState? = nil,
    status: FireworksGatewayStatus? = nil,
    tenantDomains: [String]? = nil,
    updateTime: String? = nil
  ) {
    self.clientId = clientId
    self.createTime = createTime
    self.displayName = displayName
    self.domainUrl = domainUrl
    self.enableIdpInitiatedSso = enableIdpInitiatedSso
    self.enableJitUserProvisioning = enableJitUserProvisioning
    self.enforceSso = enforceSso
    self.issuerUrl = issuerUrl
    self.jitDefaultRole = jitDefaultRole
    self.oidcConfig = oidcConfig
    self.samlConfig = samlConfig
    self.state = state
    self.status = status
    self.tenantDomains = tenantDomains
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case clientId
    case createTime
    case displayName
    case domainUrl
    case enableIdpInitiatedSso
    case enableJitUserProvisioning
    case enforceSso
    case issuerUrl
    case jitDefaultRole
    case oidcConfig
    case samlConfig
    case state
    case status
    case tenantDomains
    case updateTime
  }
}

public struct FireworksGatewayUpdateModelParameters: Codable, Sendable {
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

public struct FireworksGatewayUpdateModelRequest: Codable, Sendable {
  public var baseModelDetails: FireworksGatewayBaseModelDetails?
  public var calibrated: Bool?
  public var cluster: String?
  public var contextLength: Int?
  public var conversationConfig: FireworksGatewayConversationConfig?
  public var createTime: String?
  public var defaultDraftModel: String?
  public var defaultDraftTokenCount: Int?
  public var defaultSamplingParams: [String: Double]?
  public var deployedModelRefs: [FireworksGatewayDeployedModelRef]?
  public var deprecationDate: FireworksTypeDate?
  public var description: String?
  public var displayName: String?
  public var encryptionState: FireworksGatewayEncryptionState?
  public var fineTuningJob: String?
  public var githubUrl: String?
  public var huggingFaceUrl: String?
  public var importedFrom: String?
  public var kind: FireworksModelKind?
  public var peftDetails: FireworksGatewayPEFTDetails?
  public var publicValue: Bool?
  public var rlFullParameterTunable: Bool?
  public var rlLoraTunable: Bool?
  public var rlTunable: Bool?
  public var serverlessModes: [FireworksGatewayServerlessMode]?
  public var snapshotType: FireworksModelSnapshotType?
  public var state: FireworksGatewayModelState?
  public var status: FireworksGatewayStatus?
  public var supervisedFullParameterTunable: Bool?
  public var supervisedLoraTunable: Bool?
  public var supportsImageInput: Bool?
  public var supportsLora: Bool?
  public var supportsServerless: Bool?
  public var supportsTools: Bool?
  public var teftDetails: FireworksGatewayTEFTDetails?
  public var trainingContextLength: Int?
  public var tunable: Bool?
  public var updateTime: String?
  public var useHfApplyChatTemplate: Bool?
  public var useTrainingV2: Bool?

  public init(
    baseModelDetails: FireworksGatewayBaseModelDetails? = nil,
    calibrated: Bool? = nil,
    cluster: String? = nil,
    contextLength: Int? = nil,
    conversationConfig: FireworksGatewayConversationConfig? = nil,
    createTime: String? = nil,
    defaultDraftModel: String? = nil,
    defaultDraftTokenCount: Int? = nil,
    defaultSamplingParams: [String: Double]? = nil,
    deployedModelRefs: [FireworksGatewayDeployedModelRef]? = nil,
    deprecationDate: FireworksTypeDate? = nil,
    description: String? = nil,
    displayName: String? = nil,
    encryptionState: FireworksGatewayEncryptionState? = nil,
    fineTuningJob: String? = nil,
    githubUrl: String? = nil,
    huggingFaceUrl: String? = nil,
    importedFrom: String? = nil,
    kind: FireworksModelKind? = nil,
    peftDetails: FireworksGatewayPEFTDetails? = nil,
    publicValue: Bool? = nil,
    rlFullParameterTunable: Bool? = nil,
    rlLoraTunable: Bool? = nil,
    rlTunable: Bool? = nil,
    serverlessModes: [FireworksGatewayServerlessMode]? = nil,
    snapshotType: FireworksModelSnapshotType? = nil,
    state: FireworksGatewayModelState? = nil,
    status: FireworksGatewayStatus? = nil,
    supervisedFullParameterTunable: Bool? = nil,
    supervisedLoraTunable: Bool? = nil,
    supportsImageInput: Bool? = nil,
    supportsLora: Bool? = nil,
    supportsServerless: Bool? = nil,
    supportsTools: Bool? = nil,
    teftDetails: FireworksGatewayTEFTDetails? = nil,
    trainingContextLength: Int? = nil,
    tunable: Bool? = nil,
    updateTime: String? = nil,
    useHfApplyChatTemplate: Bool? = nil,
    useTrainingV2: Bool? = nil
  ) {
    self.baseModelDetails = baseModelDetails
    self.calibrated = calibrated
    self.cluster = cluster
    self.contextLength = contextLength
    self.conversationConfig = conversationConfig
    self.createTime = createTime
    self.defaultDraftModel = defaultDraftModel
    self.defaultDraftTokenCount = defaultDraftTokenCount
    self.defaultSamplingParams = defaultSamplingParams
    self.deployedModelRefs = deployedModelRefs
    self.deprecationDate = deprecationDate
    self.description = description
    self.displayName = displayName
    self.encryptionState = encryptionState
    self.fineTuningJob = fineTuningJob
    self.githubUrl = githubUrl
    self.huggingFaceUrl = huggingFaceUrl
    self.importedFrom = importedFrom
    self.kind = kind
    self.peftDetails = peftDetails
    self.publicValue = publicValue
    self.rlFullParameterTunable = rlFullParameterTunable
    self.rlLoraTunable = rlLoraTunable
    self.rlTunable = rlTunable
    self.serverlessModes = serverlessModes
    self.snapshotType = snapshotType
    self.state = state
    self.status = status
    self.supervisedFullParameterTunable = supervisedFullParameterTunable
    self.supervisedLoraTunable = supervisedLoraTunable
    self.supportsImageInput = supportsImageInput
    self.supportsLora = supportsLora
    self.supportsServerless = supportsServerless
    self.supportsTools = supportsTools
    self.teftDetails = teftDetails
    self.trainingContextLength = trainingContextLength
    self.tunable = tunable
    self.updateTime = updateTime
    self.useHfApplyChatTemplate = useHfApplyChatTemplate
    self.useTrainingV2 = useTrainingV2
  }

  enum CodingKeys: String, CodingKey {
    case baseModelDetails
    case calibrated
    case cluster
    case contextLength
    case conversationConfig
    case createTime
    case defaultDraftModel
    case defaultDraftTokenCount
    case defaultSamplingParams
    case deployedModelRefs
    case deprecationDate
    case description
    case displayName
    case encryptionState
    case fineTuningJob
    case githubUrl
    case huggingFaceUrl
    case importedFrom
    case kind
    case peftDetails
    case publicValue = "public"
    case rlFullParameterTunable
    case rlLoraTunable
    case rlTunable
    case serverlessModes
    case snapshotType
    case state
    case status
    case supervisedFullParameterTunable
    case supervisedLoraTunable
    case supportsImageInput
    case supportsLora
    case supportsServerless
    case supportsTools
    case teftDetails
    case trainingContextLength
    case tunable
    case updateTime
    case useHfApplyChatTemplate
    case useTrainingV2
  }
}

public struct FireworksGatewayUpdatePolicySettingsParameters: Codable, Sendable {
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

public struct FireworksGatewayUpdatePolicySettingsRequest: Codable, Sendable {
  public var cmekRequired: Bool?
  public var defaultPermissions: FireworksPolicySettingsModelPermissions?
  public var rules: [FireworksPolicySettingsModelAccessRule]?
  public var updateTime: String?

  public init(
    cmekRequired: Bool? = nil,
    defaultPermissions: FireworksPolicySettingsModelPermissions? = nil,
    rules: [FireworksPolicySettingsModelAccessRule]? = nil,
    updateTime: String? = nil
  ) {
    self.cmekRequired = cmekRequired
    self.defaultPermissions = defaultPermissions
    self.rules = rules
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case cmekRequired
    case defaultPermissions
    case rules
    case updateTime
  }
}

public struct FireworksGatewayUpdateQuotaParameters: Codable, Sendable {
  public var accountId: String
  public var allowMissing: Bool?
  public var quotaId: String

  public init(
    accountId: String,
    quotaId: String,
    allowMissing: Bool? = nil
  ) {
    self.accountId = accountId
    self.allowMissing = allowMissing
    self.quotaId = quotaId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case allowMissing
    case quotaId = "quota_id"
  }
}

public struct FireworksGatewayUpdateQuotaRequest: Codable, Sendable {
  public var maxValue: String?
  public var updateTime: String?
  public var usage: Double?
  public var value: String?

  public init(
    maxValue: String? = nil,
    updateTime: String? = nil,
    usage: Double? = nil,
    value: String? = nil
  ) {
    self.maxValue = maxValue
    self.updateTime = updateTime
    self.usage = usage
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case maxValue
    case updateTime
    case usage
    case value
  }
}

public struct FireworksGatewayUpdateReinforcementFineTuningJobParameters: Codable, Sendable {
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

public struct FireworksGatewayUpdateReinforcementFineTuningJobRequest: Codable, Sendable {
  public var acceleratorSeconds: [String: String]?
  public var awsS3Config: FireworksGatewayAwsS3Config?
  public var azureBlobStorageConfig: FireworksGatewayAzureBlobStorageConfig?
  public var chunkSize: Int?
  public var completedTime: String?
  public var createTime: String?
  public var createdBy: String?
  public var dataset: String
  public var displayName: String?
  public var encryptionState: FireworksGatewayEncryptionState?
  public var evalAutoCarveout: Bool?
  public var evaluationDataset: String?
  public var evaluator: String
  public var inferenceParameters: FireworksGatewayReinforcementFineTuningJobInferenceParameters?
  public var jobProgress: FireworksGatewayJobProgress?
  public var lossConfig: FireworksGatewayReinforcementLearningLossConfig?
  public var maxConcurrentEvaluations: Int?
  public var maxConcurrentRollouts: Int?
  public var maxInferenceReplicaCount: Int?
  public var nodeCount: Int?
  public var outputMetrics: String?
  public var outputStats: String?
  public var purpose: FireworksGatewayPurpose?
  public var state: FireworksGatewayJobState?
  public var status: FireworksGatewayStatus?
  public var trainerLogsSignedUrl: String?
  public var trainingConfig: FireworksGatewayBaseTrainingConfig?
  public var wandbConfig: FireworksGatewayWandbConfig?

  public init(
    dataset: String,
    evaluator: String,
    acceleratorSeconds: [String: String]? = nil,
    awsS3Config: FireworksGatewayAwsS3Config? = nil,
    azureBlobStorageConfig: FireworksGatewayAzureBlobStorageConfig? = nil,
    chunkSize: Int? = nil,
    completedTime: String? = nil,
    createTime: String? = nil,
    createdBy: String? = nil,
    displayName: String? = nil,
    encryptionState: FireworksGatewayEncryptionState? = nil,
    evalAutoCarveout: Bool? = nil,
    evaluationDataset: String? = nil,
    inferenceParameters: FireworksGatewayReinforcementFineTuningJobInferenceParameters? = nil,
    jobProgress: FireworksGatewayJobProgress? = nil,
    lossConfig: FireworksGatewayReinforcementLearningLossConfig? = nil,
    maxConcurrentEvaluations: Int? = nil,
    maxConcurrentRollouts: Int? = nil,
    maxInferenceReplicaCount: Int? = nil,
    nodeCount: Int? = nil,
    outputMetrics: String? = nil,
    outputStats: String? = nil,
    purpose: FireworksGatewayPurpose? = nil,
    state: FireworksGatewayJobState? = nil,
    status: FireworksGatewayStatus? = nil,
    trainerLogsSignedUrl: String? = nil,
    trainingConfig: FireworksGatewayBaseTrainingConfig? = nil,
    wandbConfig: FireworksGatewayWandbConfig? = nil
  ) {
    self.acceleratorSeconds = acceleratorSeconds
    self.awsS3Config = awsS3Config
    self.azureBlobStorageConfig = azureBlobStorageConfig
    self.chunkSize = chunkSize
    self.completedTime = completedTime
    self.createTime = createTime
    self.createdBy = createdBy
    self.dataset = dataset
    self.displayName = displayName
    self.encryptionState = encryptionState
    self.evalAutoCarveout = evalAutoCarveout
    self.evaluationDataset = evaluationDataset
    self.evaluator = evaluator
    self.inferenceParameters = inferenceParameters
    self.jobProgress = jobProgress
    self.lossConfig = lossConfig
    self.maxConcurrentEvaluations = maxConcurrentEvaluations
    self.maxConcurrentRollouts = maxConcurrentRollouts
    self.maxInferenceReplicaCount = maxInferenceReplicaCount
    self.nodeCount = nodeCount
    self.outputMetrics = outputMetrics
    self.outputStats = outputStats
    self.purpose = purpose
    self.state = state
    self.status = status
    self.trainerLogsSignedUrl = trainerLogsSignedUrl
    self.trainingConfig = trainingConfig
    self.wandbConfig = wandbConfig
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorSeconds
    case awsS3Config
    case azureBlobStorageConfig
    case chunkSize
    case completedTime
    case createTime
    case createdBy
    case dataset
    case displayName
    case encryptionState
    case evalAutoCarveout
    case evaluationDataset
    case evaluator
    case inferenceParameters
    case jobProgress
    case lossConfig
    case maxConcurrentEvaluations
    case maxConcurrentRollouts
    case maxInferenceReplicaCount
    case nodeCount
    case outputMetrics
    case outputStats
    case purpose
    case state
    case status
    case trainerLogsSignedUrl
    case trainingConfig
    case wandbConfig
  }
}

public struct FireworksGatewayUpdateRouterParameters: Codable, Sendable {
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

public struct FireworksGatewayUpdateRouterRequest: Codable, Sendable {
  public var aliases: [String]?
  public var autoGenerated: Bool?
  public var createTime: String?
  public var createdBy: String?
  public var deployments: [String]?
  public var displayName: String?
  public var evenLoad: FireworksGatewayEvenLoadStrategy?
  public var model: String?
  public var publicValue: Bool?
  public var state: FireworksGatewayRouterState?
  public var status: FireworksGatewayStatus?
  public var weightedRandom: FireworksGatewayWeightedRandomStrategy?

  public init(
    aliases: [String]? = nil,
    autoGenerated: Bool? = nil,
    createTime: String? = nil,
    createdBy: String? = nil,
    deployments: [String]? = nil,
    displayName: String? = nil,
    evenLoad: FireworksGatewayEvenLoadStrategy? = nil,
    model: String? = nil,
    publicValue: Bool? = nil,
    state: FireworksGatewayRouterState? = nil,
    status: FireworksGatewayStatus? = nil,
    weightedRandom: FireworksGatewayWeightedRandomStrategy? = nil
  ) {
    self.aliases = aliases
    self.autoGenerated = autoGenerated
    self.createTime = createTime
    self.createdBy = createdBy
    self.deployments = deployments
    self.displayName = displayName
    self.evenLoad = evenLoad
    self.model = model
    self.publicValue = publicValue
    self.state = state
    self.status = status
    self.weightedRandom = weightedRandom
  }

  enum CodingKeys: String, CodingKey {
    case aliases
    case autoGenerated
    case createTime
    case createdBy
    case deployments
    case displayName
    case evenLoad
    case model
    case publicValue = "public"
    case state
    case status
    case weightedRandom
  }
}

public struct FireworksGatewayUpdateSecretParameters: Codable, Sendable {
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

public struct FireworksGatewayUpdateSecretRequest: Codable, Sendable {
  public var keyName: String
  public var value: String?

  public init(
    keyName: String,
    value: String? = nil
  ) {
    self.keyName = keyName
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case keyName
    case value
  }
}

public struct FireworksGatewayUpdateTrailParameters: Codable, Sendable {
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

public struct FireworksGatewayUpdateTrailRequest: Codable, Sendable {
  public var createTime: String?
  public var createdBy: String?
  public var defaultModel: String?
  public var description: String?
  public var displayName: String?
  public var langfuseConfig: String?
  public var providerKey: String?
  public var updateTime: String?

  public init(
    createTime: String? = nil,
    createdBy: String? = nil,
    defaultModel: String? = nil,
    description: String? = nil,
    displayName: String? = nil,
    langfuseConfig: String? = nil,
    providerKey: String? = nil,
    updateTime: String? = nil
  ) {
    self.createTime = createTime
    self.createdBy = createdBy
    self.defaultModel = defaultModel
    self.description = description
    self.displayName = displayName
    self.langfuseConfig = langfuseConfig
    self.providerKey = providerKey
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case createdBy
    case defaultModel
    case description
    case displayName
    case langfuseConfig
    case providerKey
    case updateTime
  }
}

public struct FireworksGatewayUpdateTrainingShapeParameters: Codable, Sendable {
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

public struct FireworksGatewayUpdateTrainingShapeRequest: Codable, Sendable {
  public var acceleratorCount: Int?
  public var acceleratorType: FireworksGatewayAcceleratorType?
  public var baseModel: String
  public var baseModelWeightPrecision: FireworksGatewayWeightPrecision?
  public var createTime: String?
  public var deploymentShapeVersion: String?
  public var description: String?
  public var displayName: String?
  public var maxSupportedContextLength: Int?
  public var minTotalAcceleratorCount: Int?
  public var modelType: String?
  public var nodeCount: Int?
  public var parameterCount: String?
  public var trainerImageTag: String
  public var trainerMode: FireworksTrainingShapeTrainerMode?
  public var trainerShardingScheme: FireworksGatewayTrainerShardingScheme?
  public var updateTime: String?

  public init(
    baseModel: String,
    trainerImageTag: String,
    acceleratorCount: Int? = nil,
    acceleratorType: FireworksGatewayAcceleratorType? = nil,
    baseModelWeightPrecision: FireworksGatewayWeightPrecision? = nil,
    createTime: String? = nil,
    deploymentShapeVersion: String? = nil,
    description: String? = nil,
    displayName: String? = nil,
    maxSupportedContextLength: Int? = nil,
    minTotalAcceleratorCount: Int? = nil,
    modelType: String? = nil,
    nodeCount: Int? = nil,
    parameterCount: String? = nil,
    trainerMode: FireworksTrainingShapeTrainerMode? = nil,
    trainerShardingScheme: FireworksGatewayTrainerShardingScheme? = nil,
    updateTime: String? = nil
  ) {
    self.acceleratorCount = acceleratorCount
    self.acceleratorType = acceleratorType
    self.baseModel = baseModel
    self.baseModelWeightPrecision = baseModelWeightPrecision
    self.createTime = createTime
    self.deploymentShapeVersion = deploymentShapeVersion
    self.description = description
    self.displayName = displayName
    self.maxSupportedContextLength = maxSupportedContextLength
    self.minTotalAcceleratorCount = minTotalAcceleratorCount
    self.modelType = modelType
    self.nodeCount = nodeCount
    self.parameterCount = parameterCount
    self.trainerImageTag = trainerImageTag
    self.trainerMode = trainerMode
    self.trainerShardingScheme = trainerShardingScheme
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorCount
    case acceleratorType
    case baseModel
    case baseModelWeightPrecision
    case createTime
    case deploymentShapeVersion
    case description
    case displayName
    case maxSupportedContextLength
    case minTotalAcceleratorCount
    case modelType
    case nodeCount
    case parameterCount
    case trainerImageTag
    case trainerMode
    case trainerShardingScheme
    case updateTime
  }
}

public struct FireworksGatewayUpdateTrainingShapeVersionParameters: Codable, Sendable {
  public var accountId: String
  public var trainingShapeId: String
  public var versionId: String

  public init(
    accountId: String,
    trainingShapeId: String,
    versionId: String
  ) {
    self.accountId = accountId
    self.trainingShapeId = trainingShapeId
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case trainingShapeId = "training_shape_id"
    case versionId = "version_id"
  }
}

public struct FireworksGatewayUpdateTrainingShapeVersionRequest: Codable, Sendable {
  public var createTime: String?
  public var latestValidated: Bool?
  public var publicValue: Bool?
  public var snapshot: FireworksGatewayTrainingShape?
  public var updateTime: String?
  public var validated: Bool?

  public init(
    createTime: String? = nil,
    latestValidated: Bool? = nil,
    publicValue: Bool? = nil,
    snapshot: FireworksGatewayTrainingShape? = nil,
    updateTime: String? = nil,
    validated: Bool? = nil
  ) {
    self.createTime = createTime
    self.latestValidated = latestValidated
    self.publicValue = publicValue
    self.snapshot = snapshot
    self.updateTime = updateTime
    self.validated = validated
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case latestValidated
    case publicValue = "public"
    case snapshot
    case updateTime
    case validated
  }
}

public struct FireworksGatewayUpdateUserParameters: Codable, Sendable {
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

public struct FireworksGatewayUpdateUserRequest: Codable, Sendable {
  public var createTime: String?
  public var displayName: String?
  public var email: String?
  public var permissionPreset: String?
  public var role: String
  public var serviceAccount: Bool?
  public var state: FireworksGatewayUserState?
  public var status: FireworksGatewayStatus?
  public var updateTime: String?

  public init(
    role: String,
    createTime: String? = nil,
    displayName: String? = nil,
    email: String? = nil,
    permissionPreset: String? = nil,
    serviceAccount: Bool? = nil,
    state: FireworksGatewayUserState? = nil,
    status: FireworksGatewayStatus? = nil,
    updateTime: String? = nil
  ) {
    self.createTime = createTime
    self.displayName = displayName
    self.email = email
    self.permissionPreset = permissionPreset
    self.role = role
    self.serviceAccount = serviceAccount
    self.state = state
    self.status = status
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case displayName
    case email
    case permissionPreset
    case role
    case serviceAccount
    case state
    case status
    case updateTime
  }
}

public struct FireworksGatewayUpdateUserUsageLimitsParameters: Codable, Sendable {
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

public struct FireworksGatewayUpdateUserUsageLimitsRequest: Codable, Sendable {
  public var effectiveLimit: FireworksTypeMoney?
  public var enforcementMode: FireworksGatewayAccountUsageLimitsEnforcementMode?
  public var exceededUntil: String?
  public var limitOverride: FireworksTypeMoney?
  public var updateTime: String?
  public var used: FireworksTypeMoney?

  public init(
    effectiveLimit: FireworksTypeMoney? = nil,
    enforcementMode: FireworksGatewayAccountUsageLimitsEnforcementMode? = nil,
    exceededUntil: String? = nil,
    limitOverride: FireworksTypeMoney? = nil,
    updateTime: String? = nil,
    used: FireworksTypeMoney? = nil
  ) {
    self.effectiveLimit = effectiveLimit
    self.enforcementMode = enforcementMode
    self.exceededUntil = exceededUntil
    self.limitOverride = limitOverride
    self.updateTime = updateTime
    self.used = used
  }

  enum CodingKeys: String, CodingKey {
    case effectiveLimit
    case enforcementMode
    case exceededUntil
    case limitOverride
    case updateTime
    case used
  }
}

public struct FireworksGatewayUploadDatasetFileParameters: Codable, Sendable {
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

public struct FireworksGatewayUploadDatasetFileRequest: Codable, Sendable {
  public var file: String?

  public init(
    file: String? = nil
  ) {
    self.file = file
  }

  enum CodingKeys: String, CodingKey {
    case file
  }
}

public struct FireworksGatewayValidateAssertionsParameters: Codable, Sendable {
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

public struct FireworksGatewayValidateDatasetUploadParameters: Codable, Sendable {
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

public struct FireworksGatewayValidateDatasetUploadResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayValidateEvaluatorUploadParameters: Codable, Sendable {
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

public struct FireworksGatewayValidateEvaluatorUploadResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayValidateModelConfigResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayValidateModelUploadParameters: Codable, Sendable {
  public var accountId: String
  public var configOnly: Bool?
  public var modelId: String
  public var skipHfConfigValidation: Bool?
  public var trustRemoteCode: Bool?

  public init(
    accountId: String,
    modelId: String,
    configOnly: Bool? = nil,
    skipHfConfigValidation: Bool? = nil,
    trustRemoteCode: Bool? = nil
  ) {
    self.accountId = accountId
    self.configOnly = configOnly
    self.modelId = modelId
    self.skipHfConfigValidation = skipHfConfigValidation
    self.trustRemoteCode = trustRemoteCode
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case configOnly
    case modelId = "model_id"
    case skipHfConfigValidation
    case trustRemoteCode
  }
}

public struct FireworksGetAccountUsageRequestFilterValues: Codable, Sendable {
  public var values: [String]?

  public init(
    values: [String]? = nil
  ) {
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case values
  }
}

public struct FireworksGetBillingSummaryRequestGranularity: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gRANULARITYUNSPECIFIED = Self(rawValue: "GRANULARITY_UNSPECIFIED")
  public static let dAILY = Self(rawValue: "DAILY")
}

public struct FireworksGetReservationDataResponseReservationDataByType: Codable, Sendable {
  public var acceleratorType: FireworksGatewayAcceleratorType?
  public var consumed: String?
  public var reserved: String?

  public init(
    acceleratorType: FireworksGatewayAcceleratorType? = nil,
    consumed: String? = nil,
    reserved: String? = nil
  ) {
    self.acceleratorType = acceleratorType
    self.consumed = consumed
    self.reserved = reserved
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorType
    case consumed
    case reserved
  }
}

public struct FireworksGetResponseV1ResponsesResponseIdGetParameters: Codable, Sendable {
  public var responseId: String

  public init(
    responseId: String
  ) {
    self.responseId = responseId
  }

  enum CodingKeys: String, CodingKey {
    case responseId = "response_id"
  }
}

public struct FireworksHTTPValidationError: Codable, Sendable {
  public var detail: [FireworksValidationError]?

  public init(
    detail: [FireworksValidationError]? = nil
  ) {
    self.detail = detail
  }

  enum CodingKeys: String, CodingKey {
    case detail
  }
}

public struct FireworksInternalContent: Codable, Sendable {
  public var tokenId: [Int]?

  public init(
    tokenId: [Int]? = nil
  ) {
    self.tokenId = tokenId
  }

  enum CodingKeys: String, CodingKey {
    case tokenId = "token_id"
  }
}

public struct FireworksListCostsResponseCostDataItem: Codable, Sendable {
  public var endTime: String?
  public var fixedTotal: FireworksTypeMoney?
  public var startTime: String?
  public var subtotal: FireworksTypeMoney?
  public var total: FireworksTypeMoney?
  public var usageTotal: FireworksTypeMoney?

  public init(
    endTime: String? = nil,
    fixedTotal: FireworksTypeMoney? = nil,
    startTime: String? = nil,
    subtotal: FireworksTypeMoney? = nil,
    total: FireworksTypeMoney? = nil,
    usageTotal: FireworksTypeMoney? = nil
  ) {
    self.endTime = endTime
    self.fixedTotal = fixedTotal
    self.startTime = startTime
    self.subtotal = subtotal
    self.total = total
    self.usageTotal = usageTotal
  }

  enum CodingKeys: String, CodingKey {
    case endTime
    case fixedTotal
    case startTime
    case subtotal
    case total
    case usageTotal
  }
}

public struct FireworksListPaymentMethodsResponseCard: Codable, Sendable {
  public var brand: String?
  public var expMonth: Int?
  public var expYear: Int?
  public var last4: String?

  public init(
    brand: String? = nil,
    expMonth: Int? = nil,
    expYear: Int? = nil,
    last4: String? = nil
  ) {
    self.brand = brand
    self.expMonth = expMonth
    self.expYear = expYear
    self.last4 = last4
  }

  enum CodingKeys: String, CodingKey {
    case brand
    case expMonth
    case expYear
    case last4
  }
}

public struct FireworksListPaymentMethodsResponseStripePaymentMethod: Codable, Sendable {
  public var card: FireworksListPaymentMethodsResponseCard?
  public var id: String?
  public var usBankAccount: FireworksListPaymentMethodsResponseUsBankAccount?

  public init(
    card: FireworksListPaymentMethodsResponseCard? = nil,
    id: String? = nil,
    usBankAccount: FireworksListPaymentMethodsResponseUsBankAccount? = nil
  ) {
    self.card = card
    self.id = id
    self.usBankAccount = usBankAccount
  }

  enum CodingKeys: String, CodingKey {
    case card
    case id
    case usBankAccount
  }
}

public struct FireworksListPaymentMethodsResponseUsBankAccount: Codable, Sendable {
  public var bankName: String?
  public var last4: String?

  public init(
    bankName: String? = nil,
    last4: String? = nil
  ) {
    self.bankName = bankName
    self.last4 = last4
  }

  enum CodingKeys: String, CodingKey {
    case bankName
    case last4
  }
}

public struct FireworksListResponsesV1ResponsesGetParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var limit: Int?

  public init(
    after: String? = nil,
    before: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.before = before
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case limit
  }
}

public struct FireworksLogProbs: Codable, Sendable {
  public var textOffset: [Int]?
  public var tokenIds: [Int]?
  public var tokenLogprobs: [Double]?
  public var tokens: [String]?
  public var topLogprobs: [[String: Double]]?

  public init(
    textOffset: [Int]? = nil,
    tokenIds: [Int]? = nil,
    tokenLogprobs: [Double]? = nil,
    tokens: [String]? = nil,
    topLogprobs: [[String: Double]]? = nil
  ) {
    self.textOffset = textOffset
    self.tokenIds = tokenIds
    self.tokenLogprobs = tokenLogprobs
    self.tokens = tokens
    self.topLogprobs = topLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case textOffset = "text_offset"
    case tokenIds = "token_ids"
    case tokenLogprobs = "token_logprobs"
    case tokens
    case topLogprobs = "top_logprobs"
  }
}

public struct FireworksMessage: Codable, Sendable {
  public var content: [FireworksMessageContent]
  public var id: String
  public var role: String
  public var status: String
  public var typeModel: String?

  public init(
    content: [FireworksMessageContent],
    id: String,
    role: String,
    status: String,
    typeModel: String? = nil
  ) {
    self.content = content
    self.id = id
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case role
    case status
    case typeModel = "type"
  }
}

public struct FireworksMessageContent: Codable, Sendable {
  public var text: String?
  public var typeModel: String

  public init(
    typeModel: String,
    text: String? = nil
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct FireworksModelKind: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let kINDUNSPECIFIED = Self(rawValue: "KIND_UNSPECIFIED")
  public static let hFBASEMODEL = Self(rawValue: "HF_BASE_MODEL")
  public static let hFPEFTADDON = Self(rawValue: "HF_PEFT_ADDON")
  public static let hFTEFTADDON = Self(rawValue: "HF_TEFT_ADDON")
  public static let fLUMINABASEMODEL = Self(rawValue: "FLUMINA_BASE_MODEL")
  public static let fLUMINAADDON = Self(rawValue: "FLUMINA_ADDON")
  public static let dRAFTADDON = Self(rawValue: "DRAFT_ADDON")
  public static let lIVEMERGE = Self(rawValue: "LIVE_MERGE")
  public static let cUSTOMMODEL = Self(rawValue: "CUSTOM_MODEL")
  public static let eMBEDDINGMODEL = Self(rawValue: "EMBEDDING_MODEL")
  public static let sNAPSHOTMODEL = Self(rawValue: "SNAPSHOT_MODEL")
}

public struct FireworksModelSnapshotType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fULLSNAPSHOT = Self(rawValue: "FULL_SNAPSHOT")
  public static let iNCREMENTALSNAPSHOT = Self(rawValue: "INCREMENTAL_SNAPSHOT")
}

public struct FireworksNewLogProbs: Codable, Sendable {
  public var content: [FireworksNewLogProbsContent]?

  public init(
    content: [FireworksNewLogProbsContent]? = nil
  ) {
    self.content = content
  }

  enum CodingKeys: String, CodingKey {
    case content
  }
}

public struct FireworksNewLogProbsContent: Codable, Sendable {
  public var bytes: [Int]
  public var lastActivation: String?
  public var logprob: Double
  public var routingMatrix: String?
  public var samplingLogprob: Double?
  public var samplingMask: HyperProxyJSONValue?
  public var samplingMaskCount: Int?
  public var textOffset: Int
  public var token: String
  public var tokenId: Int
  public var topLogprobs: [FireworksNewLogProbsContentTopLogProbs]?

  public init(
    bytes: [Int],
    logprob: Double,
    samplingLogprob: Double?,
    textOffset: Int,
    token: String,
    tokenId: Int,
    lastActivation: String? = nil,
    routingMatrix: String? = nil,
    samplingMask: HyperProxyJSONValue? = nil,
    samplingMaskCount: Int? = nil,
    topLogprobs: [FireworksNewLogProbsContentTopLogProbs]? = nil
  ) {
    self.bytes = bytes
    self.lastActivation = lastActivation
    self.logprob = logprob
    self.routingMatrix = routingMatrix
    self.samplingLogprob = samplingLogprob
    self.samplingMask = samplingMask
    self.samplingMaskCount = samplingMaskCount
    self.textOffset = textOffset
    self.token = token
    self.tokenId = tokenId
    self.topLogprobs = topLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case lastActivation = "last_activation"
    case logprob
    case routingMatrix = "routing_matrix"
    case samplingLogprob = "sampling_logprob"
    case samplingMask = "sampling_mask"
    case samplingMaskCount = "sampling_mask_count"
    case textOffset = "text_offset"
    case token
    case tokenId = "token_id"
    case topLogprobs = "top_logprobs"
  }
}

public struct FireworksNewLogProbsContentTopLogProbs: Codable, Sendable {
  public var bytes: [Int]?
  public var logprob: Double
  public var token: String
  public var tokenId: Int

  public init(
    logprob: Double,
    token: String,
    tokenId: Int,
    bytes: [Int]? = nil
  ) {
    self.bytes = bytes
    self.logprob = logprob
    self.token = token
    self.tokenId = tokenId
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case logprob
    case token
    case tokenId = "token_id"
  }
}

public struct FireworksPolicySettingsModelAccessRule: Codable, Sendable {
  public var model: String
  public var permissions: FireworksPolicySettingsModelPermissions

  public init(
    model: String,
    permissions: FireworksPolicySettingsModelPermissions
  ) {
    self.model = model
    self.permissions = permissions
  }

  enum CodingKeys: String, CodingKey {
    case model
    case permissions
  }
}

public struct FireworksPolicySettingsModelPermissions: Codable, Sendable {
  public var allowCoding: Bool
  public var allowDedicatedDeployments: Bool
  public var allowServerless: Bool
  public var allowTraining: Bool

  public init(
    allowCoding: Bool,
    allowDedicatedDeployments: Bool,
    allowServerless: Bool,
    allowTraining: Bool
  ) {
    self.allowCoding = allowCoding
    self.allowDedicatedDeployments = allowDedicatedDeployments
    self.allowServerless = allowServerless
    self.allowTraining = allowTraining
  }

  enum CodingKeys: String, CodingKey {
    case allowCoding
    case allowDedicatedDeployments
    case allowServerless
    case allowTraining
  }
}

public struct FireworksPredictedOutput: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var typeModel: String?

  public init(
    content: HyperProxyJSONValue,
    typeModel: String? = nil
  ) {
    self.content = content
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case typeModel = "type"
  }
}

public struct FireworksPricingPlanAcceleratorHourBillingConfig: Codable, Sendable {
  public var acceleratorHourPrice: FireworksTypeMoney
  public var acceleratorType: FireworksGatewayAcceleratorType

  public init(
    acceleratorHourPrice: FireworksTypeMoney,
    acceleratorType: FireworksGatewayAcceleratorType
  ) {
    self.acceleratorHourPrice = acceleratorHourPrice
    self.acceleratorType = acceleratorType
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorHourPrice
    case acceleratorType
  }
}

public struct FireworksPricingPlanBillingType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let bILLINGTYPEUNSPECIFIED = Self(rawValue: "BILLING_TYPE_UNSPECIFIED")
  public static let tOKENUSAGE = Self(rawValue: "TOKEN_USAGE")
  public static let aCCELERATORHOURS = Self(rawValue: "ACCELERATOR_HOURS")
}

public struct FireworksPricingPlanTokenBillingConfig: Codable, Sendable {
  public var baseModelName: String
  public var cachedInputTokenPricePerMillion: FireworksTypeMoney?
  public var inputTokenPricePerMillion: FireworksTypeMoney?
  public var outputTokenPricePerMillion: FireworksTypeMoney
  public var uncachedInputTokenPricePerMillion: FireworksTypeMoney?

  public init(
    baseModelName: String,
    outputTokenPricePerMillion: FireworksTypeMoney,
    cachedInputTokenPricePerMillion: FireworksTypeMoney? = nil,
    inputTokenPricePerMillion: FireworksTypeMoney? = nil,
    uncachedInputTokenPricePerMillion: FireworksTypeMoney? = nil
  ) {
    self.baseModelName = baseModelName
    self.cachedInputTokenPricePerMillion = cachedInputTokenPricePerMillion
    self.inputTokenPricePerMillion = inputTokenPricePerMillion
    self.outputTokenPricePerMillion = outputTokenPricePerMillion
    self.uncachedInputTokenPricePerMillion = uncachedInputTokenPricePerMillion
  }

  enum CodingKeys: String, CodingKey {
    case baseModelName
    case cachedInputTokenPricePerMillion
    case inputTokenPricePerMillion
    case outputTokenPricePerMillion
    case uncachedInputTokenPricePerMillion
  }
}

public struct FireworksPromptTokensDetails: Codable, Sendable {
  public var cachedTokens: Int?

  public init(
    cachedTokens: Int? = nil
  ) {
    self.cachedTokens = cachedTokens
  }

  enum CodingKeys: String, CodingKey {
    case cachedTokens = "cached_tokens"
  }
}

public struct FireworksQueryUsageCostsRequestDimension: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dIMENSIONUNSPECIFIED = Self(rawValue: "DIMENSION_UNSPECIFIED")
  public static let hOUR = Self(rawValue: "HOUR")
  public static let mODEL = Self(rawValue: "MODEL")
  public static let uSER = Self(rawValue: "USER")
  public static let aPIKEY = Self(rawValue: "API_KEY")
  public static let dAY = Self(rawValue: "DAY")
}

public struct FireworksQueryUsageCostsResponseAttributionCompleteness: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let aTTRIBUTIONCOMPLETENESSUNSPECIFIED = Self(
    rawValue: "ATTRIBUTION_COMPLETENESS_UNSPECIFIED")
  public static let cOMPLETE = Self(rawValue: "COMPLETE")
  public static let iNCOMPLETE = Self(rawValue: "INCOMPLETE")
  public static let uNKNOWN = Self(rawValue: "UNKNOWN")
}

public struct FireworksRawOutput: Codable, Sendable {
  public var completion: String
  public var completionLogprobs: FireworksNewLogProbs?
  public var completionTokenIds: [Int]?
  public var grammar: String?
  public var images: [String]?
  public var promptFragments: [HyperProxyJSONValue]
  public var promptTokenIds: [Int]
  public var videos: [String]?

  public init(
    completion: String,
    promptFragments: [HyperProxyJSONValue],
    promptTokenIds: [Int],
    completionLogprobs: FireworksNewLogProbs? = nil,
    completionTokenIds: [Int]? = nil,
    grammar: String? = nil,
    images: [String]? = nil,
    videos: [String]? = nil
  ) {
    self.completion = completion
    self.completionLogprobs = completionLogprobs
    self.completionTokenIds = completionTokenIds
    self.grammar = grammar
    self.images = images
    self.promptFragments = promptFragments
    self.promptTokenIds = promptTokenIds
    self.videos = videos
  }

  enum CodingKeys: String, CodingKey {
    case completion
    case completionLogprobs = "completion_logprobs"
    case completionTokenIds = "completion_token_ids"
    case grammar
    case images
    case promptFragments = "prompt_fragments"
    case promptTokenIds = "prompt_token_ids"
    case videos
  }
}

public struct FireworksReinforcementLearningLossConfigMethod: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mETHODUNSPECIFIED = Self(rawValue: "METHOD_UNSPECIFIED")
  public static let gRPO = Self(rawValue: "GRPO")
  public static let dAPO = Self(rawValue: "DAPO")
  public static let dPO = Self(rawValue: "DPO")
  public static let oRPO = Self(rawValue: "ORPO")
  public static let gSPOTOKEN = Self(rawValue: "GSPO_TOKEN")
}

public struct FireworksRerankRequestBody: Codable, Sendable {
  public var documents: [String]
  public var model: String?
  public var query: String
  public var returnDocuments: Bool?
  public var task: String?
  public var topN: Int?

  public init(
    documents: [String],
    query: String,
    model: String? = nil,
    returnDocuments: Bool? = nil,
    task: String? = nil,
    topN: Int? = nil
  ) {
    self.documents = documents
    self.model = model
    self.query = query
    self.returnDocuments = returnDocuments
    self.task = task
    self.topN = topN
  }

  enum CodingKeys: String, CodingKey {
    case documents
    case model
    case query
    case returnDocuments = "return_documents"
    case task
    case topN = "top_n"
  }
}

public struct FireworksResponse: Codable, Sendable {
  public var createdAt: Int
  public var error: [String: HyperProxyJSONValue]?
  public var id: String?
  public var incompleteDetails: [String: HyperProxyJSONValue]?
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var maxToolCalls: Int?
  public var metadata: [String: HyperProxyJSONValue]?
  public var model: String
  public var object: String?
  public var output: [HyperProxyJSONValue]
  public var parallelToolCalls: Bool?
  public var previousResponseId: String?
  public var reasoning: [String: HyperProxyJSONValue]?
  public var status: String
  public var store: Bool?
  public var temperature: Double?
  public var text: [String: HyperProxyJSONValue]?
  public var toolChoice: HyperProxyJSONValue?
  public var tools: [[String: HyperProxyJSONValue]]?
  public var topP: Double?
  public var truncation: String?
  public var usage: [String: HyperProxyJSONValue]?
  public var user: String?

  public init(
    createdAt: Int,
    model: String,
    output: [HyperProxyJSONValue],
    status: String,
    error: [String: HyperProxyJSONValue]? = nil,
    id: String? = nil,
    incompleteDetails: [String: HyperProxyJSONValue]? = nil,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    object: String? = nil,
    parallelToolCalls: Bool? = nil,
    previousResponseId: String? = nil,
    reasoning: [String: HyperProxyJSONValue]? = nil,
    store: Bool? = nil,
    temperature: Double? = nil,
    text: [String: HyperProxyJSONValue]? = nil,
    toolChoice: HyperProxyJSONValue? = nil,
    tools: [[String: HyperProxyJSONValue]]? = nil,
    topP: Double? = nil,
    truncation: String? = nil,
    usage: [String: HyperProxyJSONValue]? = nil,
    user: String? = nil
  ) {
    self.createdAt = createdAt
    self.error = error
    self.id = id
    self.incompleteDetails = incompleteDetails
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.maxToolCalls = maxToolCalls
    self.metadata = metadata
    self.model = model
    self.object = object
    self.output = output
    self.parallelToolCalls = parallelToolCalls
    self.previousResponseId = previousResponseId
    self.reasoning = reasoning
    self.status = status
    self.store = store
    self.temperature = temperature
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.topP = topP
    self.truncation = truncation
    self.usage = usage
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case error
    case id
    case incompleteDetails = "incomplete_details"
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case maxToolCalls = "max_tool_calls"
    case metadata
    case model
    case object
    case output
    case parallelToolCalls = "parallel_tool_calls"
    case previousResponseId = "previous_response_id"
    case reasoning
    case status
    case store
    case temperature
    case text
    case toolChoice = "tool_choice"
    case tools
    case topP = "top_p"
    case truncation
    case usage
    case user
  }
}

public struct FireworksResponseFormat: Codable, Sendable {
  public var grammar: String?
  public var jsonSchema: HyperProxyJSONValue?
  public var schema: HyperProxyJSONValue?
  public var typeModel: FireworksResponseFormatTypeModel

  public init(
    typeModel: FireworksResponseFormatTypeModel,
    grammar: String? = nil,
    jsonSchema: HyperProxyJSONValue? = nil,
    schema: HyperProxyJSONValue? = nil
  ) {
    self.grammar = grammar
    self.jsonSchema = jsonSchema
    self.schema = schema
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case grammar
    case jsonSchema = "json_schema"
    case schema
    case typeModel = "type"
  }
}

public struct FireworksResponseFormatTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jsonObject = Self(rawValue: "json_object")
  public static let jsonSchema = Self(rawValue: "json_schema")
  public static let grammar = Self(rawValue: "grammar")
  public static let text = Self(rawValue: "text")
}

public struct FireworksResponseList: Codable, Sendable {
  public var data: [FireworksResponse]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: String?

  public init(
    data: [FireworksResponse],
    hasMore: Bool,
    firstId: String? = nil,
    lastId: String? = nil,
    object: String? = nil
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct FireworksStreamOptions: Codable, Sendable {
  public var bufferMode: FireworksStreamOptionsBufferModeAnyOf1?
  public var bufferMs: Double?
  public var bufferTokens: Int?
  public var includeInternalContent: Bool?
  public var includeUsage: Bool?

  public init(
    bufferMode: FireworksStreamOptionsBufferModeAnyOf1? = nil,
    bufferMs: Double? = nil,
    bufferTokens: Int? = nil,
    includeInternalContent: Bool? = nil,
    includeUsage: Bool? = nil
  ) {
    self.bufferMode = bufferMode
    self.bufferMs = bufferMs
    self.bufferTokens = bufferTokens
    self.includeInternalContent = includeInternalContent
    self.includeUsage = includeUsage
  }

  enum CodingKeys: String, CodingKey {
    case bufferMode = "buffer_mode"
    case bufferMs = "buffer_ms"
    case bufferTokens = "buffer_tokens"
    case includeInternalContent = "include_internal_content"
    case includeUsage = "include_usage"
  }
}

public struct FireworksStreamOptionsBufferModeAnyOf1: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let anyModel = Self(rawValue: "any")
  public static let all = Self(rawValue: "all")
}

public struct FireworksTgiGenerateParameters: Codable, Sendable {
  public var details: Bool?
  public var maxNewTokens: Int?
  public var repetitionPenalty: Double?
  public var returnFullText: Bool?
  public var stop: [String]?
  public var temperature: Double?
  public var topK: Int?
  public var topP: Double?
  public var truncate: Int?
  public var typicalP: Double?

  public init(
    details: Bool? = nil,
    maxNewTokens: Int? = nil,
    repetitionPenalty: Double? = nil,
    returnFullText: Bool? = nil,
    stop: [String]? = nil,
    temperature: Double? = nil,
    topK: Int? = nil,
    topP: Double? = nil,
    truncate: Int? = nil,
    typicalP: Double? = nil
  ) {
    self.details = details
    self.maxNewTokens = maxNewTokens
    self.repetitionPenalty = repetitionPenalty
    self.returnFullText = returnFullText
    self.stop = stop
    self.temperature = temperature
    self.topK = topK
    self.topP = topP
    self.truncate = truncate
    self.typicalP = typicalP
  }

  enum CodingKeys: String, CodingKey {
    case details
    case maxNewTokens = "max_new_tokens"
    case repetitionPenalty = "repetition_penalty"
    case returnFullText = "return_full_text"
    case stop
    case temperature
    case topK = "top_k"
    case topP = "top_p"
    case truncate
    case typicalP = "typical_p"
  }
}

public struct FireworksTgiGenerateRequest: Codable, Sendable {
  public var inputs: String
  public var model: String
  public var parameters: FireworksTgiGenerateParameters?
  public var perfMetricsInResponse: Bool?
  public var promptCacheIsolationKey: String?
  public var promptCacheKey: String?
  public var rawOutput: Bool?
  public var stream: Bool?
  public var user: String?

  public init(
    inputs: String,
    model: String,
    parameters: FireworksTgiGenerateParameters? = nil,
    perfMetricsInResponse: Bool? = nil,
    promptCacheIsolationKey: String? = nil,
    promptCacheKey: String? = nil,
    rawOutput: Bool? = nil,
    stream: Bool? = nil,
    user: String? = nil
  ) {
    self.inputs = inputs
    self.model = model
    self.parameters = parameters
    self.perfMetricsInResponse = perfMetricsInResponse
    self.promptCacheIsolationKey = promptCacheIsolationKey
    self.promptCacheKey = promptCacheKey
    self.rawOutput = rawOutput
    self.stream = stream
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case inputs
    case model
    case parameters
    case perfMetricsInResponse = "perf_metrics_in_response"
    case promptCacheIsolationKey = "prompt_cache_isolation_key"
    case promptCacheKey = "prompt_cache_key"
    case rawOutput = "raw_output"
    case stream
    case user
  }
}

public struct FireworksThinkingConfigAdaptive: Codable, Sendable {
  public var typeModel: String

  public init(
    typeModel: String
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct FireworksThinkingConfigDisabled: Codable, Sendable {
  public var typeModel: String

  public init(
    typeModel: String
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct FireworksThinkingConfigEnabled: Codable, Sendable {
  public var budgetEndStr: String?
  public var budgetTokens: Int?
  public var effort: HyperProxyJSONValue?
  public var keep: String?
  public var typeModel: String?

  public init(
    budgetEndStr: String? = nil,
    budgetTokens: Int? = nil,
    effort: HyperProxyJSONValue? = nil,
    keep: String? = nil,
    typeModel: String? = nil
  ) {
    self.budgetEndStr = budgetEndStr
    self.budgetTokens = budgetTokens
    self.effort = effort
    self.keep = keep
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case budgetEndStr = "budget_end_str"
    case budgetTokens = "budget_tokens"
    case effort
    case keep
    case typeModel = "type"
  }
}

public struct FireworksThinkingConfigEnabledEffortAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let xhigh = Self(rawValue: "xhigh")
  public static let max = Self(rawValue: "max")
  public static let none = Self(rawValue: "none")
  public static let adaptive = Self(rawValue: "adaptive")
}

public struct FireworksToolCall: Codable, Sendable {
  public var arguments: String?
  public var callId: String?
  public var function: [String: HyperProxyJSONValue]?
  public var id: String
  public var mcp: [String: HyperProxyJSONValue]?
  public var name: String?
  public var status: String?
  public var typeModel: String

  public init(
    id: String,
    typeModel: String,
    arguments: String? = nil,
    callId: String? = nil,
    function: [String: HyperProxyJSONValue]? = nil,
    mcp: [String: HyperProxyJSONValue]? = nil,
    name: String? = nil,
    status: String? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.function = function
    self.id = id
    self.mcp = mcp
    self.name = name
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case function
    case id
    case mcp
    case name
    case status
    case typeModel = "type"
  }
}

public struct FireworksToolOutput: Codable, Sendable {
  public var output: String
  public var toolCallId: String
  public var typeModel: String?

  public init(
    output: String,
    toolCallId: String,
    typeModel: String? = nil
  ) {
    self.output = output
    self.toolCallId = toolCallId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case output
    case toolCallId = "tool_call_id"
    case typeModel = "type"
  }
}

public struct FireworksTrainingSessionReferenceState: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tRAININGSESSIONREFERENCESTATEUNSPECIFIED = Self(
    rawValue: "TRAINING_SESSION_REFERENCE_STATE_UNSPECIFIED")
  public static let bASE = Self(rawValue: "BASE")
  public static let aDAPTER = Self(rawValue: "ADAPTER")
}

public struct FireworksTrainingShapeTrainerMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tRAINERMODEUNSPECIFIED = Self(rawValue: "TRAINER_MODE_UNSPECIFIED")
  public static let pOLICYTRAINER = Self(rawValue: "POLICY_TRAINER")
  public static let fORWARDONLY = Self(rawValue: "FORWARD_ONLY")
  public static let lORATRAINER = Self(rawValue: "LORA_TRAINER")
}

public struct FireworksUsageInfo: Codable, Sendable {
  public var completionTokens: Int?
  public var promptTokens: Int
  public var promptTokensDetails: FireworksPromptTokensDetails?
  public var totalTokens: Int

  public init(
    promptTokens: Int,
    totalTokens: Int,
    completionTokens: Int? = nil,
    promptTokensDetails: FireworksPromptTokensDetails? = nil
  ) {
    self.completionTokens = completionTokens
    self.promptTokens = promptTokens
    self.promptTokensDetails = promptTokensDetails
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case completionTokens = "completion_tokens"
    case promptTokens = "prompt_tokens"
    case promptTokensDetails = "prompt_tokens_details"
    case totalTokens = "total_tokens"
  }
}

public struct FireworksUserUsageLimitIncreaseRequestRequestState: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rEQUESTSTATEUNSPECIFIED = Self(rawValue: "REQUEST_STATE_UNSPECIFIED")
  public static let pENDING = Self(rawValue: "PENDING")
  public static let aPPROVED = Self(rawValue: "APPROVED")
  public static let rEJECTED = Self(rawValue: "REJECTED")
}

public struct FireworksValidateAssertionsResponseValidateAssertionError: Codable, Sendable {
  public var errorMessages: [String]?

  public init(
    errorMessages: [String]? = nil
  ) {
    self.errorMessages = errorMessages
  }

  enum CodingKeys: String, CodingKey {
    case errorMessages
  }
}

public struct FireworksValidationError: Codable, Sendable {
  public var ctx: HyperProxyJSONValue?
  public var input: HyperProxyJSONValue?
  public var loc: [HyperProxyJSONValue]
  public var msg: String
  public var typeModel: String

  public init(
    loc: [HyperProxyJSONValue],
    msg: String,
    typeModel: String,
    ctx: HyperProxyJSONValue? = nil,
    input: HyperProxyJSONValue? = nil
  ) {
    self.ctx = ctx
    self.input = input
    self.loc = loc
    self.msg = msg
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case ctx
    case input
    case loc
    case msg
    case typeModel = "type"
  }
}

public struct FireworksGatewayAcceleratorType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let aCCELERATORTYPEUNSPECIFIED = Self(rawValue: "ACCELERATOR_TYPE_UNSPECIFIED")
  public static let nVIDIAA10080GB = Self(rawValue: "NVIDIA_A100_80GB")
  public static let nVIDIAH10080GB = Self(rawValue: "NVIDIA_H100_80GB")
  public static let aMDMI300X192GB = Self(rawValue: "AMD_MI300X_192GB")
  public static let nVIDIAA10G24GB = Self(rawValue: "NVIDIA_A10G_24GB")
  public static let nVIDIAA10040GB = Self(rawValue: "NVIDIA_A100_40GB")
  public static let nVIDIAL424GB = Self(rawValue: "NVIDIA_L4_24GB")
  public static let nVIDIAH200141GB = Self(rawValue: "NVIDIA_H200_141GB")
  public static let nVIDIAB200180GB = Self(rawValue: "NVIDIA_B200_180GB")
  public static let aMDMI325X256GB = Self(rawValue: "AMD_MI325X_256GB")
  public static let aMDMI350X288GB = Self(rawValue: "AMD_MI350X_288GB")
  public static let nVIDIAB300288GB = Self(rawValue: "NVIDIA_B300_288GB")
  public static let nVIDIAGB200 = Self(rawValue: "NVIDIA_GB200")
  public static let nVIDIAGB300 = Self(rawValue: "NVIDIA_GB300")
}

public struct FireworksGatewayAccount: Codable, Sendable {
  public var accountType: FireworksAccountAccountType?
  public var createTime: String?
  public var displayName: String?
  public var email: String
  public var name: String?
  public var notificationSettings: FireworksGatewayNotificationSettings?
  public var productivityOnly: Bool?
  public var state: FireworksGatewayAccountState?
  public var status: FireworksGatewayStatus?
  public var suspendState: FireworksAccountSuspendState?
  public var updateTime: String?

  public init(
    email: String,
    accountType: FireworksAccountAccountType? = nil,
    createTime: String? = nil,
    displayName: String? = nil,
    name: String? = nil,
    notificationSettings: FireworksGatewayNotificationSettings? = nil,
    productivityOnly: Bool? = nil,
    state: FireworksGatewayAccountState? = nil,
    status: FireworksGatewayStatus? = nil,
    suspendState: FireworksAccountSuspendState? = nil,
    updateTime: String? = nil
  ) {
    self.accountType = accountType
    self.createTime = createTime
    self.displayName = displayName
    self.email = email
    self.name = name
    self.notificationSettings = notificationSettings
    self.productivityOnly = productivityOnly
    self.state = state
    self.status = status
    self.suspendState = suspendState
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case accountType
    case createTime
    case displayName
    case email
    case name
    case notificationSettings
    case productivityOnly
    case state
    case status
    case suspendState
    case updateTime
  }
}

public struct FireworksGatewayAccountRateLimit: Codable, Sendable {
  public var deployment: String
  public var effectiveLimit: Double
  public var metric: FireworksAccountRateLimitMetric

  public init(
    deployment: String,
    effectiveLimit: Double,
    metric: FireworksAccountRateLimitMetric
  ) {
    self.deployment = deployment
    self.effectiveLimit = effectiveLimit
    self.metric = metric
  }

  enum CodingKeys: String, CodingKey {
    case deployment
    case effectiveLimit
    case metric
  }
}

public struct FireworksGatewayAccountState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTATEUNSPECIFIED = Self(rawValue: "STATE_UNSPECIFIED")
  public static let cREATING = Self(rawValue: "CREATING")
  public static let rEADY = Self(rawValue: "READY")
  public static let uPDATING = Self(rawValue: "UPDATING")
  public static let dELETING = Self(rawValue: "DELETING")
}

public struct FireworksGatewayAccountUsage: Codable, Sendable {
  public var dedicatedCosts: [FireworksAccountUsageDedicatedDeploymentUsage]?
  public var serverlessCosts: [FireworksAccountUsageServerlessUsage]?
  public var trainingCosts: [FireworksAccountUsageTrainingUsage]?

  public init(
    dedicatedCosts: [FireworksAccountUsageDedicatedDeploymentUsage]? = nil,
    serverlessCosts: [FireworksAccountUsageServerlessUsage]? = nil,
    trainingCosts: [FireworksAccountUsageTrainingUsage]? = nil
  ) {
    self.dedicatedCosts = dedicatedCosts
    self.serverlessCosts = serverlessCosts
    self.trainingCosts = trainingCosts
  }

  enum CodingKeys: String, CodingKey {
    case dedicatedCosts
    case serverlessCosts
    case trainingCosts
  }
}

public struct FireworksGatewayAccountUsageLimits: Codable, Sendable {
  public var defaultUserLimit: FireworksTypeMoney?
  public var enforcementMode: FireworksGatewayAccountUsageLimitsEnforcementMode?
  public var name: String?
  public var updateTime: String?
  public var used: FireworksTypeMoney?

  public init(
    defaultUserLimit: FireworksTypeMoney? = nil,
    enforcementMode: FireworksGatewayAccountUsageLimitsEnforcementMode? = nil,
    name: String? = nil,
    updateTime: String? = nil,
    used: FireworksTypeMoney? = nil
  ) {
    self.defaultUserLimit = defaultUserLimit
    self.enforcementMode = enforcementMode
    self.name = name
    self.updateTime = updateTime
    self.used = used
  }

  enum CodingKeys: String, CodingKey {
    case defaultUserLimit
    case enforcementMode
    case name
    case updateTime
    case used
  }
}

public struct FireworksGatewayAccountUsageLimitsEnforcementMode: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eNFORCEMENTMODEUNSPECIFIED = Self(rawValue: "ENFORCEMENT_MODE_UNSPECIFIED")
  public static let dISABLED = Self(rawValue: "DISABLED")
  public static let wARN = Self(rawValue: "WARN")
  public static let bLOCK = Self(rawValue: "BLOCK")
}

public struct FireworksGatewayApiKey: Codable, Sendable {
  public var annotations: [String: String]?
  public var createTime: String?
  public var displayName: String?
  public var email: String?
  public var expireTime: String?
  public var isFirepass: Bool?
  public var key: String?
  public var keyId: String?
  public var lastUsed: String?
  public var prefixValue: String?
  public var secure: Bool?

  public init(
    annotations: [String: String]? = nil,
    createTime: String? = nil,
    displayName: String? = nil,
    email: String? = nil,
    expireTime: String? = nil,
    isFirepass: Bool? = nil,
    key: String? = nil,
    keyId: String? = nil,
    lastUsed: String? = nil,
    prefixValue: String? = nil,
    secure: Bool? = nil
  ) {
    self.annotations = annotations
    self.createTime = createTime
    self.displayName = displayName
    self.email = email
    self.expireTime = expireTime
    self.isFirepass = isFirepass
    self.key = key
    self.keyId = keyId
    self.lastUsed = lastUsed
    self.prefixValue = prefixValue
    self.secure = secure
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case createTime
    case displayName
    case email
    case expireTime
    case isFirepass
    case key
    case keyId
    case lastUsed
    case prefixValue = "prefix"
    case secure
  }
}

public struct FireworksGatewayAssertion: Codable, Sendable {
  public var assertionType: FireworksAssertionAssertionType
  public var codeAssertion: FireworksGatewayCodeAssertion?
  public var llmAssertion: FireworksGatewayLLMAssertion?
  public var metricName: String?

  public init(
    assertionType: FireworksAssertionAssertionType,
    codeAssertion: FireworksGatewayCodeAssertion? = nil,
    llmAssertion: FireworksGatewayLLMAssertion? = nil,
    metricName: String? = nil
  ) {
    self.assertionType = assertionType
    self.codeAssertion = codeAssertion
    self.llmAssertion = llmAssertion
    self.metricName = metricName
  }

  enum CodingKeys: String, CodingKey {
    case assertionType
    case codeAssertion
    case llmAssertion
    case metricName
  }
}

public struct FireworksGatewayAuditLogEntry: Codable, Sendable {
  public var apiKeyId: String?
  public var clientIp: String?
  public var id: String?
  public var isAdminAction: Bool?
  public var message: String?
  public var method: String?
  public var payload: HyperProxyJSONValue?
  public var principal: String?
  public var resource: String?
  public var status: FireworksGatewayStatus?
  public var timestamp: String?
  public var userAgent: String?

  public init(
    apiKeyId: String? = nil,
    clientIp: String? = nil,
    id: String? = nil,
    isAdminAction: Bool? = nil,
    message: String? = nil,
    method: String? = nil,
    payload: HyperProxyJSONValue? = nil,
    principal: String? = nil,
    resource: String? = nil,
    status: FireworksGatewayStatus? = nil,
    timestamp: String? = nil,
    userAgent: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.clientIp = clientIp
    self.id = id
    self.isAdminAction = isAdminAction
    self.message = message
    self.method = method
    self.payload = payload
    self.principal = principal
    self.resource = resource
    self.status = status
    self.timestamp = timestamp
    self.userAgent = userAgent
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId
    case clientIp
    case id
    case isAdminAction
    case message
    case method
    case payload
    case principal
    case resource
    case status
    case timestamp
    case userAgent
  }
}

public struct FireworksGatewayAutoTune: Codable, Sendable {
  public var longPrompt: Bool?

  public init(
    longPrompt: Bool? = nil
  ) {
    self.longPrompt = longPrompt
  }

  enum CodingKeys: String, CodingKey {
    case longPrompt
  }
}

public struct FireworksGatewayAutoscalingPolicy: Codable, Sendable {
  public var loadTargets: [String: Double]?
  public var scaleDownWindow: String?
  public var scaleToZeroWindow: String?
  public var scaleUpWindow: String?
  public var scalingSchedules: [String: FireworksGatewayScalingSchedule]?

  public init(
    loadTargets: [String: Double]? = nil,
    scaleDownWindow: String? = nil,
    scaleToZeroWindow: String? = nil,
    scaleUpWindow: String? = nil,
    scalingSchedules: [String: FireworksGatewayScalingSchedule]? = nil
  ) {
    self.loadTargets = loadTargets
    self.scaleDownWindow = scaleDownWindow
    self.scaleToZeroWindow = scaleToZeroWindow
    self.scaleUpWindow = scaleUpWindow
    self.scalingSchedules = scalingSchedules
  }

  enum CodingKeys: String, CodingKey {
    case loadTargets
    case scaleDownWindow
    case scaleToZeroWindow
    case scaleUpWindow
    case scalingSchedules
  }
}

public struct FireworksGatewayAwsS3Config: Codable, Sendable {
  public var credentialsSecret: String?
  public var iamRoleArn: String?

  public init(
    credentialsSecret: String? = nil,
    iamRoleArn: String? = nil
  ) {
    self.credentialsSecret = credentialsSecret
    self.iamRoleArn = iamRoleArn
  }

  enum CodingKeys: String, CodingKey {
    case credentialsSecret
    case iamRoleArn
  }
}
