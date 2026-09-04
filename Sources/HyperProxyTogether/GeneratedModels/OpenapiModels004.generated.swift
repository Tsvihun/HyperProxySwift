// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherPHCAnnotation: Codable, Sendable {
  public var description: String
  public var slurmNodeUnavailable: HyperProxyJSONValue?
  public var summaryLine: String
  public var title: String
  public var xid: HyperProxyJSONValue?

  public init(
    description: String,
    summaryLine: String,
    title: String,
    slurmNodeUnavailable: HyperProxyJSONValue? = nil,
    xid: HyperProxyJSONValue? = nil
  ) {
    self.description = description
    self.slurmNodeUnavailable = slurmNodeUnavailable
    self.summaryLine = summaryLine
    self.title = title
    self.xid = xid
  }

  enum CodingKeys: String, CodingKey {
    case description
    case slurmNodeUnavailable = "slurm_node_unavailable"
    case summaryLine = "summary_line"
    case title
    case xid
  }
}

public struct TogetherPassiveHealthCheckAlert: Codable, Sendable {
  public var alertName: String
  public var annotation: HyperProxyJSONValue
  public var annotations: [String: String]
  public var clusterId: String
  public var instanceId: String?
  public var nodeRemediationIntentId: String?
  public var passiveHealthCheckAlertId: String
  public var resolvedAt: String?
  public var severity: TogetherPassiveHealthCheckAlertSeverity
  public var startedAt: String
  public var targetVm: String

  public init(
    alertName: String,
    annotation: HyperProxyJSONValue,
    annotations: [String: String],
    clusterId: String,
    passiveHealthCheckAlertId: String,
    severity: TogetherPassiveHealthCheckAlertSeverity,
    startedAt: String,
    targetVm: String,
    instanceId: String? = nil,
    nodeRemediationIntentId: String? = nil,
    resolvedAt: String? = nil
  ) {
    self.alertName = alertName
    self.annotation = annotation
    self.annotations = annotations
    self.clusterId = clusterId
    self.instanceId = instanceId
    self.nodeRemediationIntentId = nodeRemediationIntentId
    self.passiveHealthCheckAlertId = passiveHealthCheckAlertId
    self.resolvedAt = resolvedAt
    self.severity = severity
    self.startedAt = startedAt
    self.targetVm = targetVm
  }

  enum CodingKeys: String, CodingKey {
    case alertName = "alert_name"
    case annotation
    case annotations
    case clusterId = "cluster_id"
    case instanceId = "instance_id"
    case nodeRemediationIntentId = "node_remediation_intent_id"
    case passiveHealthCheckAlertId = "passive_health_check_alert_id"
    case resolvedAt = "resolved_at"
    case severity
    case startedAt = "started_at"
    case targetVm = "target_vm"
  }
}

public struct TogetherPassiveHealthCheckAlertSeverity: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pHCSEVERITYINFO = Self(rawValue: "PHC_SEVERITY_INFO")
  public static let pHCSEVERITYWARNING = Self(rawValue: "PHC_SEVERITY_WARNING")
  public static let pHCSEVERITYCRITICAL = Self(rawValue: "PHC_SEVERITY_CRITICAL")
}

public struct TogetherPatchDeploymentsIdParameters: Codable, Sendable {
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

public struct TogetherPatchDeploymentsSecretsIdParameters: Codable, Sendable {
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

public struct TogetherPatchDeploymentsStorageVolumesIdParameters: Codable, Sendable {
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

public struct TogetherPlacementProfileServiceGetPlacementProfileParameters: Codable, Sendable {
  public var id: String
  public var projectId: String

  public init(
    id: String,
    projectId: String
  ) {
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case projectId
  }
}

public struct TogetherPlacementProfileServiceListPlacementProfilesParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var projectId: String

  public init(
    projectId: String,
    after: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.limit = limit
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case projectId
  }
}

public struct TogetherPostBatchesIdCancelParameters: Codable, Sendable {
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

public struct TogetherPostFilesUploadRequest: Codable, Sendable {
  public var file: String
  public var fileName: String
  public var fileType: TogetherFileType?
  public var purpose: TogetherFilePurpose

  public init(
    file: String,
    fileName: String,
    purpose: TogetherFilePurpose,
    fileType: TogetherFileType? = nil
  ) {
    self.file = file
    self.fileName = fileName
    self.fileType = fileType
    self.purpose = purpose
  }

  enum CodingKeys: String, CodingKey {
    case file
    case fileName = "file_name"
    case fileType = "file_type"
    case purpose
  }
}

public struct TogetherPostFineTunesEstimatePriceRequest: Codable, Sendable {
  public var fromCheckpoint: String?
  public var model: String?
  public var nEpochs: Int?
  public var nEvals: Int?
  public var trainingFile: String
  public var trainingMethod: HyperProxyJSONValue?
  public var trainingType: HyperProxyJSONValue?
  public var validationFile: String?

  public init(
    trainingFile: String,
    fromCheckpoint: String? = nil,
    model: String? = nil,
    nEpochs: Int? = nil,
    nEvals: Int? = nil,
    trainingMethod: HyperProxyJSONValue? = nil,
    trainingType: HyperProxyJSONValue? = nil,
    validationFile: String? = nil
  ) {
    self.fromCheckpoint = fromCheckpoint
    self.model = model
    self.nEpochs = nEpochs
    self.nEvals = nEvals
    self.trainingFile = trainingFile
    self.trainingMethod = trainingMethod
    self.trainingType = trainingType
    self.validationFile = validationFile
  }

  enum CodingKeys: String, CodingKey {
    case fromCheckpoint = "from_checkpoint"
    case model
    case nEpochs = "n_epochs"
    case nEvals = "n_evals"
    case trainingFile = "training_file"
    case trainingMethod = "training_method"
    case trainingType = "training_type"
    case validationFile = "validation_file"
  }
}

public enum TogetherPostFineTunesEstimatePriceResponse: Codable, Sendable {
  case postFineTunesEstimatePriceResponseOneOf1(TogetherPostFineTunesEstimatePriceResponseOneOf1)
  case postFineTunesEstimatePriceResponseOneOf2(TogetherPostFineTunesEstimatePriceResponseOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherPostFineTunesEstimatePriceResponseOneOf1.self) {
      self = .postFineTunesEstimatePriceResponseOneOf1(value)
      return
    }
    self = .postFineTunesEstimatePriceResponseOneOf2(
      try container.decode(TogetherPostFineTunesEstimatePriceResponseOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .postFineTunesEstimatePriceResponseOneOf1(let value):
      try container.encode(value)
    case .postFineTunesEstimatePriceResponseOneOf2(let value):
      try container.encode(value)
    }
  }
}

public struct TogetherPostFineTunesEstimatePriceResponseOneOf1: Codable, Sendable {
  public var allowedToProceed: Bool?
  public var estimatedEvalTokenCount: Double?
  public var estimatedTotalPrice: Double?
  public var estimatedTrainTokenCount: Double?
  public var estimationAvailable:
    TogetherPostFineTunesEstimatePriceResponseOneOf1EstimationAvailable
  public var userLimit: Double?

  public init(
    estimationAvailable: TogetherPostFineTunesEstimatePriceResponseOneOf1EstimationAvailable,
    allowedToProceed: Bool? = nil,
    estimatedEvalTokenCount: Double? = nil,
    estimatedTotalPrice: Double? = nil,
    estimatedTrainTokenCount: Double? = nil,
    userLimit: Double? = nil
  ) {
    self.allowedToProceed = allowedToProceed
    self.estimatedEvalTokenCount = estimatedEvalTokenCount
    self.estimatedTotalPrice = estimatedTotalPrice
    self.estimatedTrainTokenCount = estimatedTrainTokenCount
    self.estimationAvailable = estimationAvailable
    self.userLimit = userLimit
  }

  enum CodingKeys: String, CodingKey {
    case allowedToProceed = "allowed_to_proceed"
    case estimatedEvalTokenCount = "estimated_eval_token_count"
    case estimatedTotalPrice = "estimated_total_price"
    case estimatedTrainTokenCount = "estimated_train_token_count"
    case estimationAvailable = "estimation_available"
    case userLimit = "user_limit"
  }
}

public typealias TogetherPostFineTunesEstimatePriceResponseOneOf1EstimationAvailable = Bool

public struct TogetherPostFineTunesEstimatePriceResponseOneOf2: Codable, Sendable {
  public var estimationAvailable:
    TogetherPostFineTunesEstimatePriceResponseOneOf2EstimationAvailable
  public var unavailableReason: TogetherPostFineTunesEstimatePriceResponseOneOf2UnavailableReason

  public init(
    estimationAvailable: TogetherPostFineTunesEstimatePriceResponseOneOf2EstimationAvailable,
    unavailableReason: TogetherPostFineTunesEstimatePriceResponseOneOf2UnavailableReason
  ) {
    self.estimationAvailable = estimationAvailable
    self.unavailableReason = unavailableReason
  }

  enum CodingKeys: String, CodingKey {
    case estimationAvailable = "estimation_available"
    case unavailableReason = "unavailable_reason"
  }
}

public typealias TogetherPostFineTunesEstimatePriceResponseOneOf2EstimationAvailable = Bool

public struct TogetherPostFineTunesEstimatePriceResponseOneOf2UnavailableReason: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let multimodalDataset = Self(rawValue: "multimodal_dataset")
  public static let trainFileNotValidated = Self(rawValue: "train_file_not_validated")
  public static let evalFileNotValidated = Self(rawValue: "eval_file_not_validated")
  public static let trainFileInvalid = Self(rawValue: "train_file_invalid")
  public static let evalFileInvalid = Self(rawValue: "eval_file_invalid")
}

public struct TogetherPostFineTunesIdCancelParameters: Codable, Sendable {
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

public struct TogetherPostFineTunesRequest: Codable, Sendable {
  public var batchSize: HyperProxyJSONValue?
  public var earlyStoppingEnabled: Bool?
  public var earlyStoppingMinDelta: Double?
  public var earlyStoppingPatience: Int?
  public var earlyStoppingWarmupEvals: Int?
  public var fromCheckpoint: String?
  public var fromHfModel: String?
  public var gradientAccumulationSteps: Int?
  public var hfApiToken: String?
  public var hfModelRevision: String?
  public var hfOutputRepoName: String?
  public var learningRate: Double?
  public var lrScheduler: TogetherLRScheduler?
  public var maxGradNorm: Double?
  public var maxSeqLength: Int?
  public var model: String
  public var multimodalParams: TogetherMultimodalParams?
  public var nCheckpoints: Int?
  public var nEpochs: Int?
  public var nEvals: Int?
  public var packing: Bool?
  public var randomSeed: Int?
  public var suffix: String?
  public var trainOnInputs: HyperProxyJSONValue?
  public var trainingFile: String
  public var trainingMethod: HyperProxyJSONValue?
  public var trainingType: HyperProxyJSONValue?
  public var validationFile: String?
  public var wandbApiKey: String?
  public var wandbBaseUrl: String?
  public var wandbEntity: String?
  public var wandbName: String?
  public var wandbProjectName: String?
  public var warmupRatio: Double?
  public var weightDecay: Double?

  public init(
    model: String,
    trainingFile: String,
    batchSize: HyperProxyJSONValue? = nil,
    earlyStoppingEnabled: Bool? = nil,
    earlyStoppingMinDelta: Double? = nil,
    earlyStoppingPatience: Int? = nil,
    earlyStoppingWarmupEvals: Int? = nil,
    fromCheckpoint: String? = nil,
    fromHfModel: String? = nil,
    gradientAccumulationSteps: Int? = nil,
    hfApiToken: String? = nil,
    hfModelRevision: String? = nil,
    hfOutputRepoName: String? = nil,
    learningRate: Double? = nil,
    lrScheduler: TogetherLRScheduler? = nil,
    maxGradNorm: Double? = nil,
    maxSeqLength: Int? = nil,
    multimodalParams: TogetherMultimodalParams? = nil,
    nCheckpoints: Int? = nil,
    nEpochs: Int? = nil,
    nEvals: Int? = nil,
    packing: Bool? = nil,
    randomSeed: Int? = nil,
    suffix: String? = nil,
    trainOnInputs: HyperProxyJSONValue? = nil,
    trainingMethod: HyperProxyJSONValue? = nil,
    trainingType: HyperProxyJSONValue? = nil,
    validationFile: String? = nil,
    wandbApiKey: String? = nil,
    wandbBaseUrl: String? = nil,
    wandbEntity: String? = nil,
    wandbName: String? = nil,
    wandbProjectName: String? = nil,
    warmupRatio: Double? = nil,
    weightDecay: Double? = nil
  ) {
    self.batchSize = batchSize
    self.earlyStoppingEnabled = earlyStoppingEnabled
    self.earlyStoppingMinDelta = earlyStoppingMinDelta
    self.earlyStoppingPatience = earlyStoppingPatience
    self.earlyStoppingWarmupEvals = earlyStoppingWarmupEvals
    self.fromCheckpoint = fromCheckpoint
    self.fromHfModel = fromHfModel
    self.gradientAccumulationSteps = gradientAccumulationSteps
    self.hfApiToken = hfApiToken
    self.hfModelRevision = hfModelRevision
    self.hfOutputRepoName = hfOutputRepoName
    self.learningRate = learningRate
    self.lrScheduler = lrScheduler
    self.maxGradNorm = maxGradNorm
    self.maxSeqLength = maxSeqLength
    self.model = model
    self.multimodalParams = multimodalParams
    self.nCheckpoints = nCheckpoints
    self.nEpochs = nEpochs
    self.nEvals = nEvals
    self.packing = packing
    self.randomSeed = randomSeed
    self.suffix = suffix
    self.trainOnInputs = trainOnInputs
    self.trainingFile = trainingFile
    self.trainingMethod = trainingMethod
    self.trainingType = trainingType
    self.validationFile = validationFile
    self.wandbApiKey = wandbApiKey
    self.wandbBaseUrl = wandbBaseUrl
    self.wandbEntity = wandbEntity
    self.wandbName = wandbName
    self.wandbProjectName = wandbProjectName
    self.warmupRatio = warmupRatio
    self.weightDecay = weightDecay
  }

  enum CodingKeys: String, CodingKey {
    case batchSize = "batch_size"
    case earlyStoppingEnabled = "early_stopping_enabled"
    case earlyStoppingMinDelta = "early_stopping_min_delta"
    case earlyStoppingPatience = "early_stopping_patience"
    case earlyStoppingWarmupEvals = "early_stopping_warmup_evals"
    case fromCheckpoint = "from_checkpoint"
    case fromHfModel = "from_hf_model"
    case gradientAccumulationSteps = "gradient_accumulation_steps"
    case hfApiToken = "hf_api_token"
    case hfModelRevision = "hf_model_revision"
    case hfOutputRepoName = "hf_output_repo_name"
    case learningRate = "learning_rate"
    case lrScheduler = "lr_scheduler"
    case maxGradNorm = "max_grad_norm"
    case maxSeqLength = "max_seq_length"
    case model
    case multimodalParams = "multimodal_params"
    case nCheckpoints = "n_checkpoints"
    case nEpochs = "n_epochs"
    case nEvals = "n_evals"
    case packing
    case randomSeed = "random_seed"
    case suffix
    case trainOnInputs = "train_on_inputs"
    case trainingFile = "training_file"
    case trainingMethod = "training_method"
    case trainingType = "training_type"
    case validationFile = "validation_file"
    case wandbApiKey = "wandb_api_key"
    case wandbBaseUrl = "wandb_base_url"
    case wandbEntity = "wandb_entity"
    case wandbName = "wandb_name"
    case wandbProjectName = "wandb_project_name"
    case warmupRatio = "warmup_ratio"
    case weightDecay = "weight_decay"
  }
}

public struct TogetherPostFineTunesRequestBatchSizeOneOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let max = Self(rawValue: "max")
}

public struct TogetherPostFineTunesRequestTrainOnInputsOneOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct TogetherPostImagesGenerationsRequest: Codable, Sendable {
  public var disableSafetyChecker: Bool?
  public var guidanceScale: Double?
  public var height: Int?
  public var imageLoras: [TogetherPostImagesGenerationsRequestImageLorasItem]?
  public var imageUrl: String?
  public var model: HyperProxyJSONValue
  public var n: Int?
  public var negativePrompt: String?
  public var outputFormat: TogetherPostImagesGenerationsRequestOutputFormat?
  public var prompt: String
  public var referenceImages: [String]?
  public var responseFormat: TogetherPostImagesGenerationsRequestResponseFormat?
  public var seed: Int?
  public var steps: Int?
  public var width: Int?

  public init(
    model: HyperProxyJSONValue,
    prompt: String,
    disableSafetyChecker: Bool? = nil,
    guidanceScale: Double? = nil,
    height: Int? = nil,
    imageLoras: [TogetherPostImagesGenerationsRequestImageLorasItem]? = nil,
    imageUrl: String? = nil,
    n: Int? = nil,
    negativePrompt: String? = nil,
    outputFormat: TogetherPostImagesGenerationsRequestOutputFormat? = nil,
    referenceImages: [String]? = nil,
    responseFormat: TogetherPostImagesGenerationsRequestResponseFormat? = nil,
    seed: Int? = nil,
    steps: Int? = nil,
    width: Int? = nil
  ) {
    self.disableSafetyChecker = disableSafetyChecker
    self.guidanceScale = guidanceScale
    self.height = height
    self.imageLoras = imageLoras
    self.imageUrl = imageUrl
    self.model = model
    self.n = n
    self.negativePrompt = negativePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.referenceImages = referenceImages
    self.responseFormat = responseFormat
    self.seed = seed
    self.steps = steps
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case disableSafetyChecker = "disable_safety_checker"
    case guidanceScale = "guidance_scale"
    case height
    case imageLoras = "image_loras"
    case imageUrl = "image_url"
    case model
    case n
    case negativePrompt = "negative_prompt"
    case outputFormat = "output_format"
    case prompt
    case referenceImages = "reference_images"
    case responseFormat = "response_format"
    case seed
    case steps
    case width
  }
}

public struct TogetherPostImagesGenerationsRequestImageLorasItem: Codable, Sendable {
  public var path: String
  public var scale: Double

  public init(
    path: String,
    scale: Double
  ) {
    self.path = path
    self.scale = scale
  }

  enum CodingKeys: String, CodingKey {
    case path
    case scale
  }
}

public struct TogetherPostImagesGenerationsRequestModelAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let blackForestLabsFLUX1SchnellFree = Self(
    rawValue: "black-forest-labs/FLUX.1-schnell-Free")
  public static let blackForestLabsFLUX1Schnell = Self(rawValue: "black-forest-labs/FLUX.1-schnell")
  public static let blackForestLabsFLUX11Pro = Self(rawValue: "black-forest-labs/FLUX.1.1-pro")
}

public struct TogetherPostImagesGenerationsRequestOutputFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jpeg = Self(rawValue: "jpeg")
  public static let png = Self(rawValue: "png")
}

public struct TogetherPostImagesGenerationsRequestResponseFormat: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let base64 = Self(rawValue: "base64")
  public static let url = Self(rawValue: "url")
}

public struct TogetherPricing: Codable, Sendable {
  public var base: Double
  public var cachedInput: Double?
  public var finetune: Double
  public var hourly: Double
  public var input: Double
  public var output: Double

  public init(
    base: Double,
    finetune: Double,
    hourly: Double,
    input: Double,
    output: Double,
    cachedInput: Double? = nil
  ) {
    self.base = base
    self.cachedInput = cachedInput
    self.finetune = finetune
    self.hourly = hourly
    self.input = input
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case base
    case cachedInput = "cached_input"
    case finetune
    case hourly
    case input
    case output
  }
}

public typealias TogetherPromptPart = [TogetherPromptPartItem]

public struct TogetherPromptPartItem: Codable, Sendable {
  public var logprobs: TogetherLogprobsPart?
  public var text: String?

  public init(
    logprobs: TogetherLogprobsPart? = nil,
    text: String? = nil
  ) {
    self.logprobs = logprobs
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case logprobs
    case text
  }
}

public struct TogetherQueueAutoscalingConfig: Codable, Sendable {
  public var metric: TogetherQueueAutoscalingConfigMetric?
  public var model: String?
  public var target: Double?

  public init(
    metric: TogetherQueueAutoscalingConfigMetric? = nil,
    model: String? = nil,
    target: Double? = nil
  ) {
    self.metric = metric
    self.model = model
    self.target = target
  }

  enum CodingKeys: String, CodingKey {
    case metric
    case model
    case target
  }
}

public struct TogetherQueueAutoscalingConfigMetric: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let queueBacklogPerWorker = Self(rawValue: "QueueBacklogPerWorker")
}

public struct TogetherQueueCancelRequest: Codable, Sendable {
  public var model: String
  public var requestId: String

  public init(
    model: String,
    requestId: String
  ) {
    self.model = model
    self.requestId = requestId
  }

  enum CodingKeys: String, CodingKey {
    case model
    case requestId = "request_id"
  }
}

public struct TogetherQueueCancelResponse: Codable, Sendable {
  public var status: TogetherQueueCancelResponseStatus

  public init(
    status: TogetherQueueCancelResponseStatus
  ) {
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case status
  }
}

public struct TogetherQueueCancelResponseStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let canceled = Self(rawValue: "canceled")
  public static let running = Self(rawValue: "running")
  public static let done = Self(rawValue: "done")
  public static let failed = Self(rawValue: "failed")
}

public struct TogetherQueueClearRequest: Codable, Sendable {
  public var model: String

  public init(
    model: String
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct TogetherQueueClearResponse: Codable, Sendable {
  public var canceledCount: Int

  public init(
    canceledCount: Int
  ) {
    self.canceledCount = canceledCount
  }

  enum CodingKeys: String, CodingKey {
    case canceledCount = "canceled_count"
  }
}

public struct TogetherQueueError: Codable, Sendable {
  public var code: String?
  public var message: String?
  public var param: String?
  public var typeModel: String?

  public init(
    code: String? = nil,
    message: String? = nil,
    param: String? = nil,
    typeModel: String? = nil
  ) {
    self.code = code
    self.message = message
    self.param = param
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case param
    case typeModel = "type"
  }
}

public struct TogetherQueueJobRequest: Codable, Sendable {
  public var info: [String: HyperProxyJSONValue]?
  public var model: String
  public var payload: [String: HyperProxyJSONValue]
  public var priority: Int?

  public init(
    model: String,
    payload: [String: HyperProxyJSONValue],
    info: [String: HyperProxyJSONValue]? = nil,
    priority: Int? = nil
  ) {
    self.info = info
    self.model = model
    self.payload = payload
    self.priority = priority
  }

  enum CodingKeys: String, CodingKey {
    case info
    case model
    case payload
    case priority
  }
}

public struct TogetherQueueJobResponse: Codable, Sendable {
  public var requestId: String

  public init(
    requestId: String
  ) {
    self.requestId = requestId
  }

  enum CodingKeys: String, CodingKey {
    case requestId
  }
}

public struct TogetherQueueJobStatusResponse: Codable, Sendable {
  public var claimedAt: String?
  public var createdAt: String?
  public var doneAt: String?
  public var info: [String: HyperProxyJSONValue]?
  public var inputs: [String: HyperProxyJSONValue]?
  public var model: String
  public var outputs: [String: HyperProxyJSONValue]?
  public var priority: Int?
  public var requestId: String
  public var retries: Int?
  public var status: TogetherQueueJobStatusResponseStatus
  public var warnings: [String]?

  public init(
    model: String,
    requestId: String,
    status: TogetherQueueJobStatusResponseStatus,
    claimedAt: String? = nil,
    createdAt: String? = nil,
    doneAt: String? = nil,
    info: [String: HyperProxyJSONValue]? = nil,
    inputs: [String: HyperProxyJSONValue]? = nil,
    outputs: [String: HyperProxyJSONValue]? = nil,
    priority: Int? = nil,
    retries: Int? = nil,
    warnings: [String]? = nil
  ) {
    self.claimedAt = claimedAt
    self.createdAt = createdAt
    self.doneAt = doneAt
    self.info = info
    self.inputs = inputs
    self.model = model
    self.outputs = outputs
    self.priority = priority
    self.requestId = requestId
    self.retries = retries
    self.status = status
    self.warnings = warnings
  }

  enum CodingKeys: String, CodingKey {
    case claimedAt = "claimed_at"
    case createdAt = "created_at"
    case doneAt = "done_at"
    case info
    case inputs
    case model
    case outputs
    case priority
    case requestId = "request_id"
    case retries
    case status
    case warnings
  }
}

public struct TogetherQueueJobStatusResponseStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
  public static let running = Self(rawValue: "running")
  public static let done = Self(rawValue: "done")
  public static let failed = Self(rawValue: "failed")
  public static let canceled = Self(rawValue: "canceled")
}

public struct TogetherQueueMetricsResponse: Codable, Sendable {
  public var messagesRunning: Int
  public var messagesWaiting: Int
  public var totalJobs: Int

  public init(
    messagesRunning: Int,
    messagesWaiting: Int,
    totalJobs: Int
  ) {
    self.messagesRunning = messagesRunning
    self.messagesWaiting = messagesWaiting
    self.totalJobs = totalJobs
  }

  enum CodingKeys: String, CodingKey {
    case messagesRunning = "messages_running"
    case messagesWaiting = "messages_waiting"
    case totalJobs = "total_jobs"
  }
}

public struct TogetherRLAdamParams: Codable, Sendable {
  public var beta1: Double?
  public var beta2: Double?
  public var eps: Double?
  public var gradClipNorm: Double?
  public var learningRate: Double?
  public var weightDecay: Double?

  public init(
    beta1: Double? = nil,
    beta2: Double? = nil,
    eps: Double? = nil,
    gradClipNorm: Double? = nil,
    learningRate: Double? = nil,
    weightDecay: Double? = nil
  ) {
    self.beta1 = beta1
    self.beta2 = beta2
    self.eps = eps
    self.gradClipNorm = gradClipNorm
    self.learningRate = learningRate
    self.weightDecay = weightDecay
  }

  enum CodingKeys: String, CodingKey {
    case beta1
    case beta2
    case eps
    case gradClipNorm = "grad_clip_norm"
    case learningRate = "learning_rate"
    case weightDecay = "weight_decay"
  }
}

public struct TogetherRLAdamWOptimizerConfig: Codable, Sendable {

  public init() {}
}

public struct TogetherRLCISPOLossParams: Codable, Sendable {
  public var clipHighThreshold: Double?
  public var clipLowThreshold: Double?

  public init(
    clipHighThreshold: Double? = nil,
    clipLowThreshold: Double? = nil
  ) {
    self.clipHighThreshold = clipHighThreshold
    self.clipLowThreshold = clipLowThreshold
  }

  enum CodingKeys: String, CodingKey {
    case clipHighThreshold = "clip_high_threshold"
    case clipLowThreshold = "clip_low_threshold"
  }
}

public struct TogetherRLCheckpoint: Codable, Sendable {
  public var baseModel: String
  public var createdAt: String
  public var id: String
  public var loraRank: Int?
  public var sessionId: String
  public var step: HyperProxyJSONValue
  public var typeModel: TogetherRLCheckpointType

  public init(
    baseModel: String,
    createdAt: String,
    id: String,
    sessionId: String,
    step: HyperProxyJSONValue,
    typeModel: TogetherRLCheckpointType,
    loraRank: Int? = nil
  ) {
    self.baseModel = baseModel
    self.createdAt = createdAt
    self.id = id
    self.loraRank = loraRank
    self.sessionId = sessionId
    self.step = step
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case baseModel = "base_model"
    case createdAt = "created_at"
    case id
    case loraRank = "lora_rank"
    case sessionId = "session_id"
    case step
    case typeModel = "type"
  }
}

public struct TogetherRLCheckpointDownloadResponse: Codable, Sendable {
  public var data: [TogetherRLCheckpointFile]

  public init(
    data: [TogetherRLCheckpointFile]
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct TogetherRLCheckpointFile: Codable, Sendable {
  public var filename: String
  public var size: HyperProxyJSONValue
  public var url: String

  public init(
    filename: String,
    size: HyperProxyJSONValue,
    url: String
  ) {
    self.filename = filename
    self.size = size
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case filename
    case size
    case url
  }
}

public struct TogetherRLCheckpointType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cHECKPOINTTYPETRAINING = Self(rawValue: "CHECKPOINT_TYPE_TRAINING")
  public static let cHECKPOINTTYPEINFERENCE = Self(rawValue: "CHECKPOINT_TYPE_INFERENCE")
}

public struct TogetherRLCheckpointVariant: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cHECKPOINTVARIANTUNSPECIFIED = Self(rawValue: "CHECKPOINT_VARIANT_UNSPECIFIED")
  public static let cHECKPOINTVARIANTMERGED = Self(rawValue: "CHECKPOINT_VARIANT_MERGED")
  public static let cHECKPOINTVARIANTADAPTER = Self(rawValue: "CHECKPOINT_VARIANT_ADAPTER")
}

public struct TogetherRLComputeConfig: Codable, Sendable {
  public var numGeneratorReplicas: Int

  public init(
    numGeneratorReplicas: Int
  ) {
    self.numGeneratorReplicas = numGeneratorReplicas
  }

  enum CodingKeys: String, CodingKey {
    case numGeneratorReplicas = "num_generator_replicas"
  }
}

public struct TogetherRLComputeConfigCreateRequest: Codable, Sendable {
  public var numGeneratorReplicas: Int?

  public init(
    numGeneratorReplicas: Int? = nil
  ) {
    self.numGeneratorReplicas = numGeneratorReplicas
  }

  enum CodingKeys: String, CodingKey {
    case numGeneratorReplicas = "num_generator_replicas"
  }
}

public struct TogetherRLCreateModelResourcesRequest: Codable, Sendable {
  public var baseModel: String
  public var computeConfig: TogetherRLComputeConfigCreateRequest?
  public var loraEnabled: Bool?
  public var optimizerConfig: TogetherRLOptimizerConfig?

  public init(
    baseModel: String,
    computeConfig: TogetherRLComputeConfigCreateRequest? = nil,
    loraEnabled: Bool? = nil,
    optimizerConfig: TogetherRLOptimizerConfig? = nil
  ) {
    self.baseModel = baseModel
    self.computeConfig = computeConfig
    self.loraEnabled = loraEnabled
    self.optimizerConfig = optimizerConfig
  }

  enum CodingKeys: String, CodingKey {
    case baseModel = "base_model"
    case computeConfig = "compute_config"
    case loraEnabled = "lora_enabled"
    case optimizerConfig = "optimizer_config"
  }
}

public struct TogetherRLCrossEntropyLossParams: Codable, Sendable {

  public init() {}
}

public struct TogetherRLCustomForwardBackwardBody: Codable, Sendable {
  public var gradients: [TogetherRLTargetLogprobGradients]
  public var samples: [TogetherRLTrainingSample]

  public init(
    gradients: [TogetherRLTargetLogprobGradients],
    samples: [TogetherRLTrainingSample]
  ) {
    self.gradients = gradients
    self.samples = samples
  }

  enum CodingKeys: String, CodingKey {
    case gradients
    case samples
  }
}

public struct TogetherRLCustomForwardBackwardOperation: Codable, Sendable {
  public var error: TogetherRLTrainingOperationError?
  public var id: String
  public var output: TogetherRLCustomForwardBackwardResult?
  public var status: TogetherRLTrainingOperationStatus

  public init(
    id: String,
    status: TogetherRLTrainingOperationStatus,
    error: TogetherRLTrainingOperationError? = nil,
    output: TogetherRLCustomForwardBackwardResult? = nil
  ) {
    self.error = error
    self.id = id
    self.output = output
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case error
    case id
    case output
    case status
  }
}

public struct TogetherRLCustomForwardBackwardResult: Codable, Sendable {

  public init() {}
}

public struct TogetherRLDROLossParams: Codable, Sendable {
  public var beta: Double

  public init(
    beta: Double
  ) {
    self.beta = beta
  }

  enum CodingKeys: String, CodingKey {
    case beta
  }
}

public struct TogetherRLDType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dTYPEUNSPECIFIED = Self(rawValue: "D_TYPE_UNSPECIFIED")
  public static let dTYPEINT64 = Self(rawValue: "D_TYPE_INT64")
  public static let dTYPEFLOAT32 = Self(rawValue: "D_TYPE_FLOAT32")
  public static let dTYPEBFLOAT16 = Self(rawValue: "D_TYPE_BFLOAT16")
}

public struct TogetherRLEncodedTextChunk: Codable, Sendable {
  public var tokens: [HyperProxyJSONValue]

  public init(
    tokens: [HyperProxyJSONValue]
  ) {
    self.tokens = tokens
  }

  enum CodingKeys: String, CodingKey {
    case tokens
  }
}

public struct TogetherRLForwardBackwardBody: Codable, Sendable {
  public var loss: TogetherRLLossConfig
  public var samples: [TogetherRLTrainingSample]

  public init(
    loss: TogetherRLLossConfig,
    samples: [TogetherRLTrainingSample]
  ) {
    self.loss = loss
    self.samples = samples
  }

  enum CodingKeys: String, CodingKey {
    case loss
    case samples
  }
}

public struct TogetherRLForwardBackwardOperation: Codable, Sendable {
  public var error: TogetherRLTrainingOperationError?
  public var id: String
  public var output: TogetherRLForwardBackwardResult?
  public var status: TogetherRLTrainingOperationStatus

  public init(
    id: String,
    status: TogetherRLTrainingOperationStatus,
    error: TogetherRLTrainingOperationError? = nil,
    output: TogetherRLForwardBackwardResult? = nil
  ) {
    self.error = error
    self.id = id
    self.output = output
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case error
    case id
    case output
    case status
  }
}

public struct TogetherRLForwardBackwardResult: Codable, Sendable {
  public var loss: Double
  public var metrics: [String: Double]?

  public init(
    loss: Double,
    metrics: [String: Double]? = nil
  ) {
    self.loss = loss
    self.metrics = metrics
  }

  enum CodingKeys: String, CodingKey {
    case loss
    case metrics
  }
}

public struct TogetherRLForwardBody: Codable, Sendable {
  public var samples: [TogetherRLTrainingSample]

  public init(
    samples: [TogetherRLTrainingSample]
  ) {
    self.samples = samples
  }

  enum CodingKeys: String, CodingKey {
    case samples
  }
}

public struct TogetherRLForwardOperation: Codable, Sendable {
  public var error: TogetherRLTrainingOperationError?
  public var id: String
  public var output: TogetherRLForwardResult?
  public var status: TogetherRLTrainingOperationStatus

  public init(
    id: String,
    status: TogetherRLTrainingOperationStatus,
    error: TogetherRLTrainingOperationError? = nil,
    output: TogetherRLForwardResult? = nil
  ) {
    self.error = error
    self.id = id
    self.output = output
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case error
    case id
    case output
    case status
  }
}

public struct TogetherRLForwardResult: Codable, Sendable {
  public var logprobs: [TogetherRLTargetLogprobs]

  public init(
    logprobs: [TogetherRLTargetLogprobs]
  ) {
    self.logprobs = logprobs
  }

  enum CodingKeys: String, CodingKey {
    case logprobs
  }
}

public struct TogetherRLGRPOLossAggregationType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gRPOLOSSAGGREGATIONTYPEUNSPECIFIED = Self(
    rawValue: "GRPO_LOSS_AGGREGATION_TYPE_UNSPECIFIED")
  public static let gRPOLOSSAGGREGATIONTYPEFIXEDHORIZON = Self(
    rawValue: "GRPO_LOSS_AGGREGATION_TYPE_FIXED_HORIZON")
  public static let gRPOLOSSAGGREGATIONTYPETOKENMEAN = Self(
    rawValue: "GRPO_LOSS_AGGREGATION_TYPE_TOKEN_MEAN")
  public static let gRPOLOSSAGGREGATIONTYPESEQUENCEMEAN = Self(
    rawValue: "GRPO_LOSS_AGGREGATION_TYPE_SEQUENCE_MEAN")
}

public struct TogetherRLGRPOLossParams: Codable, Sendable {
  public var aggType: TogetherRLGRPOLossAggregationType?
  public var beta: Double?
  public var clipHighThreshold: Double?
  public var clipLowThreshold: Double?
  public var ratioType: TogetherRLGRPOLossRatioType?

  public init(
    aggType: TogetherRLGRPOLossAggregationType? = nil,
    beta: Double? = nil,
    clipHighThreshold: Double? = nil,
    clipLowThreshold: Double? = nil,
    ratioType: TogetherRLGRPOLossRatioType? = nil
  ) {
    self.aggType = aggType
    self.beta = beta
    self.clipHighThreshold = clipHighThreshold
    self.clipLowThreshold = clipLowThreshold
    self.ratioType = ratioType
  }

  enum CodingKeys: String, CodingKey {
    case aggType = "agg_type"
    case beta
    case clipHighThreshold = "clip_high_threshold"
    case clipLowThreshold = "clip_low_threshold"
    case ratioType = "ratio_type"
  }
}

public struct TogetherRLGRPOLossRatioType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gRPOLOSSRATIOTYPETOKEN = Self(rawValue: "GRPO_LOSS_RATIO_TYPE_TOKEN")
  public static let gRPOLOSSRATIOTYPESEQUENCE = Self(rawValue: "GRPO_LOSS_RATIO_TYPE_SEQUENCE")
}

public struct TogetherRLInferenceCheckpoint: Codable, Sendable {
  public var createdAt: String
  public var id: String
  public var registration: TogetherRLInferenceCheckpointRegistration?
  public var step: HyperProxyJSONValue

  public init(
    createdAt: String,
    id: String,
    step: HyperProxyJSONValue,
    registration: TogetherRLInferenceCheckpointRegistration? = nil
  ) {
    self.createdAt = createdAt
    self.id = id
    self.registration = registration
    self.step = step
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case registration
    case step
  }
}

public struct TogetherRLInferenceCheckpointOperation: Codable, Sendable {
  public var error: TogetherRLTrainingOperationError?
  public var id: String
  public var output: TogetherRLInferenceCheckpointResult?
  public var status: TogetherRLTrainingOperationStatus

  public init(
    id: String,
    status: TogetherRLTrainingOperationStatus,
    error: TogetherRLTrainingOperationError? = nil,
    output: TogetherRLInferenceCheckpointResult? = nil
  ) {
    self.error = error
    self.id = id
    self.output = output
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case error
    case id
    case output
    case status
  }
}

public struct TogetherRLInferenceCheckpointRegistration: Codable, Sendable {
  public var adapterObjectId: String?
  public var adapterObjectRevisionId: String?
  public var modelName: String
  public var modelObjectId: String?
  public var modelObjectRevisionId: String?
  public var registeredAt: String

  public init(
    modelName: String,
    registeredAt: String,
    adapterObjectId: String? = nil,
    adapterObjectRevisionId: String? = nil,
    modelObjectId: String? = nil,
    modelObjectRevisionId: String? = nil
  ) {
    self.adapterObjectId = adapterObjectId
    self.adapterObjectRevisionId = adapterObjectRevisionId
    self.modelName = modelName
    self.modelObjectId = modelObjectId
    self.modelObjectRevisionId = modelObjectRevisionId
    self.registeredAt = registeredAt
  }

  enum CodingKeys: String, CodingKey {
    case adapterObjectId = "adapter_object_id"
    case adapterObjectRevisionId = "adapter_object_revision_id"
    case modelName = "model_name"
    case modelObjectId = "model_object_id"
    case modelObjectRevisionId = "model_object_revision_id"
    case registeredAt = "registered_at"
  }
}

public struct TogetherRLInferenceCheckpointResult: Codable, Sendable {
  public var modelName: String

  public init(
    modelName: String
  ) {
    self.modelName = modelName
  }

  enum CodingKeys: String, CodingKey {
    case modelName = "model_name"
  }
}

public struct TogetherRLListMeta: Codable, Sendable {
  public var hasMore: Bool?
  public var limit: Int?
  public var nextCursor: String?

  public init(
    hasMore: Bool? = nil,
    limit: Int? = nil,
    nextCursor: String? = nil
  ) {
    self.hasMore = hasMore
    self.limit = limit
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case limit
    case nextCursor = "next_cursor"
  }
}

public struct TogetherRLLoraConfig: Codable, Sendable {
  public var alpha: Int?
  public var dropout: Double?
  public var rank: Int?
  public var seed: HyperProxyJSONValue?
  public var trainUnembed: Bool?

  public init(
    alpha: Int? = nil,
    dropout: Double? = nil,
    rank: Int? = nil,
    seed: HyperProxyJSONValue? = nil,
    trainUnembed: Bool? = nil
  ) {
    self.alpha = alpha
    self.dropout = dropout
    self.rank = rank
    self.seed = seed
    self.trainUnembed = trainUnembed
  }

  enum CodingKeys: String, CodingKey {
    case alpha
    case dropout
    case rank
    case seed
    case trainUnembed = "train_unembed"
  }
}

public struct TogetherRLLossConfig: Codable, Sendable {
  public var cispoParams: TogetherRLCISPOLossParams?
  public var crossEntropyParams: TogetherRLCrossEntropyLossParams?
  public var droParams: TogetherRLDROLossParams?
  public var grpoParams: TogetherRLGRPOLossParams?
  public var ppoParams: TogetherRLPPOLossParams?
  public var typeModel: TogetherRLLossType

  public init(
    typeModel: TogetherRLLossType,
    cispoParams: TogetherRLCISPOLossParams? = nil,
    crossEntropyParams: TogetherRLCrossEntropyLossParams? = nil,
    droParams: TogetherRLDROLossParams? = nil,
    grpoParams: TogetherRLGRPOLossParams? = nil,
    ppoParams: TogetherRLPPOLossParams? = nil
  ) {
    self.cispoParams = cispoParams
    self.crossEntropyParams = crossEntropyParams
    self.droParams = droParams
    self.grpoParams = grpoParams
    self.ppoParams = ppoParams
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cispoParams = "cispo_params"
    case crossEntropyParams = "cross_entropy_params"
    case droParams = "dro_params"
    case grpoParams = "grpo_params"
    case ppoParams = "ppo_params"
    case typeModel = "type"
  }
}

public struct TogetherRLLossType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let lOSSTYPEUNSPECIFIED = Self(rawValue: "LOSS_TYPE_UNSPECIFIED")
  public static let lOSSTYPECROSSENTROPY = Self(rawValue: "LOSS_TYPE_CROSS_ENTROPY")
  public static let lOSSTYPEGRPO = Self(rawValue: "LOSS_TYPE_GRPO")
  public static let lOSSTYPEIMPORTANCESAMPLING = Self(rawValue: "LOSS_TYPE_IMPORTANCE_SAMPLING")
  public static let lOSSTYPEPPO = Self(rawValue: "LOSS_TYPE_PPO")
  public static let lOSSTYPECISPO = Self(rawValue: "LOSS_TYPE_CISPO")
  public static let lOSSTYPEDRO = Self(rawValue: "LOSS_TYPE_DRO")
}

public struct TogetherRLModelFullModeConfig: Codable, Sendable {
  public var maxBatchSize: Int
  public var maxSeqLength: Int

  public init(
    maxBatchSize: Int,
    maxSeqLength: Int
  ) {
    self.maxBatchSize = maxBatchSize
    self.maxSeqLength = maxSeqLength
  }

  enum CodingKeys: String, CodingKey {
    case maxBatchSize = "max_batch_size"
    case maxSeqLength = "max_seq_length"
  }
}

public struct TogetherRLModelGeneratorConfig: Codable, Sendable {
  public var contextLength: Int
  public var samplingDefaults: TogetherRLModelSamplingDefaults

  public init(
    contextLength: Int,
    samplingDefaults: TogetherRLModelSamplingDefaults
  ) {
    self.contextLength = contextLength
    self.samplingDefaults = samplingDefaults
  }

  enum CodingKeys: String, CodingKey {
    case contextLength = "context_length"
    case samplingDefaults = "sampling_defaults"
  }
}

public struct TogetherRLModelInput: Codable, Sendable {
  public var chunks: [TogetherRLModelInputChunk]

  public init(
    chunks: [TogetherRLModelInputChunk]
  ) {
    self.chunks = chunks
  }

  enum CodingKeys: String, CodingKey {
    case chunks
  }
}

public struct TogetherRLModelInputChunk: Codable, Sendable {
  public var encodedText: TogetherRLEncodedTextChunk

  public init(
    encodedText: TogetherRLEncodedTextChunk
  ) {
    self.encodedText = encodedText
  }

  enum CodingKeys: String, CodingKey {
    case encodedText = "encoded_text"
  }
}

public struct TogetherRLModelLoraModeConfig: Codable, Sendable {
  public var maxBatchSize: Int
  public var maxRank: Int
  public var maxSeqLength: Int

  public init(
    maxBatchSize: Int,
    maxRank: Int,
    maxSeqLength: Int
  ) {
    self.maxBatchSize = maxBatchSize
    self.maxRank = maxRank
    self.maxSeqLength = maxSeqLength
  }

  enum CodingKeys: String, CodingKey {
    case maxBatchSize = "max_batch_size"
    case maxRank = "max_rank"
    case maxSeqLength = "max_seq_length"
  }
}

public struct TogetherRLModelResources: Codable, Sendable {
  public var baseModel: String
  public var computeConfig: TogetherRLComputeConfig
  public var createdAt: String
  public var createdBy: String
  public var error: TogetherRLModelResourcesError?
  public var id: String
  public var loraEnabled: Bool
  public var optimizerConfig: TogetherRLOptimizerConfig
  public var status: TogetherRLModelResourcesStatus
  public var updatedAt: String

  public init(
    baseModel: String,
    computeConfig: TogetherRLComputeConfig,
    createdAt: String,
    createdBy: String,
    id: String,
    loraEnabled: Bool,
    optimizerConfig: TogetherRLOptimizerConfig,
    status: TogetherRLModelResourcesStatus,
    updatedAt: String,
    error: TogetherRLModelResourcesError? = nil
  ) {
    self.baseModel = baseModel
    self.computeConfig = computeConfig
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.error = error
    self.id = id
    self.loraEnabled = loraEnabled
    self.optimizerConfig = optimizerConfig
    self.status = status
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case baseModel = "base_model"
    case computeConfig = "compute_config"
    case createdAt = "created_at"
    case createdBy = "created_by"
    case error
    case id
    case loraEnabled = "lora_enabled"
    case optimizerConfig = "optimizer_config"
    case status
    case updatedAt = "updated_at"
  }
}

public struct TogetherRLModelResourcesError: Codable, Sendable {
  public var code: TogetherRLModelResourcesErrorCode
  public var message: String
  public var occurredAt: String

  public init(
    code: TogetherRLModelResourcesErrorCode,
    message: String,
    occurredAt: String
  ) {
    self.code = code
    self.message = message
    self.occurredAt = occurredAt
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case occurredAt = "occurred_at"
  }
}

public struct TogetherRLModelResourcesErrorCode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mODELRESOURCESERRORCODECAPACITYWAITTIMEOUT = Self(
    rawValue: "MODEL_RESOURCES_ERROR_CODE_CAPACITY_WAIT_TIMEOUT")
  public static let mODELRESOURCESERRORCODEPROVISIONINGFAILED = Self(
    rawValue: "MODEL_RESOURCES_ERROR_CODE_PROVISIONING_FAILED")
}

public struct TogetherRLModelResourcesEstimateCostResponse: Codable, Sendable {
  public var currency: String
  public var pricePerHour: Double

  public init(
    currency: String,
    pricePerHour: Double
  ) {
    self.currency = currency
    self.pricePerHour = pricePerHour
  }

  enum CodingKeys: String, CodingKey {
    case currency
    case pricePerHour = "price_per_hour"
  }
}

public struct TogetherRLModelResourcesListResponse: Codable, Sendable {
  public var data: [TogetherRLModelResources]
  public var meta: TogetherRLListMeta

  public init(
    data: [TogetherRLModelResources],
    meta: TogetherRLListMeta
  ) {
    self.data = data
    self.meta = meta
  }

  enum CodingKeys: String, CodingKey {
    case data
    case meta
  }
}

public struct TogetherRLModelResourcesStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mODELRESOURCESSTATUSPENDING = Self(rawValue: "MODEL_RESOURCES_STATUS_PENDING")
  public static let mODELRESOURCESSTATUSCREATING = Self(rawValue: "MODEL_RESOURCES_STATUS_CREATING")
  public static let mODELRESOURCESSTATUSREADY = Self(rawValue: "MODEL_RESOURCES_STATUS_READY")
  public static let mODELRESOURCESSTATUSERROR = Self(rawValue: "MODEL_RESOURCES_STATUS_ERROR")
  public static let mODELRESOURCESSTATUSSTOPPED = Self(rawValue: "MODEL_RESOURCES_STATUS_STOPPED")
  public static let mODELRESOURCESSTATUSSTOPPING = Self(rawValue: "MODEL_RESOURCES_STATUS_STOPPING")
}

public struct TogetherRLModelSamplingDefaults: Codable, Sendable {
  public var logprobs: Int
  public var maxTokens: Int
  public var n: Int
  public var temperature: Double

  public init(
    logprobs: Int,
    maxTokens: Int,
    n: Int,
    temperature: Double
  ) {
    self.logprobs = logprobs
    self.maxTokens = maxTokens
    self.n = n
    self.temperature = temperature
  }

  enum CodingKeys: String, CodingKey {
    case logprobs
    case maxTokens = "max_tokens"
    case n
    case temperature
  }
}

public struct TogetherRLModelTrainerConfig: Codable, Sendable {
  public var full: TogetherRLModelFullModeConfig?
  public var lora: TogetherRLModelLoraModeConfig?

  public init(
    full: TogetherRLModelFullModeConfig? = nil,
    lora: TogetherRLModelLoraModeConfig? = nil
  ) {
    self.full = full
    self.lora = lora
  }

  enum CodingKeys: String, CodingKey {
    case full
    case lora
  }
}

public struct TogetherRLMuonOptimizerConfig: Codable, Sendable {
  public var scalingStrategy: TogetherRLMuonScalingStrategy?

  public init(
    scalingStrategy: TogetherRLMuonScalingStrategy? = nil
  ) {
    self.scalingStrategy = scalingStrategy
  }

  enum CodingKeys: String, CodingKey {
    case scalingStrategy = "scaling_strategy"
  }
}

public struct TogetherRLMuonParams: Codable, Sendable {
  public var adam: TogetherRLAdamParams?
  public var gradClipNorm: Double?
  public var learningRate: Double?
  public var momentum: Double?
  public var newtonSchulzSteps: Int?
  public var weightDecay: Double?

  public init(
    adam: TogetherRLAdamParams? = nil,
    gradClipNorm: Double? = nil,
    learningRate: Double? = nil,
    momentum: Double? = nil,
    newtonSchulzSteps: Int? = nil,
    weightDecay: Double? = nil
  ) {
    self.adam = adam
    self.gradClipNorm = gradClipNorm
    self.learningRate = learningRate
    self.momentum = momentum
    self.newtonSchulzSteps = newtonSchulzSteps
    self.weightDecay = weightDecay
  }

  enum CodingKeys: String, CodingKey {
    case adam
    case gradClipNorm = "grad_clip_norm"
    case learningRate = "learning_rate"
    case momentum
    case newtonSchulzSteps = "newton_schulz_steps"
    case weightDecay = "weight_decay"
  }
}

public struct TogetherRLMuonScalingStrategy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mUONSCALINGSTRATEGYUNSPECIFIED = Self(
    rawValue: "MUON_SCALING_STRATEGY_UNSPECIFIED")
  public static let mUONSCALINGSTRATEGYMATCHADAMW = Self(
    rawValue: "MUON_SCALING_STRATEGY_MATCH_ADAMW")
  public static let mUONSCALINGSTRATEGYORIGINAL = Self(rawValue: "MUON_SCALING_STRATEGY_ORIGINAL")
}

public struct TogetherRLOptimStepBody: Codable, Sendable {
  public var adamParams: TogetherRLAdamParams?
  public var muonParams: TogetherRLMuonParams?

  public init(
    adamParams: TogetherRLAdamParams? = nil,
    muonParams: TogetherRLMuonParams? = nil
  ) {
    self.adamParams = adamParams
    self.muonParams = muonParams
  }

  enum CodingKeys: String, CodingKey {
    case adamParams = "adam_params"
    case muonParams = "muon_params"
  }
}

public struct TogetherRLOptimStepOperation: Codable, Sendable {
  public var error: TogetherRLTrainingOperationError?
  public var id: String
  public var output: TogetherRLOptimStepResult?
  public var status: TogetherRLTrainingOperationStatus

  public init(
    id: String,
    status: TogetherRLTrainingOperationStatus,
    error: TogetherRLTrainingOperationError? = nil,
    output: TogetherRLOptimStepResult? = nil
  ) {
    self.error = error
    self.id = id
    self.output = output
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case error
    case id
    case output
    case status
  }
}

public struct TogetherRLOptimStepResult: Codable, Sendable {
  public var step: HyperProxyJSONValue

  public init(
    step: HyperProxyJSONValue
  ) {
    self.step = step
  }

  enum CodingKeys: String, CodingKey {
    case step
  }
}

public struct TogetherRLOptimizerConfig: Codable, Sendable {
  public var adamw: TogetherRLAdamWOptimizerConfig?
  public var muon: TogetherRLMuonOptimizerConfig?

  public init(
    adamw: TogetherRLAdamWOptimizerConfig? = nil,
    muon: TogetherRLMuonOptimizerConfig? = nil
  ) {
    self.adamw = adamw
    self.muon = muon
  }

  enum CodingKeys: String, CodingKey {
    case adamw
    case muon
  }
}

public struct TogetherRLPPOLossParams: Codable, Sendable {
  public var clipHighThreshold: Double?
  public var clipLowThreshold: Double?

  public init(
    clipHighThreshold: Double? = nil,
    clipLowThreshold: Double? = nil
  ) {
    self.clipHighThreshold = clipHighThreshold
    self.clipLowThreshold = clipLowThreshold
  }

  enum CodingKeys: String, CodingKey {
    case clipHighThreshold = "clip_high_threshold"
    case clipLowThreshold = "clip_low_threshold"
  }
}

public struct TogetherRLPolicyVersionSegment: Codable, Sendable {
  public var startToken: Int
  public var version: Int

  public init(
    startToken: Int,
    version: Int
  ) {
    self.startToken = startToken
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case startToken = "start_token"
    case version
  }
}

public struct TogetherRLPromptTopLogprobs: Codable, Sendable {
  public var logprobs: [Double]?
  public var tokenIds: [Int]?

  public init(
    logprobs: [Double]? = nil,
    tokenIds: [Int]? = nil
  ) {
    self.logprobs = logprobs
    self.tokenIds = tokenIds
  }

  enum CodingKeys: String, CodingKey {
    case logprobs
    case tokenIds = "token_ids"
  }
}

public struct TogetherRLRoutedExperts: Codable, Sendable {
  public var data: String?
  public var objectUri: String?
  public var shape: [HyperProxyJSONValue]

  public init(
    shape: [HyperProxyJSONValue],
    data: String? = nil,
    objectUri: String? = nil
  ) {
    self.data = data
    self.objectUri = objectUri
    self.shape = shape
  }

  enum CodingKeys: String, CodingKey {
    case data
    case objectUri = "object_uri"
    case shape
  }
}

public struct TogetherRLSampleBatchResult: Codable, Sendable {
  public var results: [TogetherRLSampleResult]

  public init(
    results: [TogetherRLSampleResult]
  ) {
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case results
  }
}

public struct TogetherRLSampleBody: Codable, Sendable {
  public var modelInputs: [TogetherRLModelInput]
  public var numSamples: Int?
  public var promptLogprobs: Bool?
  public var returnRoutedExperts: Bool?
  public var returnRoutedExpertsObjectUri: Bool?
  public var samplingParams: TogetherRLSamplingParams?
  public var topkPromptLogprobs: Int?

  public init(
    modelInputs: [TogetherRLModelInput],
    numSamples: Int? = nil,
    promptLogprobs: Bool? = nil,
    returnRoutedExperts: Bool? = nil,
    returnRoutedExpertsObjectUri: Bool? = nil,
    samplingParams: TogetherRLSamplingParams? = nil,
    topkPromptLogprobs: Int? = nil
  ) {
    self.modelInputs = modelInputs
    self.numSamples = numSamples
    self.promptLogprobs = promptLogprobs
    self.returnRoutedExperts = returnRoutedExperts
    self.returnRoutedExpertsObjectUri = returnRoutedExpertsObjectUri
    self.samplingParams = samplingParams
    self.topkPromptLogprobs = topkPromptLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case modelInputs = "model_inputs"
    case numSamples = "num_samples"
    case promptLogprobs = "prompt_logprobs"
    case returnRoutedExperts = "return_routed_experts"
    case returnRoutedExpertsObjectUri = "return_routed_experts_object_uri"
    case samplingParams = "sampling_params"
    case topkPromptLogprobs = "topk_prompt_logprobs"
  }
}

public struct TogetherRLSampleOperation: Codable, Sendable {
  public var error: TogetherRLTrainingOperationError?
  public var id: String
  public var output: TogetherRLSampleBatchResult?
  public var status: TogetherRLTrainingOperationStatus

  public init(
    id: String,
    status: TogetherRLTrainingOperationStatus,
    error: TogetherRLTrainingOperationError? = nil,
    output: TogetherRLSampleBatchResult? = nil
  ) {
    self.error = error
    self.id = id
    self.output = output
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case error
    case id
    case output
    case status
  }
}

public struct TogetherRLSampleResult: Codable, Sendable {
  public var policySegments: [TogetherRLPolicyVersionSegment]
  public var promptLogprobs: [Double]?
  public var sequences: [TogetherRLSampledSequence]
  public var topkPromptLogprobs: [TogetherRLPromptTopLogprobs]?

  public init(
    policySegments: [TogetherRLPolicyVersionSegment],
    sequences: [TogetherRLSampledSequence],
    promptLogprobs: [Double]? = nil,
    topkPromptLogprobs: [TogetherRLPromptTopLogprobs]? = nil
  ) {
    self.policySegments = policySegments
    self.promptLogprobs = promptLogprobs
    self.sequences = sequences
    self.topkPromptLogprobs = topkPromptLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case policySegments = "policy_segments"
    case promptLogprobs = "prompt_logprobs"
    case sequences
    case topkPromptLogprobs = "topk_prompt_logprobs"
  }
}

public struct TogetherRLSampledSequence: Codable, Sendable {
  public var logprobs: [Double]?
  public var promptCacheHitTokens: Int
  public var routedExperts: TogetherRLRoutedExperts?
  public var stopReason: TogetherRLStopReason
  public var tokens: [HyperProxyJSONValue]

  public init(
    promptCacheHitTokens: Int,
    stopReason: TogetherRLStopReason,
    tokens: [HyperProxyJSONValue],
    logprobs: [Double]? = nil,
    routedExperts: TogetherRLRoutedExperts? = nil
  ) {
    self.logprobs = logprobs
    self.promptCacheHitTokens = promptCacheHitTokens
    self.routedExperts = routedExperts
    self.stopReason = stopReason
    self.tokens = tokens
  }

  enum CodingKeys: String, CodingKey {
    case logprobs
    case promptCacheHitTokens = "prompt_cache_hit_tokens"
    case routedExperts = "routed_experts"
    case stopReason = "stop_reason"
    case tokens
  }
}

public struct TogetherRLSamplingParams: Codable, Sendable {
  public var maxTokens: Int?
  public var seed: HyperProxyJSONValue?
  public var stop: [String]?
  public var temperature: Double?
  public var topK: Int?
  public var topP: Double?

  public init(
    maxTokens: Int? = nil,
    seed: HyperProxyJSONValue? = nil,
    stop: [String]? = nil,
    temperature: Double? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.maxTokens = maxTokens
    self.seed = seed
    self.stop = stop
    self.temperature = temperature
    self.topK = topK
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case maxTokens = "max_tokens"
    case seed
    case stop
    case temperature
    case topK = "top_k"
    case topP = "top_p"
  }
}

public struct TogetherRLStartTrainingSessionRequest: Codable, Sendable {
  public var displayName: String?
  public var loadOptimizer: Bool?
  public var loraConfig: TogetherRLLoraConfig?
  public var metadata: TogetherRLTrainingSessionMetadata?
  public var modelResourcesId: String
  public var resumeFromCheckpointId: String?
  public var resumeFromHfCheckpoint: String?

  public init(
    modelResourcesId: String,
    displayName: String? = nil,
    loadOptimizer: Bool? = nil,
    loraConfig: TogetherRLLoraConfig? = nil,
    metadata: TogetherRLTrainingSessionMetadata? = nil,
    resumeFromCheckpointId: String? = nil,
    resumeFromHfCheckpoint: String? = nil
  ) {
    self.displayName = displayName
    self.loadOptimizer = loadOptimizer
    self.loraConfig = loraConfig
    self.metadata = metadata
    self.modelResourcesId = modelResourcesId
    self.resumeFromCheckpointId = resumeFromCheckpointId
    self.resumeFromHfCheckpoint = resumeFromHfCheckpoint
  }

  enum CodingKeys: String, CodingKey {
    case displayName = "display_name"
    case loadOptimizer = "load_optimizer"
    case loraConfig = "lora_config"
    case metadata
    case modelResourcesId = "model_resources_id"
    case resumeFromCheckpointId = "resume_from_checkpoint_id"
    case resumeFromHfCheckpoint = "resume_from_hf_checkpoint"
  }
}

public struct TogetherRLStopReason: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTOPREASONLENGTH = Self(rawValue: "STOP_REASON_LENGTH")
  public static let sTOPREASONSTOP = Self(rawValue: "STOP_REASON_STOP")
}

public struct TogetherRLSupportedModel: Codable, Sendable {
  public var baseModel: String
  public var generatorConfig: TogetherRLModelGeneratorConfig?
  public var trainerConfig: TogetherRLModelTrainerConfig?

  public init(
    baseModel: String,
    generatorConfig: TogetherRLModelGeneratorConfig? = nil,
    trainerConfig: TogetherRLModelTrainerConfig? = nil
  ) {
    self.baseModel = baseModel
    self.generatorConfig = generatorConfig
    self.trainerConfig = trainerConfig
  }

  enum CodingKeys: String, CodingKey {
    case baseModel = "base_model"
    case generatorConfig = "generator_config"
    case trainerConfig = "trainer_config"
  }
}

public struct TogetherRLSupportedModelsListResponse: Codable, Sendable {
  public var data: [TogetherRLSupportedModel]

  public init(
    data: [TogetherRLSupportedModel]
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct TogetherRLTargetLogprobGradients: Codable, Sendable {
  public var data: [Double]
  public var dtype: TogetherRLDType?

  public init(
    data: [Double],
    dtype: TogetherRLDType? = nil
  ) {
    self.data = data
    self.dtype = dtype
  }

  enum CodingKeys: String, CodingKey {
    case data
    case dtype
  }
}

public struct TogetherRLTargetLogprobs: Codable, Sendable {
  public var data: [Double]

  public init(
    data: [Double]
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct TogetherRLTensorData: Codable, Sendable {
  public var data: [Double]
  public var dtype: TogetherRLTensorDataDtype
  public var shape: [Int]?
  public var sparseColIndices: [Int]?
  public var sparseCrowIndices: [Int]?

  public init(
    data: [Double],
    dtype: TogetherRLTensorDataDtype,
    shape: [Int]? = nil,
    sparseColIndices: [Int]? = nil,
    sparseCrowIndices: [Int]? = nil
  ) {
    self.data = data
    self.dtype = dtype
    self.shape = shape
    self.sparseColIndices = sparseColIndices
    self.sparseCrowIndices = sparseCrowIndices
  }

  enum CodingKeys: String, CodingKey {
    case data
    case dtype
    case shape
    case sparseColIndices = "sparse_col_indices"
    case sparseCrowIndices = "sparse_crow_indices"
  }
}

public struct TogetherRLTrainingCheckpoint: Codable, Sendable {
  public var createdAt: String
  public var id: String
  public var registration: TogetherRLTrainingCheckpointRegistration?
  public var step: HyperProxyJSONValue

  public init(
    createdAt: String,
    id: String,
    step: HyperProxyJSONValue,
    registration: TogetherRLTrainingCheckpointRegistration? = nil
  ) {
    self.createdAt = createdAt
    self.id = id
    self.registration = registration
    self.step = step
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case registration
    case step
  }
}

public struct TogetherRLTrainingCheckpointOperation: Codable, Sendable {
  public var error: TogetherRLTrainingOperationError?
  public var id: String
  public var output: TogetherRLTrainingCheckpointResult?
  public var status: TogetherRLTrainingOperationStatus

  public init(
    id: String,
    status: TogetherRLTrainingOperationStatus,
    error: TogetherRLTrainingOperationError? = nil,
    output: TogetherRLTrainingCheckpointResult? = nil
  ) {
    self.error = error
    self.id = id
    self.output = output
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case error
    case id
    case output
    case status
  }
}

public struct TogetherRLTrainingCheckpointRegistration: Codable, Sendable {
  public var objectId: String
  public var objectRevisionId: String?

  public init(
    objectId: String,
    objectRevisionId: String? = nil
  ) {
    self.objectId = objectId
    self.objectRevisionId = objectRevisionId
  }

  enum CodingKeys: String, CodingKey {
    case objectId = "object_id"
    case objectRevisionId = "object_revision_id"
  }
}

public struct TogetherRLTrainingCheckpointResult: Codable, Sendable {
  public var checkpointId: String

  public init(
    checkpointId: String
  ) {
    self.checkpointId = checkpointId
  }

  enum CodingKeys: String, CodingKey {
    case checkpointId = "checkpoint_id"
  }
}

public struct TogetherRLTrainingOperationError: Codable, Sendable {
  public var code: TogetherRLTrainingOperationErrorCode?
  public var message: String?

  public init(
    code: TogetherRLTrainingOperationErrorCode? = nil,
    message: String? = nil
  ) {
    self.code = code
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
  }
}

public struct TogetherRLTrainingOperationErrorCode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tRAININGOPERATIONERRORCODEUNSPECIFIED = Self(
    rawValue: "TRAINING_OPERATION_ERROR_CODE_UNSPECIFIED")
  public static let tRAININGOPERATIONERRORCODERESOURCEEXHAUSTED = Self(
    rawValue: "TRAINING_OPERATION_ERROR_CODE_RESOURCE_EXHAUSTED")
  public static let tRAININGOPERATIONERRORCODETIMEOUT = Self(
    rawValue: "TRAINING_OPERATION_ERROR_CODE_TIMEOUT")
  public static let tRAININGOPERATIONERRORCODEINTERNALERROR = Self(
    rawValue: "TRAINING_OPERATION_ERROR_CODE_INTERNAL_ERROR")
  public static let tRAININGOPERATIONERRORCODESESSIONNOTACTIVE = Self(
    rawValue: "TRAINING_OPERATION_ERROR_CODE_SESSION_NOT_ACTIVE")
  public static let tRAININGOPERATIONERRORCODEINVALIDINPUT = Self(
    rawValue: "TRAINING_OPERATION_ERROR_CODE_INVALID_INPUT")
  public static let tRAININGOPERATIONERRORCODENONFINITELOSS = Self(
    rawValue: "TRAINING_OPERATION_ERROR_CODE_NON_FINITE_LOSS")
}

public struct TogetherRLTrainingOperationStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tRAININGOPERATIONSTATUSUNSPECIFIED = Self(
    rawValue: "TRAINING_OPERATION_STATUS_UNSPECIFIED")
  public static let tRAININGOPERATIONSTATUSPENDING = Self(
    rawValue: "TRAINING_OPERATION_STATUS_PENDING")
  public static let tRAININGOPERATIONSTATUSRUNNING = Self(
    rawValue: "TRAINING_OPERATION_STATUS_RUNNING")
  public static let tRAININGOPERATIONSTATUSCOMPLETED = Self(
    rawValue: "TRAINING_OPERATION_STATUS_COMPLETED")
  public static let tRAININGOPERATIONSTATUSFAILED = Self(
    rawValue: "TRAINING_OPERATION_STATUS_FAILED")
}

public struct TogetherRLTrainingSample: Codable, Sendable {
  public var lossFnInputs: [String: TogetherRLTensorData]
  public var modelInput: TogetherRLModelInput
  public var routedExperts: TogetherRLRoutedExperts?

  public init(
    lossFnInputs: [String: TogetherRLTensorData],
    modelInput: TogetherRLModelInput,
    routedExperts: TogetherRLRoutedExperts? = nil
  ) {
    self.lossFnInputs = lossFnInputs
    self.modelInput = modelInput
    self.routedExperts = routedExperts
  }

  enum CodingKeys: String, CodingKey {
    case lossFnInputs = "loss_fn_inputs"
    case modelInput = "model_input"
    case routedExperts = "routed_experts"
  }
}

public struct TogetherRLTrainingSession: Codable, Sendable {
  public var baseModel: String
  public var createdAt: String
  public var createdBy: String
  public var displayName: String?
  public var error: TogetherRLTrainingSessionError?
  public var id: String
  public var inferenceCheckpoints: [TogetherRLInferenceCheckpoint]
  public var loraConfig: TogetherRLLoraConfig?
  public var metadata: TogetherRLTrainingSessionMetadata
  public var modelResourcesId: String
  public var resumeFromCheckpointId: String?
  public var status: TogetherRLTrainingSessionStatus
  public var step: HyperProxyJSONValue
  public var trainingCheckpoints: [TogetherRLTrainingCheckpoint]
  public var updatedAt: String

  public init(
    baseModel: String,
    createdAt: String,
    createdBy: String,
    id: String,
    inferenceCheckpoints: [TogetherRLInferenceCheckpoint],
    metadata: TogetherRLTrainingSessionMetadata,
    modelResourcesId: String,
    status: TogetherRLTrainingSessionStatus,
    step: HyperProxyJSONValue,
    trainingCheckpoints: [TogetherRLTrainingCheckpoint],
    updatedAt: String,
    displayName: String? = nil,
    error: TogetherRLTrainingSessionError? = nil,
    loraConfig: TogetherRLLoraConfig? = nil,
    resumeFromCheckpointId: String? = nil
  ) {
    self.baseModel = baseModel
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.displayName = displayName
    self.error = error
    self.id = id
    self.inferenceCheckpoints = inferenceCheckpoints
    self.loraConfig = loraConfig
    self.metadata = metadata
    self.modelResourcesId = modelResourcesId
    self.resumeFromCheckpointId = resumeFromCheckpointId
    self.status = status
    self.step = step
    self.trainingCheckpoints = trainingCheckpoints
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case baseModel = "base_model"
    case createdAt = "created_at"
    case createdBy = "created_by"
    case displayName = "display_name"
    case error
    case id
    case inferenceCheckpoints = "inference_checkpoints"
    case loraConfig = "lora_config"
    case metadata
    case modelResourcesId = "model_resources_id"
    case resumeFromCheckpointId = "resume_from_checkpoint_id"
    case status
    case step
    case trainingCheckpoints = "training_checkpoints"
    case updatedAt = "updated_at"
  }
}

public struct TogetherRLTrainingSessionError: Codable, Sendable {
  public var code: TogetherRLTrainingSessionErrorCode
  public var message: String
  public var occurredAt: String

  public init(
    code: TogetherRLTrainingSessionErrorCode,
    message: String,
    occurredAt: String
  ) {
    self.code = code
    self.message = message
    self.occurredAt = occurredAt
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case occurredAt = "occurred_at"
  }
}

public struct TogetherRLTrainingSessionErrorCode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tRAININGSESSIONERRORCODERESOURCEUNAVAILABLE = Self(
    rawValue: "TRAINING_SESSION_ERROR_CODE_RESOURCE_UNAVAILABLE")
  public static let tRAININGSESSIONERRORCODERESOURCEATCAPACITY = Self(
    rawValue: "TRAINING_SESSION_ERROR_CODE_RESOURCE_AT_CAPACITY")
  public static let tRAININGSESSIONERRORCODETIMEDOUT = Self(
    rawValue: "TRAINING_SESSION_ERROR_CODE_TIMED_OUT")
  public static let tRAININGSESSIONERRORCODESESSIONFAILED = Self(
    rawValue: "TRAINING_SESSION_ERROR_CODE_SESSION_FAILED")
}

public struct TogetherRLTrainingSessionMetadata: Codable, Sendable {
  public var wandb: TogetherRLWandbMetadata?

  public init(
    wandb: TogetherRLWandbMetadata? = nil
  ) {
    self.wandb = wandb
  }

  enum CodingKeys: String, CodingKey {
    case wandb
  }
}

public struct TogetherRLTrainingSessionStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tRAININGSESSIONSTATUSUNSPECIFIED = Self(
    rawValue: "TRAINING_SESSION_STATUS_UNSPECIFIED")
  public static let tRAININGSESSIONSTATUSCREATING = Self(
    rawValue: "TRAINING_SESSION_STATUS_CREATING")
  public static let tRAININGSESSIONSTATUSRUNNING = Self(rawValue: "TRAINING_SESSION_STATUS_RUNNING")
  public static let tRAININGSESSIONSTATUSSTOPPED = Self(rawValue: "TRAINING_SESSION_STATUS_STOPPED")
  public static let tRAININGSESSIONSTATUSSTOPPING = Self(
    rawValue: "TRAINING_SESSION_STATUS_STOPPING")
  public static let tRAININGSESSIONSTATUSERROR = Self(rawValue: "TRAINING_SESSION_STATUS_ERROR")
  public static let tRAININGSESSIONSTATUSEXPIRED = Self(rawValue: "TRAINING_SESSION_STATUS_EXPIRED")
}

public struct TogetherRLTrainingSessionsListResponse: Codable, Sendable {
  public var data: [TogetherRLTrainingSession]?
  public var meta: TogetherRLListMeta?

  public init(
    data: [TogetherRLTrainingSession]? = nil,
    meta: TogetherRLListMeta? = nil
  ) {
    self.data = data
    self.meta = meta
  }

  enum CodingKeys: String, CodingKey {
    case data
    case meta
  }
}

public struct TogetherRLUpdateTrainingSessionRequest: Codable, Sendable {
  public var displayName: String?
  public var metadata: TogetherRLTrainingSessionMetadata?

  public init(
    displayName: String? = nil,
    metadata: TogetherRLTrainingSessionMetadata? = nil
  ) {
    self.displayName = displayName
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case displayName = "display_name"
    case metadata
  }
}

public struct TogetherRLWandbMetadata: Codable, Sendable {
  public var entity: String?
  public var group: String?
  public var project: String?
  public var runId: String?
  public var runName: String?
  public var url: String?

  public init(
    entity: String? = nil,
    group: String? = nil,
    project: String? = nil,
    runId: String? = nil,
    runName: String? = nil,
    url: String? = nil
  ) {
    self.entity = entity
    self.group = group
    self.project = project
    self.runId = runId
    self.runName = runName
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case entity
    case group
    case project
    case runId = "run_id"
    case runName = "run_name"
    case url
  }
}

public struct TogetherRLWeightSyncType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let wEIGHTSYNCTYPESYNCHRONOUS = Self(rawValue: "WEIGHT_SYNC_TYPE_SYNCHRONOUS")
  public static let wEIGHTSYNCTYPEBACKGROUNDPUBLISH = Self(
    rawValue: "WEIGHT_SYNC_TYPE_BACKGROUND_PUBLISH")
  public static let wEIGHTSYNCTYPEPIPELINE = Self(rawValue: "WEIGHT_SYNC_TYPE_PIPELINE")
}

public struct TogetherRLWeightsSyncBody: Codable, Sendable {
  public var weightSyncType: TogetherRLWeightSyncType

  public init(
    weightSyncType: TogetherRLWeightSyncType
  ) {
    self.weightSyncType = weightSyncType
  }

  enum CodingKeys: String, CodingKey {
    case weightSyncType = "weight_sync_type"
  }
}

public struct TogetherRLWeightsSyncOperation: Codable, Sendable {
  public var error: TogetherRLTrainingOperationError?
  public var id: String
  public var output: TogetherRLWeightsSyncResult?
  public var status: TogetherRLTrainingOperationStatus

  public init(
    id: String,
    status: TogetherRLTrainingOperationStatus,
    error: TogetherRLTrainingOperationError? = nil,
    output: TogetherRLWeightsSyncResult? = nil
  ) {
    self.error = error
    self.id = id
    self.output = output
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case error
    case id
    case output
    case status
  }
}

public struct TogetherRLWeightsSyncResult: Codable, Sendable {
  public var weightsVersion: HyperProxyJSONValue

  public init(
    weightsVersion: HyperProxyJSONValue
  ) {
    self.weightsVersion = weightsVersion
  }

  enum CodingKeys: String, CodingKey {
    case weightsVersion = "weights_version"
  }
}

public struct TogetherRLTensorDataDtype: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let int64 = Self(rawValue: "int64")
  public static let float32 = Self(rawValue: "float32")
}

public struct TogetherRealtimeTranscriptionParameters: Codable, Sendable {
  public var inputAudioFormat: TogetherRealtimeTranscriptionParametersInputAudioFormat
  public var model: String

  public init(
    inputAudioFormat: TogetherRealtimeTranscriptionParametersInputAudioFormat,
    model: String
  ) {
    self.inputAudioFormat = inputAudioFormat
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case inputAudioFormat = "input_audio_format"
    case model
  }
}

public struct TogetherRealtimeTranscriptionParametersInputAudioFormat: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pcmS16le16000 = Self(rawValue: "pcm_s16le_16000")
}

public struct TogetherRealtimeTtsParameters: Codable, Sendable {
  public var language: String?
  public var maxPartialLength: Int?
  public var model: TogetherRealtimeTtsParametersModel?
  public var voice: String?

  public init(
    language: String? = nil,
    maxPartialLength: Int? = nil,
    model: TogetherRealtimeTtsParametersModel? = nil,
    voice: String? = nil
  ) {
    self.language = language
    self.maxPartialLength = maxPartialLength
    self.model = model
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case language
    case maxPartialLength = "max_partial_length"
    case model
    case voice
  }
}

public struct TogetherRealtimeTtsParametersModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hexgradKokoro82M = Self(rawValue: "hexgrad/Kokoro-82M")
  public static let cartesiaSonicEnglish = Self(rawValue: "cartesia/sonic-english")
}

public struct TogetherRegionListResponse: Codable, Sendable {
  public var regions: [TogetherRegionListResponseRegionsItem]

  public init(
    regions: [TogetherRegionListResponseRegionsItem]
  ) {
    self.regions = regions
  }

  enum CodingKeys: String, CodingKey {
    case regions
  }
}

public struct TogetherRegionListResponseRegionsItem: Codable, Sendable {
  public var driverVersions: [TogetherClusterDriverVersionInfo]
  public var name: String
  public var supportedInstanceTypes: [String]

  public init(
    driverVersions: [TogetherClusterDriverVersionInfo],
    name: String,
    supportedInstanceTypes: [String]
  ) {
    self.driverVersions = driverVersions
    self.name = name
    self.supportedInstanceTypes = supportedInstanceTypes
  }

  enum CodingKeys: String, CodingKey {
    case driverVersions = "driver_versions"
    case name
    case supportedInstanceTypes = "supported_instance_types"
  }
}

public struct TogetherRemediation: Codable, Sendable {
  public var activeHealthCheckRunId: String?
  public var clusterId: String
  public var createTime: String?
  public var endTime: String?
  public var errorMessage: String?
  public var id: String
  public var instanceId: String
  public var instanceName: String?
  public var linkedAlerts: [TogetherPassiveHealthCheckAlert]?
  public var mode: TogetherRemediationMode
  public var passiveHealthCheckEventId: String?
  public var reason: String?
  public var requestedBy: String?
  public var reviewComment: String?
  public var reviewTime: String?
  public var reviewedBy: String?
  public var startTime: String?
  public var state: TogetherRemediationState
  public var trigger: TogetherRemediationTrigger
  public var updateTime: String?

  public init(
    clusterId: String,
    id: String,
    instanceId: String,
    mode: TogetherRemediationMode,
    state: TogetherRemediationState,
    trigger: TogetherRemediationTrigger,
    activeHealthCheckRunId: String? = nil,
    createTime: String? = nil,
    endTime: String? = nil,
    errorMessage: String? = nil,
    instanceName: String? = nil,
    linkedAlerts: [TogetherPassiveHealthCheckAlert]? = nil,
    passiveHealthCheckEventId: String? = nil,
    reason: String? = nil,
    requestedBy: String? = nil,
    reviewComment: String? = nil,
    reviewTime: String? = nil,
    reviewedBy: String? = nil,
    startTime: String? = nil,
    updateTime: String? = nil
  ) {
    self.activeHealthCheckRunId = activeHealthCheckRunId
    self.clusterId = clusterId
    self.createTime = createTime
    self.endTime = endTime
    self.errorMessage = errorMessage
    self.id = id
    self.instanceId = instanceId
    self.instanceName = instanceName
    self.linkedAlerts = linkedAlerts
    self.mode = mode
    self.passiveHealthCheckEventId = passiveHealthCheckEventId
    self.reason = reason
    self.requestedBy = requestedBy
    self.reviewComment = reviewComment
    self.reviewTime = reviewTime
    self.reviewedBy = reviewedBy
    self.startTime = startTime
    self.state = state
    self.trigger = trigger
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case activeHealthCheckRunId = "active_health_check_run_id"
    case clusterId = "cluster_id"
    case createTime = "create_time"
    case endTime = "end_time"
    case errorMessage = "error_message"
    case id
    case instanceId = "instance_id"
    case instanceName = "instance_name"
    case linkedAlerts = "linked_alerts"
    case mode
    case passiveHealthCheckEventId = "passive_health_check_event_id"
    case reason
    case requestedBy = "requested_by"
    case reviewComment = "review_comment"
    case reviewTime = "review_time"
    case reviewedBy = "reviewed_by"
    case startTime = "start_time"
    case state
    case trigger
    case updateTime = "update_time"
  }
}

public struct TogetherRemediationMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rEMEDIATIONMODEVMONLY = Self(rawValue: "REMEDIATION_MODE_VM_ONLY")
  public static let rEMEDIATIONMODEHOSTAWARE = Self(rawValue: "REMEDIATION_MODE_HOST_AWARE")
  public static let rEMEDIATIONMODEEVICTWITHOUTREPLACEMENT = Self(
    rawValue: "REMEDIATION_MODE_EVICT_WITHOUT_REPLACEMENT")
  public static let rEMEDIATIONMODEREBOOTVM = Self(rawValue: "REMEDIATION_MODE_REBOOT_VM")
  public static let rEMEDIATIONMODEHOSTPOWERCYCLE = Self(
    rawValue: "REMEDIATION_MODE_HOST_POWER_CYCLE")
}

public struct TogetherRemediationServiceApproveRemediationParameters: Codable, Sendable {
  public var clusterId: String
  public var instanceId: String
  public var remediationId: String

  public init(
    clusterId: String,
    instanceId: String,
    remediationId: String
  ) {
    self.clusterId = clusterId
    self.instanceId = instanceId
    self.remediationId = remediationId
  }

  enum CodingKeys: String, CodingKey {
    case clusterId = "cluster_id"
    case instanceId = "instance_id"
    case remediationId = "remediation_id"
  }
}

public struct TogetherRemediationServiceCancelRemediationParameters: Codable, Sendable {
  public var clusterId: String
  public var instanceId: String
  public var remediationId: String

  public init(
    clusterId: String,
    instanceId: String,
    remediationId: String
  ) {
    self.clusterId = clusterId
    self.instanceId = instanceId
    self.remediationId = remediationId
  }

  enum CodingKeys: String, CodingKey {
    case clusterId = "cluster_id"
    case instanceId = "instance_id"
    case remediationId = "remediation_id"
  }
}

public struct TogetherRemediationServiceCreateRemediationParameters: Codable, Sendable {
  public var clusterId: String
  public var instanceId: String
  public var remediationId: String?

  public init(
    clusterId: String,
    instanceId: String,
    remediationId: String? = nil
  ) {
    self.clusterId = clusterId
    self.instanceId = instanceId
    self.remediationId = remediationId
  }

  enum CodingKeys: String, CodingKey {
    case clusterId = "cluster_id"
    case instanceId = "instance_id"
    case remediationId = "remediation_id"
  }
}

public struct TogetherRemediationServiceGetRemediationParameters: Codable, Sendable {
  public var clusterId: String
  public var instanceId: String
  public var remediationId: String

  public init(
    clusterId: String,
    instanceId: String,
    remediationId: String
  ) {
    self.clusterId = clusterId
    self.instanceId = instanceId
    self.remediationId = remediationId
  }

  enum CodingKeys: String, CodingKey {
    case clusterId = "cluster_id"
    case instanceId = "instance_id"
    case remediationId = "remediation_id"
  }
}

public struct TogetherRemediationServiceListRemediationsParameters: Codable, Sendable {
  public var clusterId: String
  public var instanceId: String
  public var mode: [TogetherRemediationServiceListRemediationsParametersModeItem]?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var state: [TogetherRemediationServiceListRemediationsParametersStateItem]?
  public var trigger: [TogetherRemediationServiceListRemediationsParametersTriggerItem]?

  public init(
    clusterId: String,
    instanceId: String,
    mode: [TogetherRemediationServiceListRemediationsParametersModeItem]? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    state: [TogetherRemediationServiceListRemediationsParametersStateItem]? = nil,
    trigger: [TogetherRemediationServiceListRemediationsParametersTriggerItem]? = nil
  ) {
    self.clusterId = clusterId
    self.instanceId = instanceId
    self.mode = mode
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.state = state
    self.trigger = trigger
  }

  enum CodingKeys: String, CodingKey {
    case clusterId = "cluster_id"
    case instanceId = "instance_id"
    case mode
    case orderBy = "order_by"
    case pageSize = "page_size"
    case pageToken = "page_token"
    case state
    case trigger
  }
}

public struct TogetherRemediationServiceListRemediationsParametersModeItem: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rEMEDIATIONMODEVMONLY = Self(rawValue: "REMEDIATION_MODE_VM_ONLY")
  public static let rEMEDIATIONMODEHOSTAWARE = Self(rawValue: "REMEDIATION_MODE_HOST_AWARE")
  public static let rEMEDIATIONMODEEVICTWITHOUTREPLACEMENT = Self(
    rawValue: "REMEDIATION_MODE_EVICT_WITHOUT_REPLACEMENT")
  public static let rEMEDIATIONMODEREBOOTVM = Self(rawValue: "REMEDIATION_MODE_REBOOT_VM")
  public static let rEMEDIATIONMODEHOSTPOWERCYCLE = Self(
    rawValue: "REMEDIATION_MODE_HOST_POWER_CYCLE")
}

public struct TogetherRemediationServiceListRemediationsParametersStateItem: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pENDINGAPPROVAL = Self(rawValue: "PENDING_APPROVAL")
  public static let pENDING = Self(rawValue: "PENDING")
  public static let rUNNING = Self(rawValue: "RUNNING")
  public static let sUCCEEDED = Self(rawValue: "SUCCEEDED")
  public static let fAILED = Self(rawValue: "FAILED")
  public static let cANCELLED = Self(rawValue: "CANCELLED")
  public static let aUTORESOLVED = Self(rawValue: "AUTO_RESOLVED")
  public static let qUARANTINING = Self(rawValue: "QUARANTINING")
  public static let qUARANTINED = Self(rawValue: "QUARANTINED")
}

public struct TogetherRemediationServiceListRemediationsParametersTriggerItem: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rEMEDIATIONTRIGGERMANUAL = Self(rawValue: "REMEDIATION_TRIGGER_MANUAL")
  public static let rEMEDIATIONTRIGGERAUTOMATED = Self(rawValue: "REMEDIATION_TRIGGER_AUTOMATED")
}

public struct TogetherRemediationServiceRejectRemediationParameters: Codable, Sendable {
  public var clusterId: String
  public var instanceId: String
  public var remediationId: String

  public init(
    clusterId: String,
    instanceId: String,
    remediationId: String
  ) {
    self.clusterId = clusterId
    self.instanceId = instanceId
    self.remediationId = remediationId
  }

  enum CodingKeys: String, CodingKey {
    case clusterId = "cluster_id"
    case instanceId = "instance_id"
    case remediationId = "remediation_id"
  }
}

public struct TogetherRemediationState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pENDINGAPPROVAL = Self(rawValue: "PENDING_APPROVAL")
  public static let pENDING = Self(rawValue: "PENDING")
  public static let rUNNING = Self(rawValue: "RUNNING")
  public static let sUCCEEDED = Self(rawValue: "SUCCEEDED")
  public static let fAILED = Self(rawValue: "FAILED")
  public static let cANCELLED = Self(rawValue: "CANCELLED")
  public static let aUTORESOLVED = Self(rawValue: "AUTO_RESOLVED")
  public static let qUARANTINING = Self(rawValue: "QUARANTINING")
  public static let qUARANTINED = Self(rawValue: "QUARANTINED")
}

public struct TogetherRemediationTrigger: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rEMEDIATIONTRIGGERMANUAL = Self(rawValue: "REMEDIATION_TRIGGER_MANUAL")
  public static let rEMEDIATIONTRIGGERAUTOMATED = Self(rawValue: "REMEDIATION_TRIGGER_AUTOMATED")
}

public struct TogetherRemoveAdapterParameters: Codable, Sendable {
  public var endpointId: String

  public init(
    endpointId: String
  ) {
    self.endpointId = endpointId
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
  }
}

public struct TogetherRemoveAdapterRequest: Codable, Sendable {
  public var modelId: String

  public init(
    modelId: String
  ) {
    self.modelId = modelId
  }

  enum CodingKeys: String, CodingKey {
    case modelId = "model_id"
  }
}

public struct TogetherRemoveAdapterResponse: Codable, Sendable {
  public var deleted: Bool?
  public var modelId: String?

  public init(
    deleted: Bool? = nil,
    modelId: String? = nil
  ) {
    self.deleted = deleted
    self.modelId = modelId
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case modelId = "model_id"
  }
}

public struct TogetherReplicaEvent: Codable, Sendable {
  public var image: String?
  public var replicaReadySince: String?
  public var replicaStatus: String?
  public var replicaStatusMessage: String?
  public var replicaStatusReason: String?
  public var revisionId: String?
  public var volumePreloadCompletedAt: String?
  public var volumePreloadStartedAt: String?
  public var volumePreloadStatus: String?

  public init(
    image: String? = nil,
    replicaReadySince: String? = nil,
    replicaStatus: String? = nil,
    replicaStatusMessage: String? = nil,
    replicaStatusReason: String? = nil,
    revisionId: String? = nil,
    volumePreloadCompletedAt: String? = nil,
    volumePreloadStartedAt: String? = nil,
    volumePreloadStatus: String? = nil
  ) {
    self.image = image
    self.replicaReadySince = replicaReadySince
    self.replicaStatus = replicaStatus
    self.replicaStatusMessage = replicaStatusMessage
    self.replicaStatusReason = replicaStatusReason
    self.revisionId = revisionId
    self.volumePreloadCompletedAt = volumePreloadCompletedAt
    self.volumePreloadStartedAt = volumePreloadStartedAt
    self.volumePreloadStatus = volumePreloadStatus
  }

  enum CodingKeys: String, CodingKey {
    case image
    case replicaReadySince = "replica_ready_since"
    case replicaStatus = "replica_status"
    case replicaStatusMessage = "replica_status_message"
    case replicaStatusReason = "replica_status_reason"
    case revisionId = "revision_id"
    case volumePreloadCompletedAt = "volume_preload_completed_at"
    case volumePreloadStartedAt = "volume_preload_started_at"
    case volumePreloadStatus = "volume_preload_status"
  }
}

public struct TogetherRerankRequest: Codable, Sendable {
  public var documents: HyperProxyJSONValue
  public var model: HyperProxyJSONValue
  public var query: String
  public var rankFields: [String]?
  public var returnDocuments: Bool?
  public var topN: Int?

  public init(
    documents: HyperProxyJSONValue,
    model: HyperProxyJSONValue,
    query: String,
    rankFields: [String]? = nil,
    returnDocuments: Bool? = nil,
    topN: Int? = nil
  ) {
    self.documents = documents
    self.model = model
    self.query = query
    self.rankFields = rankFields
    self.returnDocuments = returnDocuments
    self.topN = topN
  }

  enum CodingKeys: String, CodingKey {
    case documents
    case model
    case query
    case rankFields = "rank_fields"
    case returnDocuments = "return_documents"
    case topN = "top_n"
  }
}

public struct TogetherRerankRequestModelAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let salesforceLlamaRankV1 = Self(rawValue: "Salesforce/Llama-Rank-v1")
}
