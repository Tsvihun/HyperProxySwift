// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFileSearchToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileSearch = Self(rawValue: "file_search")
}

public struct OpenAIFileUploadParam: Codable, Sendable {
  public var enabled: Bool?
  public var maxFileSize: Int?
  public var maxFiles: Int?

  public init(
    enabled: Bool? = nil,
    maxFileSize: Int? = nil,
    maxFiles: Int? = nil
  ) {
    self.enabled = enabled
    self.maxFileSize = maxFileSize
    self.maxFiles = maxFiles
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case maxFileSize = "max_file_size"
    case maxFiles = "max_files"
  }
}

public enum OpenAIFilters: Codable, Sendable {
  case comparisonFilter(OpenAIComparisonFilter)
  case compoundFilter(OpenAICompoundFilter)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIComparisonFilter.self) {
      self = .comparisonFilter(value)
      return
    }
    self = .compoundFilter(try container.decode(OpenAICompoundFilter.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .comparisonFilter(let value):
      try container.encode(value)
    case .compoundFilter(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIFineTuneChatCompletionRequestAssistantMessage: Codable, Sendable {
  public var audio: OpenAIChatCompletionRequestAssistantMessageAudioAnyOf1?
  public var content: HyperProxyJSONValue?
  public var functionCall: OpenAIChatCompletionRequestAssistantMessageFunctionCallAnyOf1?
  public var name: String?
  public var refusal: String?
  public var role: OpenAIChatCompletionRequestAssistantMessageRole
  public var toolCalls: OpenAIChatCompletionMessageToolCalls?
  public var weight: OpenAIFineTuneChatCompletionRequestAssistantMessageAllOf1Weight?

  public init(
    role: OpenAIChatCompletionRequestAssistantMessageRole,
    audio: OpenAIChatCompletionRequestAssistantMessageAudioAnyOf1? = nil,
    content: HyperProxyJSONValue? = nil,
    functionCall: OpenAIChatCompletionRequestAssistantMessageFunctionCallAnyOf1? = nil,
    name: String? = nil,
    refusal: String? = nil,
    toolCalls: OpenAIChatCompletionMessageToolCalls? = nil,
    weight: OpenAIFineTuneChatCompletionRequestAssistantMessageAllOf1Weight? = nil
  ) {
    self.audio = audio
    self.content = content
    self.functionCall = functionCall
    self.name = name
    self.refusal = refusal
    self.role = role
    self.toolCalls = toolCalls
    self.weight = weight
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case content
    case functionCall = "function_call"
    case name
    case refusal
    case role
    case toolCalls = "tool_calls"
    case weight
  }
}

public struct OpenAIFineTuneChatCompletionRequestAssistantMessageAllOf1: Codable, Sendable {
  public var weight: OpenAIFineTuneChatCompletionRequestAssistantMessageAllOf1Weight?

  public init(
    weight: OpenAIFineTuneChatCompletionRequestAssistantMessageAllOf1Weight? = nil
  ) {
    self.weight = weight
  }

  enum CodingKeys: String, CodingKey {
    case weight
  }
}

public struct OpenAIFineTuneChatCompletionRequestAssistantMessageAllOf1Weight: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: Int

  public init(rawValue: Int) {
    self.rawValue = rawValue
  }

  public static let value0 = Self(rawValue: 0)
  public static let value1 = Self(rawValue: 1)
}

public struct OpenAIFineTuneDPOHyperparameters: Codable, Sendable {
  public var batchSize: HyperProxyJSONValue?
  public var beta: HyperProxyJSONValue?
  public var learningRateMultiplier: HyperProxyJSONValue?
  public var nEpochs: HyperProxyJSONValue?

  public init(
    batchSize: HyperProxyJSONValue? = nil,
    beta: HyperProxyJSONValue? = nil,
    learningRateMultiplier: HyperProxyJSONValue? = nil,
    nEpochs: HyperProxyJSONValue? = nil
  ) {
    self.batchSize = batchSize
    self.beta = beta
    self.learningRateMultiplier = learningRateMultiplier
    self.nEpochs = nEpochs
  }

  enum CodingKeys: String, CodingKey {
    case batchSize = "batch_size"
    case beta
    case learningRateMultiplier = "learning_rate_multiplier"
    case nEpochs = "n_epochs"
  }
}

public struct OpenAIFineTuneDPOHyperparametersBatchSizeOneOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIFineTuneDPOHyperparametersBetaOneOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIFineTuneDPOHyperparametersLearningRateMultiplierOneOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIFineTuneDPOHyperparametersNEpochsOneOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIFineTuneDPOMethod: Codable, Sendable {
  public var hyperparameters: OpenAIFineTuneDPOHyperparameters?

  public init(
    hyperparameters: OpenAIFineTuneDPOHyperparameters? = nil
  ) {
    self.hyperparameters = hyperparameters
  }

  enum CodingKeys: String, CodingKey {
    case hyperparameters
  }
}

public struct OpenAIFineTuneMethod: Codable, Sendable {
  public var dpo: OpenAIFineTuneDPOMethod?
  public var reinforcement: OpenAIFineTuneReinforcementMethod?
  public var supervised: OpenAIFineTuneSupervisedMethod?
  public var typeModel: OpenAIFineTuneMethodTypeModel

  public init(
    typeModel: OpenAIFineTuneMethodTypeModel,
    dpo: OpenAIFineTuneDPOMethod? = nil,
    reinforcement: OpenAIFineTuneReinforcementMethod? = nil,
    supervised: OpenAIFineTuneSupervisedMethod? = nil
  ) {
    self.dpo = dpo
    self.reinforcement = reinforcement
    self.supervised = supervised
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case dpo
    case reinforcement
    case supervised
    case typeModel = "type"
  }
}

public struct OpenAIFineTuneMethodTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let supervised = Self(rawValue: "supervised")
  public static let dpo = Self(rawValue: "dpo")
  public static let reinforcement = Self(rawValue: "reinforcement")
}

public struct OpenAIFineTuneReinforcementHyperparameters: Codable, Sendable {
  public var batchSize: HyperProxyJSONValue?
  public var computeMultiplier: HyperProxyJSONValue?
  public var evalInterval: HyperProxyJSONValue?
  public var evalSamples: HyperProxyJSONValue?
  public var learningRateMultiplier: HyperProxyJSONValue?
  public var nEpochs: HyperProxyJSONValue?
  public var reasoningEffort: OpenAIFineTuneReinforcementHyperparametersReasoningEffort?

  public init(
    batchSize: HyperProxyJSONValue? = nil,
    computeMultiplier: HyperProxyJSONValue? = nil,
    evalInterval: HyperProxyJSONValue? = nil,
    evalSamples: HyperProxyJSONValue? = nil,
    learningRateMultiplier: HyperProxyJSONValue? = nil,
    nEpochs: HyperProxyJSONValue? = nil,
    reasoningEffort: OpenAIFineTuneReinforcementHyperparametersReasoningEffort? = nil
  ) {
    self.batchSize = batchSize
    self.computeMultiplier = computeMultiplier
    self.evalInterval = evalInterval
    self.evalSamples = evalSamples
    self.learningRateMultiplier = learningRateMultiplier
    self.nEpochs = nEpochs
    self.reasoningEffort = reasoningEffort
  }

  enum CodingKeys: String, CodingKey {
    case batchSize = "batch_size"
    case computeMultiplier = "compute_multiplier"
    case evalInterval = "eval_interval"
    case evalSamples = "eval_samples"
    case learningRateMultiplier = "learning_rate_multiplier"
    case nEpochs = "n_epochs"
    case reasoningEffort = "reasoning_effort"
  }
}

public struct OpenAIFineTuneReinforcementHyperparametersBatchSizeOneOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIFineTuneReinforcementHyperparametersComputeMultiplierOneOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIFineTuneReinforcementHyperparametersEvalIntervalOneOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIFineTuneReinforcementHyperparametersEvalSamplesOneOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIFineTuneReinforcementHyperparametersLearningRateMultiplierOneOf1:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIFineTuneReinforcementHyperparametersNEpochsOneOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIFineTuneReinforcementHyperparametersReasoningEffort: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let defaultValue = Self(rawValue: "default")
  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
}

public struct OpenAIFineTuneReinforcementMethod: Codable, Sendable {
  public var grader: HyperProxyJSONValue
  public var hyperparameters: OpenAIFineTuneReinforcementHyperparameters?

  public init(
    grader: HyperProxyJSONValue,
    hyperparameters: OpenAIFineTuneReinforcementHyperparameters? = nil
  ) {
    self.grader = grader
    self.hyperparameters = hyperparameters
  }

  enum CodingKeys: String, CodingKey {
    case grader
    case hyperparameters
  }
}

public struct OpenAIFineTuneSupervisedHyperparameters: Codable, Sendable {
  public var batchSize: HyperProxyJSONValue?
  public var learningRateMultiplier: HyperProxyJSONValue?
  public var nEpochs: HyperProxyJSONValue?

  public init(
    batchSize: HyperProxyJSONValue? = nil,
    learningRateMultiplier: HyperProxyJSONValue? = nil,
    nEpochs: HyperProxyJSONValue? = nil
  ) {
    self.batchSize = batchSize
    self.learningRateMultiplier = learningRateMultiplier
    self.nEpochs = nEpochs
  }

  enum CodingKeys: String, CodingKey {
    case batchSize = "batch_size"
    case learningRateMultiplier = "learning_rate_multiplier"
    case nEpochs = "n_epochs"
  }
}

public struct OpenAIFineTuneSupervisedHyperparametersBatchSizeOneOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIFineTuneSupervisedHyperparametersLearningRateMultiplierOneOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIFineTuneSupervisedHyperparametersNEpochsOneOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIFineTuneSupervisedMethod: Codable, Sendable {
  public var hyperparameters: OpenAIFineTuneSupervisedHyperparameters?

  public init(
    hyperparameters: OpenAIFineTuneSupervisedHyperparameters? = nil
  ) {
    self.hyperparameters = hyperparameters
  }

  enum CodingKeys: String, CodingKey {
    case hyperparameters
  }
}

public struct OpenAIFineTuningCheckpointPermission: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var object: OpenAIFineTuningCheckpointPermissionObject
  public var projectId: String

  public init(
    createdAt: Int,
    id: String,
    object: OpenAIFineTuningCheckpointPermissionObject,
    projectId: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.object = object
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case object
    case projectId = "project_id"
  }
}

public struct OpenAIFineTuningCheckpointPermissionObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let checkpointPermission = Self(rawValue: "checkpoint.permission")
}

public struct OpenAIFineTuningIntegration: Codable, Sendable {
  public var typeModel: OpenAIFineTuningIntegrationTypeModel
  public var wandb: OpenAIFineTuningIntegrationWandb

  public init(
    typeModel: OpenAIFineTuningIntegrationTypeModel,
    wandb: OpenAIFineTuningIntegrationWandb
  ) {
    self.typeModel = typeModel
    self.wandb = wandb
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case wandb
  }
}

public struct OpenAIFineTuningIntegrationTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let wandb = Self(rawValue: "wandb")
}

public struct OpenAIFineTuningIntegrationWandb: Codable, Sendable {
  public var entity: String?
  public var name: String?
  public var project: String
  public var tags: [String]?

  public init(
    project: String,
    entity: String? = nil,
    name: String? = nil,
    tags: [String]? = nil
  ) {
    self.entity = entity
    self.name = name
    self.project = project
    self.tags = tags
  }

  enum CodingKeys: String, CodingKey {
    case entity
    case name
    case project
    case tags
  }
}

public struct OpenAIFineTuningJob: Codable, Sendable {
  public var createdAt: Int
  public var error: OpenAIFineTuningJobErrorAnyOf1?
  public var estimatedFinish: Int?
  public var fineTunedModel: String?
  public var finishedAt: Int?
  public var hyperparameters: OpenAIFineTuningJobHyperparameters
  public var id: String
  public var integrations: [OpenAIFineTuningIntegration]?
  public var metadata: OpenAIMetadata?
  public var method: OpenAIFineTuneMethod?
  public var model: String
  public var object: OpenAIFineTuningJobObject
  public var organizationId: String
  public var resultFiles: [String]
  public var seed: Int
  public var status: OpenAIFineTuningJobStatus
  public var trainedTokens: Int?
  public var trainingFile: String
  public var validationFile: String?

  public init(
    createdAt: Int,
    error: OpenAIFineTuningJobErrorAnyOf1?,
    fineTunedModel: String?,
    finishedAt: Int?,
    hyperparameters: OpenAIFineTuningJobHyperparameters,
    id: String,
    model: String,
    object: OpenAIFineTuningJobObject,
    organizationId: String,
    resultFiles: [String],
    seed: Int,
    status: OpenAIFineTuningJobStatus,
    trainedTokens: Int?,
    trainingFile: String,
    validationFile: String?,
    estimatedFinish: Int? = nil,
    integrations: [OpenAIFineTuningIntegration]? = nil,
    metadata: OpenAIMetadata? = nil,
    method: OpenAIFineTuneMethod? = nil
  ) {
    self.createdAt = createdAt
    self.error = error
    self.estimatedFinish = estimatedFinish
    self.fineTunedModel = fineTunedModel
    self.finishedAt = finishedAt
    self.hyperparameters = hyperparameters
    self.id = id
    self.integrations = integrations
    self.metadata = metadata
    self.method = method
    self.model = model
    self.object = object
    self.organizationId = organizationId
    self.resultFiles = resultFiles
    self.seed = seed
    self.status = status
    self.trainedTokens = trainedTokens
    self.trainingFile = trainingFile
    self.validationFile = validationFile
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case error
    case estimatedFinish = "estimated_finish"
    case fineTunedModel = "fine_tuned_model"
    case finishedAt = "finished_at"
    case hyperparameters
    case id
    case integrations
    case metadata
    case method
    case model
    case object
    case organizationId = "organization_id"
    case resultFiles = "result_files"
    case seed
    case status
    case trainedTokens = "trained_tokens"
    case trainingFile = "training_file"
    case validationFile = "validation_file"
  }
}

public struct OpenAIFineTuningJobCheckpoint: Codable, Sendable {
  public var createdAt: Int
  public var fineTunedModelCheckpoint: String
  public var fineTuningJobId: String
  public var id: String
  public var metrics: OpenAIFineTuningJobCheckpointMetrics
  public var object: OpenAIFineTuningJobCheckpointObject
  public var stepNumber: Int

  public init(
    createdAt: Int,
    fineTunedModelCheckpoint: String,
    fineTuningJobId: String,
    id: String,
    metrics: OpenAIFineTuningJobCheckpointMetrics,
    object: OpenAIFineTuningJobCheckpointObject,
    stepNumber: Int
  ) {
    self.createdAt = createdAt
    self.fineTunedModelCheckpoint = fineTunedModelCheckpoint
    self.fineTuningJobId = fineTuningJobId
    self.id = id
    self.metrics = metrics
    self.object = object
    self.stepNumber = stepNumber
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case fineTunedModelCheckpoint = "fine_tuned_model_checkpoint"
    case fineTuningJobId = "fine_tuning_job_id"
    case id
    case metrics
    case object
    case stepNumber = "step_number"
  }
}

public struct OpenAIFineTuningJobCheckpointMetrics: Codable, Sendable {
  public var fullValidLoss: Double?
  public var fullValidMeanTokenAccuracy: Double?
  public var step: Double?
  public var trainLoss: Double?
  public var trainMeanTokenAccuracy: Double?
  public var validLoss: Double?
  public var validMeanTokenAccuracy: Double?

  public init(
    fullValidLoss: Double? = nil,
    fullValidMeanTokenAccuracy: Double? = nil,
    step: Double? = nil,
    trainLoss: Double? = nil,
    trainMeanTokenAccuracy: Double? = nil,
    validLoss: Double? = nil,
    validMeanTokenAccuracy: Double? = nil
  ) {
    self.fullValidLoss = fullValidLoss
    self.fullValidMeanTokenAccuracy = fullValidMeanTokenAccuracy
    self.step = step
    self.trainLoss = trainLoss
    self.trainMeanTokenAccuracy = trainMeanTokenAccuracy
    self.validLoss = validLoss
    self.validMeanTokenAccuracy = validMeanTokenAccuracy
  }

  enum CodingKeys: String, CodingKey {
    case fullValidLoss = "full_valid_loss"
    case fullValidMeanTokenAccuracy = "full_valid_mean_token_accuracy"
    case step
    case trainLoss = "train_loss"
    case trainMeanTokenAccuracy = "train_mean_token_accuracy"
    case validLoss = "valid_loss"
    case validMeanTokenAccuracy = "valid_mean_token_accuracy"
  }
}

public struct OpenAIFineTuningJobCheckpointObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fineTuningJobCheckpoint = Self(rawValue: "fine_tuning.job.checkpoint")
}

public struct OpenAIFineTuningJobErrorAnyOf1: Codable, Sendable {
  public var code: String
  public var message: String
  public var param: String?

  public init(
    code: String,
    message: String,
    param: String?
  ) {
    self.code = code
    self.message = message
    self.param = param
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case param
  }
}

public struct OpenAIFineTuningJobEvent: Codable, Sendable {
  public var createdAt: Int
  public var data: HyperProxyJSONValue?
  public var id: String
  public var level: OpenAIFineTuningJobEventLevel
  public var message: String
  public var object: OpenAIFineTuningJobEventObject
  public var typeModel: OpenAIFineTuningJobEventTypeModel?

  public init(
    createdAt: Int,
    id: String,
    level: OpenAIFineTuningJobEventLevel,
    message: String,
    object: OpenAIFineTuningJobEventObject,
    data: HyperProxyJSONValue? = nil,
    typeModel: OpenAIFineTuningJobEventTypeModel? = nil
  ) {
    self.createdAt = createdAt
    self.data = data
    self.id = id
    self.level = level
    self.message = message
    self.object = object
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case data
    case id
    case level
    case message
    case object
    case typeModel = "type"
  }
}

public struct OpenAIFineTuningJobEventLevel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let info = Self(rawValue: "info")
  public static let warn = Self(rawValue: "warn")
  public static let error = Self(rawValue: "error")
}

public struct OpenAIFineTuningJobEventObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fineTuningJobEvent = Self(rawValue: "fine_tuning.job.event")
}

public struct OpenAIFineTuningJobEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
  public static let metrics = Self(rawValue: "metrics")
}

public struct OpenAIFineTuningJobHyperparameters: Codable, Sendable {
  public var batchSize: HyperProxyJSONValue?
  public var learningRateMultiplier: HyperProxyJSONValue?
  public var nEpochs: HyperProxyJSONValue?

  public init(
    batchSize: HyperProxyJSONValue? = nil,
    learningRateMultiplier: HyperProxyJSONValue? = nil,
    nEpochs: HyperProxyJSONValue? = nil
  ) {
    self.batchSize = batchSize
    self.learningRateMultiplier = learningRateMultiplier
    self.nEpochs = nEpochs
  }

  enum CodingKeys: String, CodingKey {
    case batchSize = "batch_size"
    case learningRateMultiplier = "learning_rate_multiplier"
    case nEpochs = "n_epochs"
  }
}

public struct OpenAIFineTuningJobHyperparametersBatchSizeAnyOf1OneOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIFineTuningJobHyperparametersLearningRateMultiplierOneOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIFineTuningJobHyperparametersNEpochsOneOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIFineTuningJobObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fineTuningJob = Self(rawValue: "fine_tuning.job")
}

public struct OpenAIFineTuningJobStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let validatingFiles = Self(rawValue: "validating_files")
  public static let queued = Self(rawValue: "queued")
  public static let running = Self(rawValue: "running")
  public static let succeeded = Self(rawValue: "succeeded")
  public static let failed = Self(rawValue: "failed")
  public static let cancelled = Self(rawValue: "cancelled")
}

public struct OpenAIForkLiveSessionParameters: Codable, Sendable {
  public var sessionId: String

  public init(
    sessionId: String
  ) {
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case sessionId = "session_id"
  }
}

public typealias OpenAIFunctionAndCustomToolCallOutput = HyperProxyJSONValue

public struct OpenAIFunctionCallItemResource: Codable, Sendable {
  public var arguments: HyperProxyJSONValue
  public var callId: String
  public var id: String
  public var name: String
  public var status: OpenAIFunctionCallStatusResource
  public var turnId: String
  public var typeModel: OpenAIFunctionCallItemResourceTypeModel

  public init(
    arguments: HyperProxyJSONValue,
    callId: String,
    id: String,
    name: String,
    status: OpenAIFunctionCallStatusResource,
    turnId: String,
    typeModel: OpenAIFunctionCallItemResourceTypeModel
  ) {
    self.arguments = arguments
    self.callId = callId
    self.id = id
    self.name = name
    self.status = status
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case id
    case name
    case status
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAIFunctionCallItemResourceTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let functionCall = Self(rawValue: "function_call")
}

public struct OpenAIFunctionCallItemStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIFunctionCallOutputItemParam: Codable, Sendable {
  public var callId: String?
  public var caller: OpenAIToolCallCallerParam?
  public var id: String?
  public var name: String?
  public var namespace: String?
  public var output: HyperProxyJSONValue
  public var status: OpenAIFunctionCallItemStatus?
  public var typeModel: OpenAIFunctionCallOutputItemParamTypeModel

  public init(
    output: HyperProxyJSONValue,
    typeModel: OpenAIFunctionCallOutputItemParamTypeModel,
    callId: String? = nil,
    caller: OpenAIToolCallCallerParam? = nil,
    id: String? = nil,
    name: String? = nil,
    namespace: String? = nil,
    status: OpenAIFunctionCallItemStatus? = nil
  ) {
    self.callId = callId
    self.caller = caller
    self.id = id
    self.name = name
    self.namespace = namespace
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case caller
    case id
    case name
    case namespace
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIFunctionCallOutputItemParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let functionCallOutput = Self(rawValue: "function_call_output")
}

public struct OpenAIFunctionCallOutputItemResource: Codable, Sendable {
  public var callId: String
  public var error: String
  public var id: String
  public var output: OpenAIFunctionCallOutputResource?
  public var status: OpenAIFunctionCallStatusResource
  public var turnId: String
  public var typeModel: OpenAIFunctionCallOutputItemResourceTypeModel

  public init(
    callId: String,
    error: String,
    id: String,
    output: OpenAIFunctionCallOutputResource?,
    status: OpenAIFunctionCallStatusResource,
    turnId: String,
    typeModel: OpenAIFunctionCallOutputItemResourceTypeModel
  ) {
    self.callId = callId
    self.error = error
    self.id = id
    self.output = output
    self.status = status
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case error
    case id
    case output
    case status
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAIFunctionCallOutputItemResourceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let functionCallOutput = Self(rawValue: "function_call_output")
}

public enum OpenAIFunctionCallOutputParam: Codable, Sendable {
  case string(String)
  case array([OpenAIInputContentParam])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .array(try container.decode([OpenAIInputContentParam].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .array(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIFunctionCallOutputParam: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAIFunctionCallOutputParam: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAIInputContentParam...) {
    self = .array(elements)
  }
}

public enum OpenAIFunctionCallOutputResource: Codable, Sendable {
  case string(String)
  case array([OpenAIInputContentResource])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .array(try container.decode([OpenAIInputContentResource].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .array(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIFunctionCallOutputResource: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAIFunctionCallOutputResource: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAIInputContentResource...) {
    self = .array(elements)
  }
}

public struct OpenAIFunctionCallOutputStatusEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIFunctionCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIFunctionCallStatusResource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIFunctionObject: Codable, Sendable {
  public var description: String?
  public var name: String
  public var parameters: OpenAIFunctionParameters?
  public var strict: Bool?

  public init(
    name: String,
    description: String? = nil,
    parameters: OpenAIFunctionParameters? = nil,
    strict: Bool? = nil
  ) {
    self.description = description
    self.name = name
    self.parameters = parameters
    self.strict = strict
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case parameters
    case strict
  }
}

public typealias OpenAIFunctionParameters = [String: HyperProxyJSONValue]

public struct OpenAIFunctionShellAction: Codable, Sendable {
  public var commands: [String]
  public var maxOutputLength: Int?
  public var timeoutMs: Int?

  public init(
    commands: [String],
    maxOutputLength: Int?,
    timeoutMs: Int?
  ) {
    self.commands = commands
    self.maxOutputLength = maxOutputLength
    self.timeoutMs = timeoutMs
  }

  enum CodingKeys: String, CodingKey {
    case commands
    case maxOutputLength = "max_output_length"
    case timeoutMs = "timeout_ms"
  }
}

public struct OpenAIFunctionShellActionParam: Codable, Sendable {
  public var commands: [String]
  public var maxOutputLength: Int?
  public var timeoutMs: Int?

  public init(
    commands: [String],
    maxOutputLength: Int? = nil,
    timeoutMs: Int? = nil
  ) {
    self.commands = commands
    self.maxOutputLength = maxOutputLength
    self.timeoutMs = timeoutMs
  }

  enum CodingKeys: String, CodingKey {
    case commands
    case maxOutputLength = "max_output_length"
    case timeoutMs = "timeout_ms"
  }
}

public struct OpenAIFunctionShellCall: Codable, Sendable {
  public var action: OpenAIFunctionShellAction
  public var callId: String
  public var caller: OpenAIToolCallCaller?
  public var createdBy: String?
  public var environment: HyperProxyJSONValue?
  public var id: String
  public var status: OpenAIFunctionShellCallStatus
  public var typeModel: OpenAIFunctionShellCallTypeModel

  public init(
    action: OpenAIFunctionShellAction,
    callId: String,
    environment: HyperProxyJSONValue?,
    id: String,
    status: OpenAIFunctionShellCallStatus,
    typeModel: OpenAIFunctionShellCallTypeModel,
    caller: OpenAIToolCallCaller? = nil,
    createdBy: String? = nil
  ) {
    self.action = action
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.environment = environment
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case environment
    case id
    case status
    case typeModel = "type"
  }
}

public struct OpenAIFunctionShellCallItemParam: Codable, Sendable {
  public var action: OpenAIFunctionShellActionParam
  public var callId: String
  public var caller: OpenAIToolCallCallerParam?
  public var environment: HyperProxyJSONValue?
  public var id: String?
  public var status: OpenAIFunctionShellCallItemStatus?
  public var typeModel: OpenAIFunctionShellCallItemParamTypeModel

  public init(
    action: OpenAIFunctionShellActionParam,
    callId: String,
    typeModel: OpenAIFunctionShellCallItemParamTypeModel,
    caller: OpenAIToolCallCallerParam? = nil,
    environment: HyperProxyJSONValue? = nil,
    id: String? = nil,
    status: OpenAIFunctionShellCallItemStatus? = nil
  ) {
    self.action = action
    self.callId = callId
    self.caller = caller
    self.environment = environment
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case callId = "call_id"
    case caller
    case environment
    case id
    case status
    case typeModel = "type"
  }
}

public struct OpenAIFunctionShellCallItemParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shellCall = Self(rawValue: "shell_call")
}

public struct OpenAIFunctionShellCallItemStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIFunctionShellCallOutput: Codable, Sendable {
  public var callId: String
  public var caller: OpenAIToolCallCaller?
  public var createdBy: String?
  public var id: String
  public var maxOutputLength: Int?
  public var output: [OpenAIFunctionShellCallOutputContent]
  public var status: OpenAIFunctionShellCallOutputStatusEnum
  public var typeModel: OpenAIFunctionShellCallOutputTypeModel

  public init(
    callId: String,
    id: String,
    maxOutputLength: Int?,
    output: [OpenAIFunctionShellCallOutputContent],
    status: OpenAIFunctionShellCallOutputStatusEnum,
    typeModel: OpenAIFunctionShellCallOutputTypeModel,
    caller: OpenAIToolCallCaller? = nil,
    createdBy: String? = nil
  ) {
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.id = id
    self.maxOutputLength = maxOutputLength
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case id
    case maxOutputLength = "max_output_length"
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIFunctionShellCallOutputContent: Codable, Sendable {
  public var createdBy: String?
  public var outcome: HyperProxyJSONValue
  public var stderr: String
  public var stdout: String

  public init(
    outcome: HyperProxyJSONValue,
    stderr: String,
    stdout: String,
    createdBy: String? = nil
  ) {
    self.createdBy = createdBy
    self.outcome = outcome
    self.stderr = stderr
    self.stdout = stdout
  }

  enum CodingKeys: String, CodingKey {
    case createdBy = "created_by"
    case outcome
    case stderr
    case stdout
  }
}

public struct OpenAIFunctionShellCallOutputContentParam: Codable, Sendable {
  public var outcome: OpenAIFunctionShellCallOutputOutcomeParam
  public var stderr: String
  public var stdout: String

  public init(
    outcome: OpenAIFunctionShellCallOutputOutcomeParam,
    stderr: String,
    stdout: String
  ) {
    self.outcome = outcome
    self.stderr = stderr
    self.stdout = stdout
  }

  enum CodingKeys: String, CodingKey {
    case outcome
    case stderr
    case stdout
  }
}

public struct OpenAIFunctionShellCallOutputExitOutcome: Codable, Sendable {
  public var exitCode: Int
  public var typeModel: OpenAIFunctionShellCallOutputExitOutcomeTypeModel

  public init(
    exitCode: Int,
    typeModel: OpenAIFunctionShellCallOutputExitOutcomeTypeModel
  ) {
    self.exitCode = exitCode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case exitCode = "exit_code"
    case typeModel = "type"
  }
}

public struct OpenAIFunctionShellCallOutputExitOutcomeParam: Codable, Sendable {
  public var exitCode: Int
  public var typeModel: OpenAIFunctionShellCallOutputExitOutcomeParamTypeModel

  public init(
    exitCode: Int,
    typeModel: OpenAIFunctionShellCallOutputExitOutcomeParamTypeModel
  ) {
    self.exitCode = exitCode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case exitCode = "exit_code"
    case typeModel = "type"
  }
}

public struct OpenAIFunctionShellCallOutputExitOutcomeParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let exit = Self(rawValue: "exit")
}

public struct OpenAIFunctionShellCallOutputExitOutcomeTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let exit = Self(rawValue: "exit")
}

public struct OpenAIFunctionShellCallOutputItemParam: Codable, Sendable {
  public var callId: String
  public var caller: OpenAIToolCallCallerParam?
  public var id: String?
  public var maxOutputLength: Int?
  public var output: [OpenAIFunctionShellCallOutputContentParam]
  public var status: OpenAIFunctionShellCallItemStatus?
  public var typeModel: OpenAIFunctionShellCallOutputItemParamTypeModel

  public init(
    callId: String,
    output: [OpenAIFunctionShellCallOutputContentParam],
    typeModel: OpenAIFunctionShellCallOutputItemParamTypeModel,
    caller: OpenAIToolCallCallerParam? = nil,
    id: String? = nil,
    maxOutputLength: Int? = nil,
    status: OpenAIFunctionShellCallItemStatus? = nil
  ) {
    self.callId = callId
    self.caller = caller
    self.id = id
    self.maxOutputLength = maxOutputLength
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case caller
    case id
    case maxOutputLength = "max_output_length"
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIFunctionShellCallOutputItemParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shellCallOutput = Self(rawValue: "shell_call_output")
}

public enum OpenAIFunctionShellCallOutputOutcomeParam: Codable, Sendable {
  case functionShellCallOutputTimeoutOutcomeParam(OpenAIFunctionShellCallOutputTimeoutOutcomeParam)
  case functionShellCallOutputExitOutcomeParam(OpenAIFunctionShellCallOutputExitOutcomeParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIFunctionShellCallOutputTimeoutOutcomeParam.self) {
      self = .functionShellCallOutputTimeoutOutcomeParam(value)
      return
    }
    self = .functionShellCallOutputExitOutcomeParam(
      try container.decode(OpenAIFunctionShellCallOutputExitOutcomeParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .functionShellCallOutputTimeoutOutcomeParam(let value):
      try container.encode(value)
    case .functionShellCallOutputExitOutcomeParam(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIFunctionShellCallOutputStatusEnum: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIFunctionShellCallOutputTimeoutOutcome: Codable, Sendable {
  public var typeModel: OpenAIFunctionShellCallOutputTimeoutOutcomeTypeModel

  public init(
    typeModel: OpenAIFunctionShellCallOutputTimeoutOutcomeTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIFunctionShellCallOutputTimeoutOutcomeParam: Codable, Sendable {
  public var typeModel: OpenAIFunctionShellCallOutputTimeoutOutcomeParamTypeModel

  public init(
    typeModel: OpenAIFunctionShellCallOutputTimeoutOutcomeParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIFunctionShellCallOutputTimeoutOutcomeParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let timeout = Self(rawValue: "timeout")
}

public struct OpenAIFunctionShellCallOutputTimeoutOutcomeTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let timeout = Self(rawValue: "timeout")
}

public struct OpenAIFunctionShellCallOutputTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shellCallOutput = Self(rawValue: "shell_call_output")
}

public struct OpenAIFunctionShellCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIFunctionShellCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shellCall = Self(rawValue: "shell_call")
}

public struct OpenAIFunctionShellToolParam: Codable, Sendable {
  public var allowedCallers: [OpenAICallableToolAllowedCaller]?
  public var environment: HyperProxyJSONValue?
  public var typeModel: OpenAIFunctionShellToolParamTypeModel

  public init(
    typeModel: OpenAIFunctionShellToolParamTypeModel,
    allowedCallers: [OpenAICallableToolAllowedCaller]? = nil,
    environment: HyperProxyJSONValue? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.environment = environment
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case environment
    case typeModel = "type"
  }
}

public struct OpenAIFunctionShellToolParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shell = Self(rawValue: "shell")
}

public struct OpenAIFunctionTool: Codable, Sendable {
  public var allowedCallers: [OpenAICallableToolAllowedCaller]?
  public var async: Bool?
  public var deferLoading: Bool?
  public var description: String?
  public var name: String
  public var outputSchema: [String: HyperProxyJSONValue]?
  public var parameters: [String: HyperProxyJSONValue]?
  public var strict: Bool?
  public var typeModel: OpenAIFunctionToolTypeModel

  public init(
    name: String,
    parameters: [String: HyperProxyJSONValue]?,
    strict: Bool?,
    typeModel: OpenAIFunctionToolTypeModel,
    allowedCallers: [OpenAICallableToolAllowedCaller]? = nil,
    async: Bool? = nil,
    deferLoading: Bool? = nil,
    description: String? = nil,
    outputSchema: [String: HyperProxyJSONValue]? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.async = async
    self.deferLoading = deferLoading
    self.description = description
    self.name = name
    self.outputSchema = outputSchema
    self.parameters = parameters
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case async
    case deferLoading = "defer_loading"
    case description
    case name
    case outputSchema = "output_schema"
    case parameters
    case strict
    case typeModel = "type"
  }
}

public struct OpenAIFunctionToolCall: Codable, Sendable {
  public var arguments: String
  public var async: Bool?
  public var callId: String
  public var caller: OpenAIToolCallCaller?
  public var id: String?
  public var name: String
  public var namespace: String?
  public var status: OpenAIFunctionToolCallStatus?
  public var typeModel: OpenAIFunctionToolCallTypeModel

  public init(
    arguments: String,
    callId: String,
    name: String,
    typeModel: OpenAIFunctionToolCallTypeModel,
    async: Bool? = nil,
    caller: OpenAIToolCallCaller? = nil,
    id: String? = nil,
    namespace: String? = nil,
    status: OpenAIFunctionToolCallStatus? = nil
  ) {
    self.arguments = arguments
    self.async = async
    self.callId = callId
    self.caller = caller
    self.id = id
    self.name = name
    self.namespace = namespace
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case async
    case callId = "call_id"
    case caller
    case id
    case name
    case namespace
    case status
    case typeModel = "type"
  }
}

public struct OpenAIFunctionToolCallOutput: Codable, Sendable {
  public var callId: String?
  public var caller: OpenAIToolCallCallerParam?
  public var id: String?
  public var name: String?
  public var namespace: String?
  public var output: HyperProxyJSONValue
  public var status: OpenAIFunctionToolCallOutputStatus?
  public var typeModel: OpenAIFunctionToolCallOutputTypeModel

  public init(
    output: HyperProxyJSONValue,
    typeModel: OpenAIFunctionToolCallOutputTypeModel,
    callId: String? = nil,
    caller: OpenAIToolCallCallerParam? = nil,
    id: String? = nil,
    name: String? = nil,
    namespace: String? = nil,
    status: OpenAIFunctionToolCallOutputStatus? = nil
  ) {
    self.callId = callId
    self.caller = caller
    self.id = id
    self.name = name
    self.namespace = namespace
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case caller
    case id
    case name
    case namespace
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIFunctionToolCallOutputResource: Codable, Sendable {
  public var callId: String?
  public var caller: OpenAIToolCallCallerParam?
  public var createdBy: String?
  public var id: String
  public var name: String?
  public var namespace: String?
  public var output: HyperProxyJSONValue
  public var status: OpenAIFunctionToolCallOutputStatus
  public var typeModel: OpenAIFunctionToolCallOutputTypeModel

  public init(
    id: String,
    output: HyperProxyJSONValue,
    status: OpenAIFunctionToolCallOutputStatus,
    typeModel: OpenAIFunctionToolCallOutputTypeModel,
    callId: String? = nil,
    caller: OpenAIToolCallCallerParam? = nil,
    createdBy: String? = nil,
    name: String? = nil,
    namespace: String? = nil
  ) {
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.id = id
    self.name = name
    self.namespace = namespace
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case id
    case name
    case namespace
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIFunctionToolCallOutputResourceAllOf2: Codable, Sendable {
  public var createdBy: String?
  public var id: String
  public var status: OpenAIFunctionCallOutputStatusEnum

  public init(
    id: String,
    status: OpenAIFunctionCallOutputStatusEnum,
    createdBy: String? = nil
  ) {
    self.createdBy = createdBy
    self.id = id
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case createdBy = "created_by"
    case id
    case status
  }
}

public struct OpenAIFunctionToolCallOutputStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIFunctionToolCallOutputTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let functionCallOutput = Self(rawValue: "function_call_output")
}

public struct OpenAIFunctionToolCallResource: Codable, Sendable {
  public var arguments: String
  public var async: Bool?
  public var callId: String
  public var caller: OpenAIToolCallCaller?
  public var createdBy: String?
  public var id: String
  public var name: String
  public var namespace: String?
  public var status: OpenAIFunctionToolCallStatus
  public var typeModel: OpenAIFunctionToolCallTypeModel

  public init(
    arguments: String,
    callId: String,
    id: String,
    name: String,
    status: OpenAIFunctionToolCallStatus,
    typeModel: OpenAIFunctionToolCallTypeModel,
    async: Bool? = nil,
    caller: OpenAIToolCallCaller? = nil,
    createdBy: String? = nil,
    namespace: String? = nil
  ) {
    self.arguments = arguments
    self.async = async
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.id = id
    self.name = name
    self.namespace = namespace
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case async
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case id
    case name
    case namespace
    case status
    case typeModel = "type"
  }
}

public struct OpenAIFunctionToolCallResourceAllOf2: Codable, Sendable {
  public var createdBy: String?
  public var id: String
  public var status: OpenAIFunctionCallStatus

  public init(
    id: String,
    status: OpenAIFunctionCallStatus,
    createdBy: String? = nil
  ) {
    self.createdBy = createdBy
    self.id = id
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case createdBy = "created_by"
    case id
    case status
  }
}

public struct OpenAIFunctionToolCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIFunctionToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let functionCall = Self(rawValue: "function_call")
}

public struct OpenAIFunctionToolParam: Codable, Sendable {
  public var allowedCallers: [OpenAICallableToolAllowedCaller]?
  public var async: Bool?
  public var deferLoading: Bool?
  public var description: String?
  public var name: String
  public var outputSchema: [String: HyperProxyJSONValue]?
  public var parameters: OpenAIEmptyModelParam?
  public var strict: Bool?
  public var typeModel: OpenAIFunctionToolParamTypeModel

  public init(
    name: String,
    typeModel: OpenAIFunctionToolParamTypeModel,
    allowedCallers: [OpenAICallableToolAllowedCaller]? = nil,
    async: Bool? = nil,
    deferLoading: Bool? = nil,
    description: String? = nil,
    outputSchema: [String: HyperProxyJSONValue]? = nil,
    parameters: OpenAIEmptyModelParam? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.async = async
    self.deferLoading = deferLoading
    self.description = description
    self.name = name
    self.outputSchema = outputSchema
    self.parameters = parameters
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case async
    case deferLoading = "defer_loading"
    case description
    case name
    case outputSchema = "output_schema"
    case parameters
    case strict
    case typeModel = "type"
  }
}

public struct OpenAIFunctionToolParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenAIFunctionToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenAIGetAssistantParameters: Codable, Sendable {
  public var assistantId: String

  public init(
    assistantId: String
  ) {
    self.assistantId = assistantId
  }

  enum CodingKeys: String, CodingKey {
    case assistantId = "assistant_id"
  }
}

public struct OpenAIGetCertificateParameters: Codable, Sendable {
  public var certificateId: String
  public var include: [OpenAIGetCertificateParametersIncludeItem]?

  public init(
    certificateId: String,
    include: [OpenAIGetCertificateParametersIncludeItem]? = nil
  ) {
    self.certificateId = certificateId
    self.include = include
  }

  enum CodingKeys: String, CodingKey {
    case certificateId = "certificate_id"
    case include
  }
}

public struct OpenAIGetCertificateParametersIncludeItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let content = Self(rawValue: "content")
}

public struct OpenAIGetChatCompletionMessagesParameters: Codable, Sendable {
  public var after: String?
  public var completionId: String
  public var limit: Int?
  public var order: OpenAIGetChatCompletionMessagesParametersOrder?

  public init(
    completionId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIGetChatCompletionMessagesParametersOrder? = nil
  ) {
    self.after = after
    self.completionId = completionId
    self.limit = limit
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case completionId = "completion_id"
    case limit
    case order
  }
}

public struct OpenAIGetChatCompletionMessagesParametersOrder: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIGetChatCompletionParameters: Codable, Sendable {
  public var completionId: String

  public init(
    completionId: String
  ) {
    self.completionId = completionId
  }

  enum CodingKeys: String, CodingKey {
    case completionId = "completion_id"
  }
}

public struct OpenAIGetConversationItemParameters: Codable, Sendable {
  public var conversationId: String
  public var include: [OpenAIIncludeEnum]?
  public var itemId: String

  public init(
    conversationId: String,
    itemId: String,
    include: [OpenAIIncludeEnum]? = nil
  ) {
    self.conversationId = conversationId
    self.include = include
    self.itemId = itemId
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case include
    case itemId = "item_id"
  }
}

public struct OpenAIGetConversationParameters: Codable, Sendable {
  public var conversationId: String

  public init(
    conversationId: String
  ) {
    self.conversationId = conversationId
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
  }
}

public struct OpenAIGetEvalParameters: Codable, Sendable {
  public var evalId: String

  public init(
    evalId: String
  ) {
    self.evalId = evalId
  }

  enum CodingKeys: String, CodingKey {
    case evalId = "eval_id"
  }
}

public struct OpenAIGetEvalRunOutputItemParameters: Codable, Sendable {
  public var evalId: String
  public var outputItemId: String
  public var runId: String

  public init(
    evalId: String,
    outputItemId: String,
    runId: String
  ) {
    self.evalId = evalId
    self.outputItemId = outputItemId
    self.runId = runId
  }

  enum CodingKeys: String, CodingKey {
    case evalId = "eval_id"
    case outputItemId = "output_item_id"
    case runId = "run_id"
  }
}

public struct OpenAIGetEvalRunOutputItemsParameters: Codable, Sendable {
  public var after: String?
  public var evalId: String
  public var limit: Int?
  public var order: OpenAIGetEvalRunOutputItemsParametersOrder?
  public var runId: String
  public var status: OpenAIGetEvalRunOutputItemsParametersStatus?

  public init(
    evalId: String,
    runId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIGetEvalRunOutputItemsParametersOrder? = nil,
    status: OpenAIGetEvalRunOutputItemsParametersStatus? = nil
  ) {
    self.after = after
    self.evalId = evalId
    self.limit = limit
    self.order = order
    self.runId = runId
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case after
    case evalId = "eval_id"
    case limit
    case order
    case runId = "run_id"
    case status
  }
}

public struct OpenAIGetEvalRunOutputItemsParametersOrder: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIGetEvalRunOutputItemsParametersStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fail = Self(rawValue: "fail")
  public static let pass = Self(rawValue: "pass")
}

public struct OpenAIGetEvalRunParameters: Codable, Sendable {
  public var evalId: String
  public var runId: String

  public init(
    evalId: String,
    runId: String
  ) {
    self.evalId = evalId
    self.runId = runId
  }

  enum CodingKeys: String, CodingKey {
    case evalId = "eval_id"
    case runId = "run_id"
  }
}

public struct OpenAIGetEvalRunsParameters: Codable, Sendable {
  public var after: String?
  public var evalId: String
  public var limit: Int?
  public var order: OpenAIGetEvalRunsParametersOrder?
  public var status: OpenAIGetEvalRunsParametersStatus?

  public init(
    evalId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIGetEvalRunsParametersOrder? = nil,
    status: OpenAIGetEvalRunsParametersStatus? = nil
  ) {
    self.after = after
    self.evalId = evalId
    self.limit = limit
    self.order = order
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case after
    case evalId = "eval_id"
    case limit
    case order
    case status
  }
}

public struct OpenAIGetEvalRunsParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIGetEvalRunsParametersStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let queued = Self(rawValue: "queued")
  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let canceled = Self(rawValue: "canceled")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenAIGetMessageParameters: Codable, Sendable {
  public var messageId: String
  public var threadId: String

  public init(
    messageId: String,
    threadId: String
  ) {
    self.messageId = messageId
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case messageId = "message_id"
    case threadId = "thread_id"
  }
}

public struct OpenAIGetResponseParameters: Codable, Sendable {
  public var include: [OpenAIIncludeEnum]?
  public var includeObfuscation: Bool?
  public var responseId: String
  public var startingAfter: Int?
  public var stream: Bool?

  public init(
    responseId: String,
    include: [OpenAIIncludeEnum]? = nil,
    includeObfuscation: Bool? = nil,
    startingAfter: Int? = nil,
    stream: Bool? = nil
  ) {
    self.include = include
    self.includeObfuscation = includeObfuscation
    self.responseId = responseId
    self.startingAfter = startingAfter
    self.stream = stream
  }

  enum CodingKeys: String, CodingKey {
    case include
    case includeObfuscation = "include_obfuscation"
    case responseId = "response_id"
    case startingAfter = "starting_after"
    case stream
  }
}

public struct OpenAIGetRunParameters: Codable, Sendable {
  public var runId: String
  public var threadId: String

  public init(
    runId: String,
    threadId: String
  ) {
    self.runId = runId
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case runId = "run_id"
    case threadId = "thread_id"
  }
}

public struct OpenAIGetRunStepParameters: Codable, Sendable {
  public var include: [OpenAIGetRunStepParametersIncludeItem]?
  public var runId: String
  public var stepId: String
  public var threadId: String

  public init(
    runId: String,
    stepId: String,
    threadId: String,
    include: [OpenAIGetRunStepParametersIncludeItem]? = nil
  ) {
    self.include = include
    self.runId = runId
    self.stepId = stepId
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case include = "include[]"
    case runId = "run_id"
    case stepId = "step_id"
    case threadId = "thread_id"
  }
}

public struct OpenAIGetRunStepParametersIncludeItem: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stepDetailsToolCallsFileSearchResultsContent = Self(
    rawValue: "step_details.tool_calls[*].file_search.results[*].content")
}

public struct OpenAIGetSkillContentParameters: Codable, Sendable {
  public var skillId: String

  public init(
    skillId: String
  ) {
    self.skillId = skillId
  }

  enum CodingKeys: String, CodingKey {
    case skillId = "skill_id"
  }
}

public typealias OpenAIGetSkillContentResponse200ApplicationZip = String

public typealias OpenAIGetSkillContentResponse200JSON = String

public struct OpenAIGetSkillParameters: Codable, Sendable {
  public var skillId: String

  public init(
    skillId: String
  ) {
    self.skillId = skillId
  }

  enum CodingKeys: String, CodingKey {
    case skillId = "skill_id"
  }
}

public struct OpenAIGetSkillVersionContentParameters: Codable, Sendable {
  public var skillId: String
  public var version: String

  public init(
    skillId: String,
    version: String
  ) {
    self.skillId = skillId
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case skillId = "skill_id"
    case version
  }
}

public typealias OpenAIGetSkillVersionContentResponse200ApplicationZip = String

public typealias OpenAIGetSkillVersionContentResponse200JSON = String

public struct OpenAIGetSkillVersionParameters: Codable, Sendable {
  public var skillId: String
  public var version: String

  public init(
    skillId: String,
    version: String
  ) {
    self.skillId = skillId
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case skillId = "skill_id"
    case version
  }
}

public struct OpenAIGetThreadMethodParameters: Codable, Sendable {
  public var threadId: String

  public init(
    threadId: String
  ) {
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case threadId = "thread_id"
  }
}

public struct OpenAIGetThreadParameters: Codable, Sendable {
  public var threadId: String

  public init(
    threadId: String
  ) {
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case threadId = "thread_id"
  }
}

public struct OpenAIGetVectorStoreFileBatchParameters: Codable, Sendable {
  public var batchId: String
  public var vectorStoreId: String

  public init(
    batchId: String,
    vectorStoreId: String
  ) {
    self.batchId = batchId
    self.vectorStoreId = vectorStoreId
  }

  enum CodingKeys: String, CodingKey {
    case batchId = "batch_id"
    case vectorStoreId = "vector_store_id"
  }
}

public struct OpenAIGetVectorStoreFileParameters: Codable, Sendable {
  public var fileId: String
  public var vectorStoreId: String

  public init(
    fileId: String,
    vectorStoreId: String
  ) {
    self.fileId = fileId
    self.vectorStoreId = vectorStoreId
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case vectorStoreId = "vector_store_id"
  }
}

public struct OpenAIGetVectorStoreParameters: Codable, Sendable {
  public var vectorStoreId: String

  public init(
    vectorStoreId: String
  ) {
    self.vectorStoreId = vectorStoreId
  }

  enum CodingKeys: String, CodingKey {
    case vectorStoreId = "vector_store_id"
  }
}

public struct OpenAIGetVideoCharacterParameters: Codable, Sendable {
  public var characterId: String

  public init(
    characterId: String
  ) {
    self.characterId = characterId
  }

  enum CodingKeys: String, CodingKey {
    case characterId = "character_id"
  }
}

public struct OpenAIGetVideoParameters: Codable, Sendable {
  public var videoId: String

  public init(
    videoId: String
  ) {
    self.videoId = videoId
  }

  enum CodingKeys: String, CodingKey {
    case videoId = "video_id"
  }
}

public struct OpenAIGetVoiceConsentParameters: Codable, Sendable {
  public var consentId: String

  public init(
    consentId: String
  ) {
    self.consentId = consentId
  }

  enum CodingKeys: String, CodingKey {
    case consentId = "consent_id"
  }
}

public struct OpenAIGetprojectsafetyalertParameters: Codable, Sendable {
  public var id: String

  public init(
    id: String
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct OpenAIGetprojectspendlimitParameters: Codable, Sendable {
  public var projectId: String

  public init(
    projectId: String
  ) {
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
  }
}

public struct OpenAIGraderLabelModel: Codable, Sendable {
  public var input: [OpenAIEvalItem]
  public var labels: [String]
  public var model: String
  public var name: String
  public var passingLabels: [String]
  public var typeModel: OpenAIGraderLabelModelTypeModel

  public init(
    input: [OpenAIEvalItem],
    labels: [String],
    model: String,
    name: String,
    passingLabels: [String],
    typeModel: OpenAIGraderLabelModelTypeModel
  ) {
    self.input = input
    self.labels = labels
    self.model = model
    self.name = name
    self.passingLabels = passingLabels
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case input
    case labels
    case model
    case name
    case passingLabels = "passing_labels"
    case typeModel = "type"
  }
}

public struct OpenAIGraderLabelModelTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let labelModel = Self(rawValue: "label_model")
}

public struct OpenAIGraderMulti: Codable, Sendable {
  public var calculateOutput: String
  public var graders: HyperProxyJSONValue
  public var name: String
  public var typeModel: OpenAIGraderMultiTypeModel

  public init(
    calculateOutput: String,
    graders: HyperProxyJSONValue,
    name: String,
    typeModel: OpenAIGraderMultiTypeModel
  ) {
    self.calculateOutput = calculateOutput
    self.graders = graders
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case calculateOutput = "calculate_output"
    case graders
    case name
    case typeModel = "type"
  }
}

public struct OpenAIGraderMultiTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let multi = Self(rawValue: "multi")
}

public struct OpenAIGraderPython: Codable, Sendable {
  public var imageTag: String?
  public var name: String
  public var source: String
  public var typeModel: OpenAIGraderPythonTypeModel

  public init(
    name: String,
    source: String,
    typeModel: OpenAIGraderPythonTypeModel,
    imageTag: String? = nil
  ) {
    self.imageTag = imageTag
    self.name = name
    self.source = source
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageTag = "image_tag"
    case name
    case source
    case typeModel = "type"
  }
}

public struct OpenAIGraderPythonTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let python = Self(rawValue: "python")
}

public struct OpenAIGraderScoreModel: Codable, Sendable {
  public var input: [OpenAIEvalItem]
  public var model: String
  public var name: String
  public var range: [Double]?
  public var samplingParams: OpenAIGraderScoreModelSamplingParams?
  public var typeModel: OpenAIGraderScoreModelTypeModel

  public init(
    input: [OpenAIEvalItem],
    model: String,
    name: String,
    typeModel: OpenAIGraderScoreModelTypeModel,
    range: [Double]? = nil,
    samplingParams: OpenAIGraderScoreModelSamplingParams? = nil
  ) {
    self.input = input
    self.model = model
    self.name = name
    self.range = range
    self.samplingParams = samplingParams
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case input
    case model
    case name
    case range
    case samplingParams = "sampling_params"
    case typeModel = "type"
  }
}

public struct OpenAIGraderScoreModelSamplingParams: Codable, Sendable {
  public var maxCompletionsTokens: Int?
  public var reasoningEffort: OpenAIReasoningEffort?
  public var seed: Int?
  public var temperature: Double?
  public var topP: Double?

  public init(
    maxCompletionsTokens: Int? = nil,
    reasoningEffort: OpenAIReasoningEffort? = nil,
    seed: Int? = nil,
    temperature: Double? = nil,
    topP: Double? = nil
  ) {
    self.maxCompletionsTokens = maxCompletionsTokens
    self.reasoningEffort = reasoningEffort
    self.seed = seed
    self.temperature = temperature
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case maxCompletionsTokens = "max_completions_tokens"
    case reasoningEffort = "reasoning_effort"
    case seed
    case temperature
    case topP = "top_p"
  }
}

public struct OpenAIGraderScoreModelTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let scoreModel = Self(rawValue: "score_model")
}

public struct OpenAIGraderStringCheck: Codable, Sendable {
  public var input: String
  public var name: String
  public var operation: OpenAIGraderStringCheckOperation
  public var reference: String
  public var typeModel: OpenAIGraderStringCheckTypeModel

  public init(
    input: String,
    name: String,
    operation: OpenAIGraderStringCheckOperation,
    reference: String,
    typeModel: OpenAIGraderStringCheckTypeModel
  ) {
    self.input = input
    self.name = name
    self.operation = operation
    self.reference = reference
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case input
    case name
    case operation
    case reference
    case typeModel = "type"
  }
}

public struct OpenAIGraderStringCheckOperation: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eq = Self(rawValue: "eq")
  public static let ne = Self(rawValue: "ne")
  public static let like = Self(rawValue: "like")
  public static let ilike = Self(rawValue: "ilike")
}

public struct OpenAIGraderStringCheckTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stringCheck = Self(rawValue: "string_check")
}

public struct OpenAIGraderTextSimilarity: Codable, Sendable {
  public var evaluationMetric: OpenAIGraderTextSimilarityEvaluationMetric
  public var input: String
  public var name: String
  public var reference: String
  public var typeModel: OpenAIGraderTextSimilarityTypeModel

  public init(
    evaluationMetric: OpenAIGraderTextSimilarityEvaluationMetric,
    input: String,
    name: String,
    reference: String,
    typeModel: OpenAIGraderTextSimilarityTypeModel
  ) {
    self.evaluationMetric = evaluationMetric
    self.input = input
    self.name = name
    self.reference = reference
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case evaluationMetric = "evaluation_metric"
    case input
    case name
    case reference
    case typeModel = "type"
  }
}

public struct OpenAIGraderTextSimilarityEvaluationMetric: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cosine = Self(rawValue: "cosine")
  public static let fuzzyMatch = Self(rawValue: "fuzzy_match")
  public static let bleu = Self(rawValue: "bleu")
  public static let gleu = Self(rawValue: "gleu")
  public static let meteor = Self(rawValue: "meteor")
  public static let rouge1 = Self(rawValue: "rouge_1")
  public static let rouge2 = Self(rawValue: "rouge_2")
  public static let rouge3 = Self(rawValue: "rouge_3")
  public static let rouge4 = Self(rawValue: "rouge_4")
  public static let rouge5 = Self(rawValue: "rouge_5")
  public static let rougeL = Self(rawValue: "rouge_l")
}

public struct OpenAIGraderTextSimilarityTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let textSimilarity = Self(rawValue: "text_similarity")
}

public struct OpenAIGrammarSyntax1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let lark = Self(rawValue: "lark")
  public static let regex = Self(rawValue: "regex")
}
