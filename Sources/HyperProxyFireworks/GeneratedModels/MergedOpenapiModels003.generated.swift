// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayAwsS3ModelSource: Codable, Sendable {
  public var accessKeyId: String?
  public var accessSecret: String?
  public var roleArn: String?
  public var s3Bucket: String
  public var s3Path: String?

  public init(
    s3Bucket: String,
    accessKeyId: String? = nil,
    accessSecret: String? = nil,
    roleArn: String? = nil,
    s3Path: String? = nil
  ) {
    self.accessKeyId = accessKeyId
    self.accessSecret = accessSecret
    self.roleArn = roleArn
    self.s3Bucket = s3Bucket
    self.s3Path = s3Path
  }

  enum CodingKeys: String, CodingKey {
    case accessKeyId
    case accessSecret
    case roleArn
    case s3Bucket
    case s3Path
  }
}

public struct FireworksGatewayAzureBlobModelSource: Codable, Sendable {
  public var clientId: String?
  public var container: String
  public var path: String?
  public var sasTokenSecret: String?
  public var storageAccount: String
  public var tenantId: String?

  public init(
    container: String,
    storageAccount: String,
    clientId: String? = nil,
    path: String? = nil,
    sasTokenSecret: String? = nil,
    tenantId: String? = nil
  ) {
    self.clientId = clientId
    self.container = container
    self.path = path
    self.sasTokenSecret = sasTokenSecret
    self.storageAccount = storageAccount
    self.tenantId = tenantId
  }

  enum CodingKeys: String, CodingKey {
    case clientId
    case container
    case path
    case sasTokenSecret
    case storageAccount
    case tenantId
  }
}

public struct FireworksGatewayAzureBlobStorageConfig: Codable, Sendable {
  public var credentialsSecret: String?
  public var managedIdentityClientId: String?
  public var tenantId: String?

  public init(
    credentialsSecret: String? = nil,
    managedIdentityClientId: String? = nil,
    tenantId: String? = nil
  ) {
    self.credentialsSecret = credentialsSecret
    self.managedIdentityClientId = managedIdentityClientId
    self.tenantId = tenantId
  }

  enum CodingKeys: String, CodingKey {
    case credentialsSecret
    case managedIdentityClientId
    case tenantId
  }
}

public struct FireworksGatewayBalance: Codable, Sendable {
  public var money: FireworksTypeMoney?

  public init(
    money: FireworksTypeMoney? = nil
  ) {
    self.money = money
  }

  enum CodingKeys: String, CodingKey {
    case money
  }
}

public struct FireworksGatewayBaseModelDetails: Codable, Sendable {
  public var checkpointFormat: FireworksBaseModelDetailsCheckpointFormat?
  public var defaultPrecision: FireworksDeploymentPrecision?
  public var huggingfaceFiles: [String]?
  public var modelType: String?
  public var moe: Bool?
  public var parameterCount: String?
  public var supportsFireattention: Bool?
  public var supportsMtp: Bool?
  public var tunable: Bool?
  public var worldSize: Int?

  public init(
    checkpointFormat: FireworksBaseModelDetailsCheckpointFormat? = nil,
    defaultPrecision: FireworksDeploymentPrecision? = nil,
    huggingfaceFiles: [String]? = nil,
    modelType: String? = nil,
    moe: Bool? = nil,
    parameterCount: String? = nil,
    supportsFireattention: Bool? = nil,
    supportsMtp: Bool? = nil,
    tunable: Bool? = nil,
    worldSize: Int? = nil
  ) {
    self.checkpointFormat = checkpointFormat
    self.defaultPrecision = defaultPrecision
    self.huggingfaceFiles = huggingfaceFiles
    self.modelType = modelType
    self.moe = moe
    self.parameterCount = parameterCount
    self.supportsFireattention = supportsFireattention
    self.supportsMtp = supportsMtp
    self.tunable = tunable
    self.worldSize = worldSize
  }

  enum CodingKeys: String, CodingKey {
    case checkpointFormat
    case defaultPrecision
    case huggingfaceFiles
    case modelType
    case moe
    case parameterCount
    case supportsFireattention
    case supportsMtp
    case tunable
    case worldSize
  }
}

public struct FireworksGatewayBaseTrainingConfig: Codable, Sendable {
  public var baseModel: String?
  public var batchSize: Int?
  public var batchSizeSamples: Int?
  public var epochs: Int?
  public var gradientAccumulationSteps: Int?
  public var jinjaTemplate: String?
  public var learningRate: Double?
  public var learningRateWarmupSteps: Int?
  public var loraAlpha: Int?
  public var loraDropout: Double?
  public var loraRank: Int?
  public var loraTargetModules: [String]?
  public var lrScheduler: FireworksGatewayLearningRateScheduler?
  public var maxContextLength: Int?
  public var optimizerWeightDecay: Double?
  public var outputModel: String?
  public var trainerShardingScheme: FireworksGatewayTrainerShardingScheme?
  public var warmStartFrom: String?

  public init(
    baseModel: String? = nil,
    batchSize: Int? = nil,
    batchSizeSamples: Int? = nil,
    epochs: Int? = nil,
    gradientAccumulationSteps: Int? = nil,
    jinjaTemplate: String? = nil,
    learningRate: Double? = nil,
    learningRateWarmupSteps: Int? = nil,
    loraAlpha: Int? = nil,
    loraDropout: Double? = nil,
    loraRank: Int? = nil,
    loraTargetModules: [String]? = nil,
    lrScheduler: FireworksGatewayLearningRateScheduler? = nil,
    maxContextLength: Int? = nil,
    optimizerWeightDecay: Double? = nil,
    outputModel: String? = nil,
    trainerShardingScheme: FireworksGatewayTrainerShardingScheme? = nil,
    warmStartFrom: String? = nil
  ) {
    self.baseModel = baseModel
    self.batchSize = batchSize
    self.batchSizeSamples = batchSizeSamples
    self.epochs = epochs
    self.gradientAccumulationSteps = gradientAccumulationSteps
    self.jinjaTemplate = jinjaTemplate
    self.learningRate = learningRate
    self.learningRateWarmupSteps = learningRateWarmupSteps
    self.loraAlpha = loraAlpha
    self.loraDropout = loraDropout
    self.loraRank = loraRank
    self.loraTargetModules = loraTargetModules
    self.lrScheduler = lrScheduler
    self.maxContextLength = maxContextLength
    self.optimizerWeightDecay = optimizerWeightDecay
    self.outputModel = outputModel
    self.trainerShardingScheme = trainerShardingScheme
    self.warmStartFrom = warmStartFrom
  }

  enum CodingKeys: String, CodingKey {
    case baseModel
    case batchSize
    case batchSizeSamples
    case epochs
    case gradientAccumulationSteps
    case jinjaTemplate
    case learningRate
    case learningRateWarmupSteps
    case loraAlpha
    case loraDropout
    case loraRank
    case loraTargetModules
    case lrScheduler
    case maxContextLength
    case optimizerWeightDecay
    case outputModel
    case trainerShardingScheme
    case warmStartFrom
  }
}

public struct FireworksGatewayBatchInferenceJob: Codable, Sendable {
  public var continuedFromJobName: String?
  public var createTime: String?
  public var createdBy: String?
  public var displayName: String?
  public var expireTime: String?
  public var inferenceParameters: FireworksGatewayBatchInferenceJobInferenceParameters?
  public var inputDatasetId: String?
  public var jobProgress: FireworksGatewayJobProgress?
  public var lifecycle: FireworksBatchInferenceJobLifecycleTimestamps?
  public var maxJobDuration: String?
  public var model: String?
  public var name: String?
  public var outputDatasetId: String?
  public var placement: FireworksGatewayPlacement?
  public var precision: FireworksDeploymentPrecision?
  public var state: FireworksGatewayJobState?
  public var status: FireworksGatewayStatus?
  public var systemPrompt: String?
  public var updateTime: String?
  public var waitingOnCapacity: Bool?

  public init(
    continuedFromJobName: String? = nil,
    createTime: String? = nil,
    createdBy: String? = nil,
    displayName: String? = nil,
    expireTime: String? = nil,
    inferenceParameters: FireworksGatewayBatchInferenceJobInferenceParameters? = nil,
    inputDatasetId: String? = nil,
    jobProgress: FireworksGatewayJobProgress? = nil,
    lifecycle: FireworksBatchInferenceJobLifecycleTimestamps? = nil,
    maxJobDuration: String? = nil,
    model: String? = nil,
    name: String? = nil,
    outputDatasetId: String? = nil,
    placement: FireworksGatewayPlacement? = nil,
    precision: FireworksDeploymentPrecision? = nil,
    state: FireworksGatewayJobState? = nil,
    status: FireworksGatewayStatus? = nil,
    systemPrompt: String? = nil,
    updateTime: String? = nil,
    waitingOnCapacity: Bool? = nil
  ) {
    self.continuedFromJobName = continuedFromJobName
    self.createTime = createTime
    self.createdBy = createdBy
    self.displayName = displayName
    self.expireTime = expireTime
    self.inferenceParameters = inferenceParameters
    self.inputDatasetId = inputDatasetId
    self.jobProgress = jobProgress
    self.lifecycle = lifecycle
    self.maxJobDuration = maxJobDuration
    self.model = model
    self.name = name
    self.outputDatasetId = outputDatasetId
    self.placement = placement
    self.precision = precision
    self.state = state
    self.status = status
    self.systemPrompt = systemPrompt
    self.updateTime = updateTime
    self.waitingOnCapacity = waitingOnCapacity
  }

  enum CodingKeys: String, CodingKey {
    case continuedFromJobName
    case createTime
    case createdBy
    case displayName
    case expireTime
    case inferenceParameters
    case inputDatasetId
    case jobProgress
    case lifecycle
    case maxJobDuration
    case model
    case name
    case outputDatasetId
    case placement
    case precision
    case state
    case status
    case systemPrompt
    case updateTime
    case waitingOnCapacity
  }
}

public struct FireworksGatewayBatchInferenceJobInferenceParameters: Codable, Sendable {
  public var extraBody: String?
  public var maxTokens: Int?
  public var n: Int?
  public var temperature: Double?
  public var topK: Int?
  public var topP: Double?

  public init(
    extraBody: String? = nil,
    maxTokens: Int? = nil,
    n: Int? = nil,
    temperature: Double? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.extraBody = extraBody
    self.maxTokens = maxTokens
    self.n = n
    self.temperature = temperature
    self.topK = topK
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case extraBody
    case maxTokens
    case n
    case temperature
    case topK
    case topP
  }
}

public struct FireworksGatewayBillcomInvoice: Codable, Sendable {
  public var archived: Bool?
  public var creditAmount: FireworksTypeMoney?
  public var customerId: String?
  public var dueAmount: FireworksTypeMoney?
  public var dueDate: FireworksTypeDate?
  public var id: String?
  public var invoiceDate: FireworksTypeDate?
  public var invoiceNumber: String?
  public var paymentLink: String?
  public var salesTaxTotal: FireworksTypeMoney?
  public var scheduledAmount: FireworksTypeMoney?
  public var status: String?
  public var totalAmount: FireworksTypeMoney?

  public init(
    archived: Bool? = nil,
    creditAmount: FireworksTypeMoney? = nil,
    customerId: String? = nil,
    dueAmount: FireworksTypeMoney? = nil,
    dueDate: FireworksTypeDate? = nil,
    id: String? = nil,
    invoiceDate: FireworksTypeDate? = nil,
    invoiceNumber: String? = nil,
    paymentLink: String? = nil,
    salesTaxTotal: FireworksTypeMoney? = nil,
    scheduledAmount: FireworksTypeMoney? = nil,
    status: String? = nil,
    totalAmount: FireworksTypeMoney? = nil
  ) {
    self.archived = archived
    self.creditAmount = creditAmount
    self.customerId = customerId
    self.dueAmount = dueAmount
    self.dueDate = dueDate
    self.id = id
    self.invoiceDate = invoiceDate
    self.invoiceNumber = invoiceNumber
    self.paymentLink = paymentLink
    self.salesTaxTotal = salesTaxTotal
    self.scheduledAmount = scheduledAmount
    self.status = status
    self.totalAmount = totalAmount
  }

  enum CodingKeys: String, CodingKey {
    case archived
    case creditAmount
    case customerId
    case dueAmount
    case dueDate
    case id
    case invoiceDate
    case invoiceNumber
    case paymentLink
    case salesTaxTotal
    case scheduledAmount
    case status
    case totalAmount
  }
}

public struct FireworksGatewayBillingRequestCostRecord: Codable, Sendable {
  public var costNanoUsd: Double?
  public var requestId: String?

  public init(
    costNanoUsd: Double? = nil,
    requestId: String? = nil
  ) {
    self.costNanoUsd = costNanoUsd
    self.requestId = requestId
  }

  enum CodingKeys: String, CodingKey {
    case costNanoUsd
    case requestId
  }
}

public struct FireworksGatewayBillingSettings: Codable, Sendable {
  public var creditAutoReloadAmount: FireworksTypeMoney?
  public var creditAutoReloadThreshold: FireworksTypeMoney?
  public var enableCreditAutoReload: Bool?
  public var name: String?
  public var updateTime: String?

  public init(
    creditAutoReloadAmount: FireworksTypeMoney? = nil,
    creditAutoReloadThreshold: FireworksTypeMoney? = nil,
    enableCreditAutoReload: Bool? = nil,
    name: String? = nil,
    updateTime: String? = nil
  ) {
    self.creditAutoReloadAmount = creditAutoReloadAmount
    self.creditAutoReloadThreshold = creditAutoReloadThreshold
    self.enableCreditAutoReload = enableCreditAutoReload
    self.name = name
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case creditAutoReloadAmount
    case creditAutoReloadThreshold
    case enableCreditAutoReload
    case name
    case updateTime
  }
}

public struct FireworksGatewayCheckpointAvailability: Codable, Sendable {
  public var availabilityClass: FireworksCheckpointAvailabilityAvailabilityClass?
  public var createTime: String?
  public var region: FireworksGatewayRegion?
  public var updateTime: String?

  public init(
    availabilityClass: FireworksCheckpointAvailabilityAvailabilityClass? = nil,
    createTime: String? = nil,
    region: FireworksGatewayRegion? = nil,
    updateTime: String? = nil
  ) {
    self.availabilityClass = availabilityClass
    self.createTime = createTime
    self.region = region
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case availabilityClass
    case createTime
    case region
    case updateTime
  }
}

public struct FireworksGatewayCheckpointType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cHECKPOINTTYPEUNSPECIFIED = Self(rawValue: "CHECKPOINT_TYPE_UNSPECIFIED")
  public static let cHECKPOINTTYPEINFERENCEBASE = Self(rawValue: "CHECKPOINT_TYPE_INFERENCE_BASE")
  public static let cHECKPOINTTYPEINFERENCEARCV2 = Self(
    rawValue: "CHECKPOINT_TYPE_INFERENCE_ARC_V2")
  public static let cHECKPOINTTYPEINFERENCELORA = Self(rawValue: "CHECKPOINT_TYPE_INFERENCE_LORA")
  public static let cHECKPOINTTYPETRAINING = Self(rawValue: "CHECKPOINT_TYPE_TRAINING")
  public static let cHECKPOINTTYPETRAININGLORA = Self(rawValue: "CHECKPOINT_TYPE_TRAINING_LORA")
}

public struct FireworksGatewayCluster: Codable, Sendable {
  public var createTime: String?
  public var displayName: String?
  public var eksCluster: FireworksGatewayEksCluster?
  public var fakeCluster: FireworksGatewayFakeCluster?
  public var name: String?
  public var state: FireworksGatewayClusterState?
  public var status: FireworksGatewayStatus?
  public var updateTime: String?

  public init(
    createTime: String? = nil,
    displayName: String? = nil,
    eksCluster: FireworksGatewayEksCluster? = nil,
    fakeCluster: FireworksGatewayFakeCluster? = nil,
    name: String? = nil,
    state: FireworksGatewayClusterState? = nil,
    status: FireworksGatewayStatus? = nil,
    updateTime: String? = nil
  ) {
    self.createTime = createTime
    self.displayName = displayName
    self.eksCluster = eksCluster
    self.fakeCluster = fakeCluster
    self.name = name
    self.state = state
    self.status = status
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case displayName
    case eksCluster
    case fakeCluster
    case name
    case state
    case status
    case updateTime
  }
}

public struct FireworksGatewayClusterConnectionInfo: Codable, Sendable {
  public var caData: String?
  public var endpoint: String?

  public init(
    caData: String? = nil,
    endpoint: String? = nil
  ) {
    self.caData = caData
    self.endpoint = endpoint
  }

  enum CodingKeys: String, CodingKey {
    case caData
    case endpoint
  }
}

public struct FireworksGatewayClusterState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTATEUNSPECIFIED = Self(rawValue: "STATE_UNSPECIFIED")
  public static let cREATING = Self(rawValue: "CREATING")
  public static let rEADY = Self(rawValue: "READY")
  public static let dELETING = Self(rawValue: "DELETING")
  public static let fAILED = Self(rawValue: "FAILED")
}

public struct FireworksGatewayCode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let oK = Self(rawValue: "OK")
  public static let cANCELLED = Self(rawValue: "CANCELLED")
  public static let uNKNOWN = Self(rawValue: "UNKNOWN")
  public static let iNVALIDARGUMENT = Self(rawValue: "INVALID_ARGUMENT")
  public static let dEADLINEEXCEEDED = Self(rawValue: "DEADLINE_EXCEEDED")
  public static let nOTFOUND = Self(rawValue: "NOT_FOUND")
  public static let aLREADYEXISTS = Self(rawValue: "ALREADY_EXISTS")
  public static let pERMISSIONDENIED = Self(rawValue: "PERMISSION_DENIED")
  public static let uNAUTHENTICATED = Self(rawValue: "UNAUTHENTICATED")
  public static let rESOURCEEXHAUSTED = Self(rawValue: "RESOURCE_EXHAUSTED")
  public static let fAILEDPRECONDITION = Self(rawValue: "FAILED_PRECONDITION")
  public static let aBORTED = Self(rawValue: "ABORTED")
  public static let oUTOFRANGE = Self(rawValue: "OUT_OF_RANGE")
  public static let uNIMPLEMENTED = Self(rawValue: "UNIMPLEMENTED")
  public static let iNTERNAL = Self(rawValue: "INTERNAL")
  public static let uNAVAILABLE = Self(rawValue: "UNAVAILABLE")
  public static let dATALOSS = Self(rawValue: "DATA_LOSS")
}

public struct FireworksGatewayCodeAssertion: Codable, Sendable {
  public var code: String
  public var expectedOutput: String?
  public var language: String
  public var options: FireworksCodeAssertionExecutionOptions?

  public init(
    code: String,
    language: String,
    expectedOutput: String? = nil,
    options: FireworksCodeAssertionExecutionOptions? = nil
  ) {
    self.code = code
    self.expectedOutput = expectedOutput
    self.language = language
    self.options = options
  }

  enum CodingKeys: String, CodingKey {
    case code
    case expectedOutput
    case language
    case options
  }
}

public struct FireworksGatewayCodeSnippets: Codable, Sendable {
  public var entryFile: String?
  public var entryFunc: String?
  public var fileContents: [String: String]?
  public var language: String?

  public init(
    entryFile: String? = nil,
    entryFunc: String? = nil,
    fileContents: [String: String]? = nil,
    language: String? = nil
  ) {
    self.entryFile = entryFile
    self.entryFunc = entryFunc
    self.fileContents = fileContents
    self.language = language
  }

  enum CodingKeys: String, CodingKey {
    case entryFile
    case entryFunc
    case fileContents
    case language
  }
}

public struct FireworksGatewayConstantLRSchedule: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayConversationConfig: Codable, Sendable {
  public var style: String
  public var system: String?
  public var template: String?

  public init(
    style: String,
    system: String? = nil,
    template: String? = nil
  ) {
    self.style = style
    self.system = system
    self.template = template
  }

  enum CodingKeys: String, CodingKey {
    case style
    case system
    case template
  }
}

public struct FireworksGatewayCorrelationMatrix: Codable, Sendable {
  public var labels: [String]?
  public var rows: [FireworksGatewayCorrelationRow]?

  public init(
    labels: [String]? = nil,
    rows: [FireworksGatewayCorrelationRow]? = nil
  ) {
    self.labels = labels
    self.rows = rows
  }

  enum CodingKeys: String, CodingKey {
    case labels
    case rows
  }
}

public struct FireworksGatewayCorrelationRow: Codable, Sendable {
  public var values: [Double]?

  public init(
    values: [Double]? = nil
  ) {
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case values
  }
}

public struct FireworksGatewayCosineLRSchedule: Codable, Sendable {
  public var decayRatio: Double?
  public var minLrRatio: Double?

  public init(
    decayRatio: Double? = nil,
    minLrRatio: Double? = nil
  ) {
    self.decayRatio = decayRatio
    self.minLrRatio = minLrRatio
  }

  enum CodingKeys: String, CodingKey {
    case decayRatio
    case minLrRatio
  }
}

public struct FireworksGatewayCreateDeploymentRequest: Codable, Sendable {
  public var deployment: FireworksGatewayDeployment
  public var deploymentId: String?
  public var disableAutoDeploy: Bool?
  public var disableSpeculativeDecoding: Bool?
  public var parent: String
  public var skipImageTagValidation: Bool?
  public var skipShapeValidation: Bool?
  public var validateOnly: Bool?

  public init(
    deployment: FireworksGatewayDeployment,
    parent: String,
    deploymentId: String? = nil,
    disableAutoDeploy: Bool? = nil,
    disableSpeculativeDecoding: Bool? = nil,
    skipImageTagValidation: Bool? = nil,
    skipShapeValidation: Bool? = nil,
    validateOnly: Bool? = nil
  ) {
    self.deployment = deployment
    self.deploymentId = deploymentId
    self.disableAutoDeploy = disableAutoDeploy
    self.disableSpeculativeDecoding = disableSpeculativeDecoding
    self.parent = parent
    self.skipImageTagValidation = skipImageTagValidation
    self.skipShapeValidation = skipShapeValidation
    self.validateOnly = validateOnly
  }

  enum CodingKeys: String, CodingKey {
    case deployment
    case deploymentId
    case disableAutoDeploy
    case disableSpeculativeDecoding
    case parent
    case skipImageTagValidation
    case skipShapeValidation
    case validateOnly
  }
}

public struct FireworksGatewayCreditRedemption: Codable, Sendable {
  public var createTime: String?
  public var creditCode: String
  public var name: String?

  public init(
    creditCode: String,
    createTime: String? = nil,
    name: String? = nil
  ) {
    self.createTime = createTime
    self.creditCode = creditCode
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case creditCode
    case name
  }
}

public struct FireworksGatewayCriterion: Codable, Sendable {
  public var codeSnippets: FireworksGatewayCodeSnippets?
  public var description: String?
  public var name: String?
  public var typeModel: FireworksGatewayCriterionType?

  public init(
    codeSnippets: FireworksGatewayCodeSnippets? = nil,
    description: String? = nil,
    name: String? = nil,
    typeModel: FireworksGatewayCriterionType? = nil
  ) {
    self.codeSnippets = codeSnippets
    self.description = description
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case codeSnippets
    case description
    case name
    case typeModel = "type"
  }
}

public struct FireworksGatewayCriterionType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tYPEUNSPECIFIED = Self(rawValue: "TYPE_UNSPECIFIED")
  public static let cODESNIPPETS = Self(rawValue: "CODE_SNIPPETS")
}

public struct FireworksGatewayDataset: Codable, Sendable {
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
  public var name: String?
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
    name: String? = nil,
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
    self.name = name
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
    case name
    case sourceJobName
    case splitted
    case state
    case status
    case transformed
    case updateTime
    case userUploaded
  }
}

public struct FireworksGatewayDatasetState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTATEUNSPECIFIED = Self(rawValue: "STATE_UNSPECIFIED")
  public static let uPLOADING = Self(rawValue: "UPLOADING")
  public static let rEADY = Self(rawValue: "READY")
}

public struct FireworksGatewayDatasetValidationFormat: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dATASETVALIDATIONFORMATUNSPECIFIED = Self(
    rawValue: "DATASET_VALIDATION_FORMAT_UNSPECIFIED")
  public static let dATASETVALIDATIONFORMATCHAT = Self(rawValue: "DATASET_VALIDATION_FORMAT_CHAT")
  public static let dATASETVALIDATIONFORMATCHATRELAXED = Self(
    rawValue: "DATASET_VALIDATION_FORMAT_CHAT_RELAXED")
  public static let dATASETVALIDATIONFORMATRLOR = Self(rawValue: "DATASET_VALIDATION_FORMAT_RLOR")
  public static let dATASETVALIDATIONFORMATBATCHINFERENCESTRICT = Self(
    rawValue: "DATASET_VALIDATION_FORMAT_BATCH_INFERENCE_STRICT")
  public static let dATASETVALIDATIONFORMATBATCHINFERENCEALLOWTRAILINGASSISTANT = Self(
    rawValue: "DATASET_VALIDATION_FORMAT_BATCH_INFERENCE_ALLOW_TRAILING_ASSISTANT")
  public static let dATASETVALIDATIONFORMATBATCHINFERENCE = Self(
    rawValue: "DATASET_VALIDATION_FORMAT_BATCH_INFERENCE")
  public static let dATASETVALIDATIONFORMATDPO = Self(rawValue: "DATASET_VALIDATION_FORMAT_DPO")
}

public struct FireworksGatewayDatasetValidationJob: Codable, Sendable {
  public var baseModel: String?
  public var createTime: String?
  public var createdBy: String?
  public var datasetName: String
  public var datasetNames: [String]?
  public var displayName: String?
  public var format: FireworksGatewayDatasetValidationFormat
  public var name: String?
  public var result: FireworksGatewayDatasetValidationJobResult?
  public var rewards: [String]?
  public var skipChatTemplateValidation: Bool?
  public var state: FireworksGatewayJobState?
  public var status: FireworksGatewayStatus?
  public var updateTime: String?
  public var validationError: String?

  public init(
    datasetName: String,
    format: FireworksGatewayDatasetValidationFormat,
    baseModel: String? = nil,
    createTime: String? = nil,
    createdBy: String? = nil,
    datasetNames: [String]? = nil,
    displayName: String? = nil,
    name: String? = nil,
    result: FireworksGatewayDatasetValidationJobResult? = nil,
    rewards: [String]? = nil,
    skipChatTemplateValidation: Bool? = nil,
    state: FireworksGatewayJobState? = nil,
    status: FireworksGatewayStatus? = nil,
    updateTime: String? = nil,
    validationError: String? = nil
  ) {
    self.baseModel = baseModel
    self.createTime = createTime
    self.createdBy = createdBy
    self.datasetName = datasetName
    self.datasetNames = datasetNames
    self.displayName = displayName
    self.format = format
    self.name = name
    self.result = result
    self.rewards = rewards
    self.skipChatTemplateValidation = skipChatTemplateValidation
    self.state = state
    self.status = status
    self.updateTime = updateTime
    self.validationError = validationError
  }

  enum CodingKeys: String, CodingKey {
    case baseModel
    case createTime
    case createdBy
    case datasetName
    case datasetNames
    case displayName
    case format
    case name
    case result
    case rewards
    case skipChatTemplateValidation
    case state
    case status
    case updateTime
    case validationError
  }
}

public struct FireworksGatewayDatasetValidationJobResult: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dATASETVALIDATIONJOBRESULTUNSPECIFIED = Self(
    rawValue: "DATASET_VALIDATION_JOB_RESULT_UNSPECIFIED")
  public static let dATASETVALIDATIONJOBRESULTSUCCESS = Self(
    rawValue: "DATASET_VALIDATION_JOB_RESULT_SUCCESS")
  public static let dATASETVALIDATIONJOBRESULTFAILURE = Self(
    rawValue: "DATASET_VALIDATION_JOB_RESULT_FAILURE")
}

public struct FireworksGatewayDebugReinforcementFineTuningJobResponse: Codable, Sendable {
  public var failedJobName: String?
  public var name: String

  public init(
    name: String,
    failedJobName: String? = nil
  ) {
    self.failedJobName = failedJobName
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case failedJobName
    case name
  }
}

public struct FireworksGatewayDeployedModel: Codable, Sendable {
  public var createTime: String?
  public var defaultValue: Bool?
  public var deployment: String?
  public var description: String?
  public var displayName: String?
  public var model: String?
  public var name: String?
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
    name: String? = nil,
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
    self.name = name
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
    case name
    case publicValue = "public"
    case serverless
    case state
    case status
    case updateTime
  }
}

public struct FireworksGatewayDeployedModelRef: Codable, Sendable {
  public var defaultValue: Bool?
  public var deployment: String?
  public var name: String?
  public var publicValue: Bool?
  public var state: FireworksGatewayDeployedModelState?

  public init(
    defaultValue: Bool? = nil,
    deployment: String? = nil,
    name: String? = nil,
    publicValue: Bool? = nil,
    state: FireworksGatewayDeployedModelState? = nil
  ) {
    self.defaultValue = defaultValue
    self.deployment = deployment
    self.name = name
    self.publicValue = publicValue
    self.state = state
  }

  enum CodingKeys: String, CodingKey {
    case defaultValue = "default"
    case deployment
    case name
    case publicValue = "public"
    case state
  }
}

public struct FireworksGatewayDeployedModelState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTATEUNSPECIFIED = Self(rawValue: "STATE_UNSPECIFIED")
  public static let uNDEPLOYING = Self(rawValue: "UNDEPLOYING")
  public static let dEPLOYING = Self(rawValue: "DEPLOYING")
  public static let dEPLOYED = Self(rawValue: "DEPLOYED")
  public static let uPDATING = Self(rawValue: "UPDATING")
}

public struct FireworksGatewayDeployment: Codable, Sendable {
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
  public var name: String?
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
    name: String? = nil,
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
    self.name = name
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
    case name
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

public struct FireworksGatewayDeploymentAcceleratorConfig: Codable, Sendable {
  public var acceleratorType: FireworksGatewayAcceleratorType?
  public var minAcceleratorCount: Int?
  public var multiRegions: [FireworksGatewayMultiRegion]?
  public var precision: FireworksDeploymentPrecision?
  public var regions: [FireworksGatewayRegion]?

  public init(
    acceleratorType: FireworksGatewayAcceleratorType? = nil,
    minAcceleratorCount: Int? = nil,
    multiRegions: [FireworksGatewayMultiRegion]? = nil,
    precision: FireworksDeploymentPrecision? = nil,
    regions: [FireworksGatewayRegion]? = nil
  ) {
    self.acceleratorType = acceleratorType
    self.minAcceleratorCount = minAcceleratorCount
    self.multiRegions = multiRegions
    self.precision = precision
    self.regions = regions
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorType
    case minAcceleratorCount
    case multiRegions
    case precision
    case regions
  }
}

public struct FireworksGatewayDeploymentPrerequisites: Codable, Sendable {
  public var acceleratorConfigs: [FireworksGatewayDeploymentAcceleratorConfig]?

  public init(
    acceleratorConfigs: [FireworksGatewayDeploymentAcceleratorConfig]? = nil
  ) {
    self.acceleratorConfigs = acceleratorConfigs
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorConfigs
  }
}

public struct FireworksGatewayDeploymentShape: Codable, Sendable {
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
  public var name: String?
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
    name: String? = nil,
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
    self.name = name
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
    case name
    case ngramSpeculationLength
    case numLoraDeviceCached
    case parameterCount
    case precision
    case presetType
    case updateTime
  }
}

public struct FireworksGatewayDeploymentShapeVersion: Codable, Sendable {
  public var capabilities: [FireworksDeploymentShapeVersionCapability]?
  public var createTime: String?
  public var latestValidated: Bool?
  public var name: String?
  public var publicValue: Bool?
  public var snapshot: FireworksGatewayDeploymentShape?
  public var validated: Bool?

  public init(
    capabilities: [FireworksDeploymentShapeVersionCapability]? = nil,
    createTime: String? = nil,
    latestValidated: Bool? = nil,
    name: String? = nil,
    publicValue: Bool? = nil,
    snapshot: FireworksGatewayDeploymentShape? = nil,
    validated: Bool? = nil
  ) {
    self.capabilities = capabilities
    self.createTime = createTime
    self.latestValidated = latestValidated
    self.name = name
    self.publicValue = publicValue
    self.snapshot = snapshot
    self.validated = validated
  }

  enum CodingKeys: String, CodingKey {
    case capabilities
    case createTime
    case latestValidated
    case name
    case publicValue = "public"
    case snapshot
    case validated
  }
}

public struct FireworksGatewayDeploymentShard: Codable, Sendable {
  public var createTime: String?
  public var name: String?
  public var replicaStats: FireworksGatewayReplicaStats?
  public var state: FireworksGatewayDeploymentShardState?
  public var status: FireworksGatewayStatus?
  public var updateTime: String?

  public init(
    createTime: String? = nil,
    name: String? = nil,
    replicaStats: FireworksGatewayReplicaStats? = nil,
    state: FireworksGatewayDeploymentShardState? = nil,
    status: FireworksGatewayStatus? = nil,
    updateTime: String? = nil
  ) {
    self.createTime = createTime
    self.name = name
    self.replicaStats = replicaStats
    self.state = state
    self.status = status
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case name
    case replicaStats
    case state
    case status
    case updateTime
  }
}

public struct FireworksGatewayDeploymentShardState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTATEUNSPECIFIED = Self(rawValue: "STATE_UNSPECIFIED")
  public static let cREATING = Self(rawValue: "CREATING")
  public static let rEADY = Self(rawValue: "READY")
  public static let dELETING = Self(rawValue: "DELETING")
  public static let fAILED = Self(rawValue: "FAILED")
  public static let uPDATING = Self(rawValue: "UPDATING")
}

public struct FireworksGatewayDeploymentState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTATEUNSPECIFIED = Self(rawValue: "STATE_UNSPECIFIED")
  public static let cREATING = Self(rawValue: "CREATING")
  public static let rEADY = Self(rawValue: "READY")
  public static let dELETING = Self(rawValue: "DELETING")
  public static let fAILED = Self(rawValue: "FAILED")
  public static let uPDATING = Self(rawValue: "UPDATING")
  public static let dELETED = Self(rawValue: "DELETED")
}

public struct FireworksGatewayDeploymentTemplate: Codable, Sendable {
  public var acceleratorCount: Int?
  public var acceleratorType: FireworksGatewayAcceleratorType?
  public var autoscalingPolicy: FireworksGatewayAutoscalingPolicy?
  public var baseModel: String?
  public var createTime: String?
  public var createdBy: String?
  public var description: String?
  public var directRouteApiKeys: [String]?
  public var directRouteType: FireworksGatewayDirectRouteType?
  public var disableDeploymentSizeValidation: Bool?
  public var displayName: String?
  public var draftModel: String?
  public var draftTokenCount: Int?
  public var enableAddons: Bool?
  public var enableSessionAffinity: Bool?
  public var maxContextLength: Int?
  public var maxReplicaCount: Int?
  public var minReplicaCount: Int?
  public var name: String?
  public var ngramSpeculationLength: Int?
  public var precision: FireworksDeploymentPrecision?
  public var region: FireworksGatewayRegion?
  public var updateTime: String?

  public init(
    acceleratorCount: Int? = nil,
    acceleratorType: FireworksGatewayAcceleratorType? = nil,
    autoscalingPolicy: FireworksGatewayAutoscalingPolicy? = nil,
    baseModel: String? = nil,
    createTime: String? = nil,
    createdBy: String? = nil,
    description: String? = nil,
    directRouteApiKeys: [String]? = nil,
    directRouteType: FireworksGatewayDirectRouteType? = nil,
    disableDeploymentSizeValidation: Bool? = nil,
    displayName: String? = nil,
    draftModel: String? = nil,
    draftTokenCount: Int? = nil,
    enableAddons: Bool? = nil,
    enableSessionAffinity: Bool? = nil,
    maxContextLength: Int? = nil,
    maxReplicaCount: Int? = nil,
    minReplicaCount: Int? = nil,
    name: String? = nil,
    ngramSpeculationLength: Int? = nil,
    precision: FireworksDeploymentPrecision? = nil,
    region: FireworksGatewayRegion? = nil,
    updateTime: String? = nil
  ) {
    self.acceleratorCount = acceleratorCount
    self.acceleratorType = acceleratorType
    self.autoscalingPolicy = autoscalingPolicy
    self.baseModel = baseModel
    self.createTime = createTime
    self.createdBy = createdBy
    self.description = description
    self.directRouteApiKeys = directRouteApiKeys
    self.directRouteType = directRouteType
    self.disableDeploymentSizeValidation = disableDeploymentSizeValidation
    self.displayName = displayName
    self.draftModel = draftModel
    self.draftTokenCount = draftTokenCount
    self.enableAddons = enableAddons
    self.enableSessionAffinity = enableSessionAffinity
    self.maxContextLength = maxContextLength
    self.maxReplicaCount = maxReplicaCount
    self.minReplicaCount = minReplicaCount
    self.name = name
    self.ngramSpeculationLength = ngramSpeculationLength
    self.precision = precision
    self.region = region
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorCount
    case acceleratorType
    case autoscalingPolicy
    case baseModel
    case createTime
    case createdBy
    case description
    case directRouteApiKeys
    case directRouteType
    case disableDeploymentSizeValidation
    case displayName
    case draftModel
    case draftTokenCount
    case enableAddons
    case enableSessionAffinity
    case maxContextLength
    case maxReplicaCount
    case minReplicaCount
    case name
    case ngramSpeculationLength
    case precision
    case region
    case updateTime
  }
}

public struct FireworksGatewayDeveloperPass: Codable, Sendable {
  public var annotations: FireworksGatewayDeveloperPassAnnotation?
  public var autoRenew: Bool?
  public var createTime: String?
  public var endTime: String?
  public var lastRenewTime: String?
  public var name: String?
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
    name: String? = nil,
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
    self.name = name
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
    case name
    case state
    case statusMessage
    case updateTime
    case version
  }
}

public struct FireworksGatewayDeveloperPassAnnotation: Codable, Sendable {
  public var promoCreditCode: String?
  public var requestedVersion: FireworksDeveloperPassVersion?

  public init(
    promoCreditCode: String? = nil,
    requestedVersion: FireworksDeveloperPassVersion? = nil
  ) {
    self.promoCreditCode = promoCreditCode
    self.requestedVersion = requestedVersion
  }

  enum CodingKeys: String, CodingKey {
    case promoCreditCode
    case requestedVersion
  }
}

public struct FireworksGatewayDeveloperPassState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTATEUNSPECIFIED = Self(rawValue: "STATE_UNSPECIFIED")
  public static let aCTIVE = Self(rawValue: "ACTIVE")
  public static let eXPIRED = Self(rawValue: "EXPIRED")
  public static let fAILED = Self(rawValue: "FAILED")
  public static let cREATING = Self(rawValue: "CREATING")
  public static let eNABLINGAUTORENEW = Self(rawValue: "ENABLING_AUTO_RENEW")
  public static let dISABLINGAUTORENEW = Self(rawValue: "DISABLING_AUTO_RENEW")
  public static let pAYMENTFAILED = Self(rawValue: "PAYMENT_FAILED")
  public static let uPDATING = Self(rawValue: "UPDATING")
}

public struct FireworksGatewayDirectRouteType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dIRECTROUTETYPEUNSPECIFIED = Self(rawValue: "DIRECT_ROUTE_TYPE_UNSPECIFIED")
  public static let iNTERNET = Self(rawValue: "INTERNET")
  public static let gCPPRIVATESERVICECONNECT = Self(rawValue: "GCP_PRIVATE_SERVICE_CONNECT")
  public static let aWSPRIVATELINK = Self(rawValue: "AWS_PRIVATELINK")
}

public struct FireworksGatewayDistributionBucket: Codable, Sendable {
  public var average: Double?
  public var distributionBins: [Double]?
  public var distributionCounts: [String]?
  public var failureCount: String?
  public var median: Double?
  public var successCount: String?

  public init(
    average: Double? = nil,
    distributionBins: [Double]? = nil,
    distributionCounts: [String]? = nil,
    failureCount: String? = nil,
    median: Double? = nil,
    successCount: String? = nil
  ) {
    self.average = average
    self.distributionBins = distributionBins
    self.distributionCounts = distributionCounts
    self.failureCount = failureCount
    self.median = median
    self.successCount = successCount
  }

  enum CodingKeys: String, CodingKey {
    case average
    case distributionBins
    case distributionCounts
    case failureCount
    case median
    case successCount
  }
}

public struct FireworksGatewayDistributionSnapshot: Codable, Sendable {
  public var correlation: FireworksGatewayCorrelationMatrix?
  public var metrics: [String: FireworksGatewayDistributionBucket]?

  public init(
    correlation: FireworksGatewayCorrelationMatrix? = nil,
    metrics: [String: FireworksGatewayDistributionBucket]? = nil
  ) {
    self.correlation = correlation
    self.metrics = metrics
  }

  enum CodingKeys: String, CodingKey {
    case correlation
    case metrics
  }
}

public struct FireworksGatewayDpoConfig: Codable, Sendable {
  public var beta: Double?
  public var refCacheBatchSize: Int?
  public var refCacheConcurrency: Int?

  public init(
    beta: Double? = nil,
    refCacheBatchSize: Int? = nil,
    refCacheConcurrency: Int? = nil
  ) {
    self.beta = beta
    self.refCacheBatchSize = refCacheBatchSize
    self.refCacheConcurrency = refCacheConcurrency
  }

  enum CodingKeys: String, CodingKey {
    case beta
    case refCacheBatchSize
    case refCacheConcurrency
  }
}

public struct FireworksGatewayDpoJob: Codable, Sendable {
  public var awsS3Config: FireworksGatewayAwsS3Config?
  public var azureBlobStorageConfig: FireworksGatewayAzureBlobStorageConfig?
  public var completedTime: String?
  public var createTime: String?
  public var createdBy: String?
  public var dataset: String
  public var displayName: String?
  public var lossConfig: FireworksGatewayReinforcementLearningLossConfig?
  public var name: String?
  public var purpose: FireworksGatewayPurpose?
  public var state: FireworksGatewayJobState?
  public var status: FireworksGatewayStatus?
  public var trainerLogsSignedUrl: String?
  public var trainingConfig: FireworksGatewayBaseTrainingConfig?
  public var useReservation: Bool?
  public var wandbConfig: FireworksGatewayWandbConfig?

  public init(
    dataset: String,
    awsS3Config: FireworksGatewayAwsS3Config? = nil,
    azureBlobStorageConfig: FireworksGatewayAzureBlobStorageConfig? = nil,
    completedTime: String? = nil,
    createTime: String? = nil,
    createdBy: String? = nil,
    displayName: String? = nil,
    lossConfig: FireworksGatewayReinforcementLearningLossConfig? = nil,
    name: String? = nil,
    purpose: FireworksGatewayPurpose? = nil,
    state: FireworksGatewayJobState? = nil,
    status: FireworksGatewayStatus? = nil,
    trainerLogsSignedUrl: String? = nil,
    trainingConfig: FireworksGatewayBaseTrainingConfig? = nil,
    useReservation: Bool? = nil,
    wandbConfig: FireworksGatewayWandbConfig? = nil
  ) {
    self.awsS3Config = awsS3Config
    self.azureBlobStorageConfig = azureBlobStorageConfig
    self.completedTime = completedTime
    self.createTime = createTime
    self.createdBy = createdBy
    self.dataset = dataset
    self.displayName = displayName
    self.lossConfig = lossConfig
    self.name = name
    self.purpose = purpose
    self.state = state
    self.status = status
    self.trainerLogsSignedUrl = trainerLogsSignedUrl
    self.trainingConfig = trainingConfig
    self.useReservation = useReservation
    self.wandbConfig = wandbConfig
  }

  enum CodingKeys: String, CodingKey {
    case awsS3Config
    case azureBlobStorageConfig
    case completedTime
    case createTime
    case createdBy
    case dataset
    case displayName
    case lossConfig
    case name
    case purpose
    case state
    case status
    case trainerLogsSignedUrl
    case trainingConfig
    case useReservation
    case wandbConfig
  }
}

public struct FireworksGatewayEagleTrainingJob: Codable, Sendable {
  public var baseModel: String?
  public var batchSize: Int?
  public var createTime: String?
  public var createdBy: String?
  public var dataGenOnly: Bool?
  public var displayName: String?
  public var epochsCount: Double?
  public var hiddenStatesGenConfig: FireworksGatewayHiddenStatesGenConfig?
  public var inputDraftModel: String?
  public var intermediateSize: Int?
  public var learningRate: Double?
  public var maxContextLen: Int?
  public var name: String?
  public var numHiddenLayers: Int?
  public var outputDraftModel: String?
  public var skipDataGen: Bool?
  public var state: FireworksGatewayJobState?
  public var status: FireworksGatewayStatus?
  public var trainingDataset: String?
  public var trainingStyle: FireworksEagleTrainingJobTrainingStyle?
  public var updateTime: String?
  public var wandbConfig: FireworksGatewayWandbConfig?

  public init(
    baseModel: String? = nil,
    batchSize: Int? = nil,
    createTime: String? = nil,
    createdBy: String? = nil,
    dataGenOnly: Bool? = nil,
    displayName: String? = nil,
    epochsCount: Double? = nil,
    hiddenStatesGenConfig: FireworksGatewayHiddenStatesGenConfig? = nil,
    inputDraftModel: String? = nil,
    intermediateSize: Int? = nil,
    learningRate: Double? = nil,
    maxContextLen: Int? = nil,
    name: String? = nil,
    numHiddenLayers: Int? = nil,
    outputDraftModel: String? = nil,
    skipDataGen: Bool? = nil,
    state: FireworksGatewayJobState? = nil,
    status: FireworksGatewayStatus? = nil,
    trainingDataset: String? = nil,
    trainingStyle: FireworksEagleTrainingJobTrainingStyle? = nil,
    updateTime: String? = nil,
    wandbConfig: FireworksGatewayWandbConfig? = nil
  ) {
    self.baseModel = baseModel
    self.batchSize = batchSize
    self.createTime = createTime
    self.createdBy = createdBy
    self.dataGenOnly = dataGenOnly
    self.displayName = displayName
    self.epochsCount = epochsCount
    self.hiddenStatesGenConfig = hiddenStatesGenConfig
    self.inputDraftModel = inputDraftModel
    self.intermediateSize = intermediateSize
    self.learningRate = learningRate
    self.maxContextLen = maxContextLen
    self.name = name
    self.numHiddenLayers = numHiddenLayers
    self.outputDraftModel = outputDraftModel
    self.skipDataGen = skipDataGen
    self.state = state
    self.status = status
    self.trainingDataset = trainingDataset
    self.trainingStyle = trainingStyle
    self.updateTime = updateTime
    self.wandbConfig = wandbConfig
  }

  enum CodingKeys: String, CodingKey {
    case baseModel
    case batchSize
    case createTime
    case createdBy
    case dataGenOnly
    case displayName
    case epochsCount
    case hiddenStatesGenConfig
    case inputDraftModel
    case intermediateSize
    case learningRate
    case maxContextLen
    case name
    case numHiddenLayers
    case outputDraftModel
    case skipDataGen
    case state
    case status
    case trainingDataset
    case trainingStyle
    case updateTime
    case wandbConfig
  }
}

public struct FireworksGatewayEksCluster: Codable, Sendable {
  public var awsAccountId: String
  public var clusterName: String?
  public var fireworksManagerRole: String?
  public var inferenceRole: String?
  public var loadBalancerControllerRole: String?
  public var metricWriterRole: String?
  public var region: String
  public var storageBucketName: String?
  public var workloadIdentityPoolProviderId: String?

  public init(
    awsAccountId: String,
    region: String,
    clusterName: String? = nil,
    fireworksManagerRole: String? = nil,
    inferenceRole: String? = nil,
    loadBalancerControllerRole: String? = nil,
    metricWriterRole: String? = nil,
    storageBucketName: String? = nil,
    workloadIdentityPoolProviderId: String? = nil
  ) {
    self.awsAccountId = awsAccountId
    self.clusterName = clusterName
    self.fireworksManagerRole = fireworksManagerRole
    self.inferenceRole = inferenceRole
    self.loadBalancerControllerRole = loadBalancerControllerRole
    self.metricWriterRole = metricWriterRole
    self.region = region
    self.storageBucketName = storageBucketName
    self.workloadIdentityPoolProviderId = workloadIdentityPoolProviderId
  }

  enum CodingKeys: String, CodingKey {
    case awsAccountId
    case clusterName
    case fireworksManagerRole
    case inferenceRole
    case loadBalancerControllerRole
    case metricWriterRole
    case region
    case storageBucketName
    case workloadIdentityPoolProviderId
  }
}

public struct FireworksGatewayEncryptionState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eNCRYPTIONSTATEUNSPECIFIED = Self(rawValue: "ENCRYPTION_STATE_UNSPECIFIED")
  public static let eNCRYPTIONSTATEPLAINTEXT = Self(rawValue: "ENCRYPTION_STATE_PLAINTEXT")
  public static let eNCRYPTIONSTATECMEK = Self(rawValue: "ENCRYPTION_STATE_CMEK")
}

public struct FireworksGatewayEstimateSupervisedFineTuningJobCostResponse: Codable, Sendable {
  public var estimatedCost: FireworksTypeMoney?

  public init(
    estimatedCost: FireworksTypeMoney? = nil
  ) {
    self.estimatedCost = estimatedCost
  }

  enum CodingKeys: String, CodingKey {
    case estimatedCost
  }
}

public struct FireworksGatewayEvalProtocol: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayEvaluateOptions: Codable, Sendable {
  public var delay: Int?
  public var maxConcurrency: Int?
  public var repeatValue: Int?

  public init(
    delay: Int? = nil,
    maxConcurrency: Int? = nil,
    repeatValue: Int? = nil
  ) {
    self.delay = delay
    self.maxConcurrency = maxConcurrency
    self.repeatValue = repeatValue
  }

  enum CodingKeys: String, CodingKey {
    case delay
    case maxConcurrency
    case repeatValue = "repeat"
  }
}

public struct FireworksGatewayEvaluation: Codable, Sendable {
  public var assertions: [FireworksGatewayAssertion]
  public var createTime: String?
  public var createdBy: String?
  public var description: String?
  public var evaluationType: String
  public var name: String?
  public var providers: [FireworksGatewayProvider]
  public var status: FireworksGatewayStatus?
  public var updateTime: String?

  public init(
    assertions: [FireworksGatewayAssertion],
    evaluationType: String,
    providers: [FireworksGatewayProvider],
    createTime: String? = nil,
    createdBy: String? = nil,
    description: String? = nil,
    name: String? = nil,
    status: FireworksGatewayStatus? = nil,
    updateTime: String? = nil
  ) {
    self.assertions = assertions
    self.createTime = createTime
    self.createdBy = createdBy
    self.description = description
    self.evaluationType = evaluationType
    self.name = name
    self.providers = providers
    self.status = status
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case assertions
    case createTime
    case createdBy
    case description
    case evaluationType
    case name
    case providers
    case status
    case updateTime
  }
}

public struct FireworksGatewayEvaluationJob: Codable, Sendable {
  public var awsS3Config: FireworksGatewayAwsS3Config?
  public var createTime: String?
  public var createdBy: String?
  public var displayName: String?
  public var evaluator: String
  public var inputDataset: String
  public var metrics: [String: Double]?
  public var name: String?
  public var outputDataset: String
  public var outputStats: String?
  public var state: FireworksGatewayJobState?
  public var status: FireworksGatewayStatus?
  public var updateTime: String?

  public init(
    evaluator: String,
    inputDataset: String,
    outputDataset: String,
    awsS3Config: FireworksGatewayAwsS3Config? = nil,
    createTime: String? = nil,
    createdBy: String? = nil,
    displayName: String? = nil,
    metrics: [String: Double]? = nil,
    name: String? = nil,
    outputStats: String? = nil,
    state: FireworksGatewayJobState? = nil,
    status: FireworksGatewayStatus? = nil,
    updateTime: String? = nil
  ) {
    self.awsS3Config = awsS3Config
    self.createTime = createTime
    self.createdBy = createdBy
    self.displayName = displayName
    self.evaluator = evaluator
    self.inputDataset = inputDataset
    self.metrics = metrics
    self.name = name
    self.outputDataset = outputDataset
    self.outputStats = outputStats
    self.state = state
    self.status = status
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case awsS3Config
    case createTime
    case createdBy
    case displayName
    case evaluator
    case inputDataset
    case metrics
    case name
    case outputDataset
    case outputStats
    case state
    case status
    case updateTime
  }
}

public struct FireworksGatewayEvaluationResult: Codable, Sendable {
  public var evaluationJobId: String

  public init(
    evaluationJobId: String
  ) {
    self.evaluationJobId = evaluationJobId
  }

  enum CodingKeys: String, CodingKey {
    case evaluationJobId
  }
}

public struct FireworksGatewayEvaluator: Codable, Sendable {
  public var commitHash: String?
  public var createTime: String?
  public var createdBy: String?
  public var criteria: [FireworksGatewayCriterion]?
  public var defaultDataset: String?
  public var description: String?
  public var displayName: String?
  public var encryptionState: FireworksGatewayEncryptionState?
  public var entryPoint: String?
  public var name: String?
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
    name: String? = nil,
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
    self.name = name
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
    case name
    case requirements
    case source
    case state
    case status
    case updateTime
  }
}

public struct FireworksGatewayEvaluatorState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTATEUNSPECIFIED = Self(rawValue: "STATE_UNSPECIFIED")
  public static let aCTIVE = Self(rawValue: "ACTIVE")
  public static let bUILDING = Self(rawValue: "BUILDING")
  public static let bUILDFAILED = Self(rawValue: "BUILD_FAILED")
}

public struct FireworksGatewayEvaluatorVersion: Codable, Sendable {
  public var alternateIds: [String]?
  public var createTime: String?
  public var name: String?
  public var snapshot: FireworksGatewayEvaluator?

  public init(
    alternateIds: [String]? = nil,
    createTime: String? = nil,
    name: String? = nil,
    snapshot: FireworksGatewayEvaluator? = nil
  ) {
    self.alternateIds = alternateIds
    self.createTime = createTime
    self.name = name
    self.snapshot = snapshot
  }

  enum CodingKeys: String, CodingKey {
    case alternateIds
    case createTime
    case name
    case snapshot
  }
}

public struct FireworksGatewayEvenLoadStrategy: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayExample: Codable, Sendable {
  public var content: String?

  public init(
    content: String? = nil
  ) {
    self.content = content
  }

  enum CodingKeys: String, CodingKey {
    case content
  }
}

public struct FireworksGatewayExportBillingMetricsResponse: Codable, Sendable {
  public var signedUrls: [String]?

  public init(
    signedUrls: [String]? = nil
  ) {
    self.signedUrls = signedUrls
  }

  enum CodingKeys: String, CodingKey {
    case signedUrls
  }
}

public struct FireworksGatewayExternalKey: Codable, Sendable {
  public var createTime: String?
  public var displayName: String?
  public var name: String?
  public var state: FireworksGatewayExternalKeyState?
  public var status: FireworksGatewayStatus?
  public var updateTime: String?

  public init(
    createTime: String? = nil,
    displayName: String? = nil,
    name: String? = nil,
    state: FireworksGatewayExternalKeyState? = nil,
    status: FireworksGatewayStatus? = nil,
    updateTime: String? = nil
  ) {
    self.createTime = createTime
    self.displayName = displayName
    self.name = name
    self.state = state
    self.status = status
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case displayName
    case name
    case state
    case status
    case updateTime
  }
}

public struct FireworksGatewayExternalKeyState: RawRepresentable, Codable, Hashable, Sendable {
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

public struct FireworksGatewayFakeCluster: Codable, Sendable {
  public var clusterName: String?
  public var location: String?
  public var projectId: String?

  public init(
    clusterName: String? = nil,
    location: String? = nil,
    projectId: String? = nil
  ) {
    self.clusterName = clusterName
    self.location = location
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case clusterName
    case location
    case projectId
  }
}

public struct FireworksGatewayFeatureFlag: Codable, Sendable {
  public var createTime: String?
  public var name: String?
  public var value: String?

  public init(
    createTime: String? = nil,
    name: String? = nil,
    value: String? = nil
  ) {
    self.createTime = createTime
    self.name = name
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case name
    case value
  }
}

public struct FireworksGatewayGatewayAbortTrainingRunMaterializationBody: Codable, Sendable {
  public var status: FireworksGatewayStatus?

  public init(
    status: FireworksGatewayStatus? = nil
  ) {
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case status
  }
}

public struct FireworksGatewayGatewayAliasEvaluatorVersionBody: Codable, Sendable {
  public var aliasId: String

  public init(
    aliasId: String
  ) {
    self.aliasId = aliasId
  }

  enum CodingKeys: String, CodingKey {
    case aliasId
  }
}

public struct FireworksGatewayGatewayApproveUserUsageLimitIncreaseRequestBody: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayGatewayCancelDpoJobBody: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayGatewayCancelReinforcementFineTuningJobBody: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayGatewayCancelRlorTrainerJobBody: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayGatewayCancelSupervisedFineTuningJobBody: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayGatewayCreateApiKeyBody: Codable, Sendable {
  public var apiKey: FireworksGatewayApiKey

  public init(
    apiKey: FireworksGatewayApiKey
  ) {
    self.apiKey = apiKey
  }

  enum CodingKeys: String, CodingKey {
    case apiKey
  }
}

public struct FireworksGatewayGatewayCreateClusterBody: Codable, Sendable {
  public var cluster: FireworksGatewayCluster
  public var clusterId: String

  public init(
    cluster: FireworksGatewayCluster,
    clusterId: String
  ) {
    self.cluster = cluster
    self.clusterId = clusterId
  }

  enum CodingKeys: String, CodingKey {
    case cluster
    case clusterId
  }
}

public struct FireworksGatewayGatewayCreateDatasetBody: Codable, Sendable {
  public var dataset: FireworksGatewayDataset
  public var datasetId: String
  public var filter: String?
  public var sourceDatasetId: String?

  public init(
    dataset: FireworksGatewayDataset,
    datasetId: String,
    filter: String? = nil,
    sourceDatasetId: String? = nil
  ) {
    self.dataset = dataset
    self.datasetId = datasetId
    self.filter = filter
    self.sourceDatasetId = sourceDatasetId
  }

  enum CodingKeys: String, CodingKey {
    case dataset
    case datasetId
    case filter
    case sourceDatasetId
  }
}

public struct FireworksGatewayGatewayCreateEvaluationBody: Codable, Sendable {
  public var evaluation: FireworksGatewayEvaluation
  public var evaluationId: String?

  public init(
    evaluation: FireworksGatewayEvaluation,
    evaluationId: String? = nil
  ) {
    self.evaluation = evaluation
    self.evaluationId = evaluationId
  }

  enum CodingKeys: String, CodingKey {
    case evaluation
    case evaluationId
  }
}

public struct FireworksGatewayGatewayCreateEvaluationJobBody: Codable, Sendable {
  public var evaluationJob: FireworksGatewayEvaluationJob
  public var evaluationJobId: String?

  public init(
    evaluationJob: FireworksGatewayEvaluationJob,
    evaluationJobId: String? = nil
  ) {
    self.evaluationJob = evaluationJob
    self.evaluationJobId = evaluationJobId
  }

  enum CodingKeys: String, CodingKey {
    case evaluationJob
    case evaluationJobId
  }
}

public struct FireworksGatewayGatewayCreateEvaluatorBody: Codable, Sendable {
  public var evaluator: FireworksGatewayEvaluator
  public var evaluatorId: String?

  public init(
    evaluator: FireworksGatewayEvaluator,
    evaluatorId: String? = nil
  ) {
    self.evaluator = evaluator
    self.evaluatorId = evaluatorId
  }

  enum CodingKeys: String, CodingKey {
    case evaluator
    case evaluatorId
  }
}

public struct FireworksGatewayGatewayCreateEvaluatorV2Body: Codable, Sendable {
  public var evaluator: FireworksGatewayEvaluator
  public var evaluatorId: String?

  public init(
    evaluator: FireworksGatewayEvaluator,
    evaluatorId: String? = nil
  ) {
    self.evaluator = evaluator
    self.evaluatorId = evaluatorId
  }

  enum CodingKeys: String, CodingKey {
    case evaluator
    case evaluatorId
  }
}

public struct FireworksGatewayGatewayCreateModelBody: Codable, Sendable {
  public var cluster: String?
  public var model: FireworksGatewayModel?
  public var modelId: String

  public init(
    modelId: String,
    cluster: String? = nil,
    model: FireworksGatewayModel? = nil
  ) {
    self.cluster = cluster
    self.model = model
    self.modelId = modelId
  }

  enum CodingKeys: String, CodingKey {
    case cluster
    case model
    case modelId
  }
}

public struct FireworksGatewayGatewayDebugReinforcementFineTuningJobBody: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayGatewayDeleteApiKeyBody: Codable, Sendable {
  public var keyId: String

  public init(
    keyId: String
  ) {
    self.keyId = keyId
  }

  enum CodingKeys: String, CodingKey {
    case keyId
  }
}

public struct FireworksGatewayGatewayDeployModelVersionBody: Codable, Sendable {
  public var deployment: String
  public var rolloutStrategy: FireworksGatewayRolloutStrategy

  public init(
    deployment: String,
    rolloutStrategy: FireworksGatewayRolloutStrategy
  ) {
    self.deployment = deployment
    self.rolloutStrategy = rolloutStrategy
  }

  enum CodingKeys: String, CodingKey {
    case deployment
    case rolloutStrategy
  }
}

public struct FireworksGatewayGatewayFinalizeTrainingRunMaterializationBody: Codable, Sendable {
  public var modelId: String

  public init(
    modelId: String
  ) {
    self.modelId = modelId
  }

  enum CodingKeys: String, CodingKey {
    case modelId
  }
}

public struct FireworksGatewayGatewayGetDatasetUploadEndpointBody: Codable, Sendable {
  public var filenameToSize: [String: String]
  public var readMask: String?

  public init(
    filenameToSize: [String: String],
    readMask: String? = nil
  ) {
    self.filenameToSize = filenameToSize
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case filenameToSize
    case readMask
  }
}

public struct FireworksGatewayGatewayGetEvaluatorUploadEndpointBody: Codable, Sendable {
  public var filenameToSize: [String: String]
  public var readMask: String?

  public init(
    filenameToSize: [String: String],
    readMask: String? = nil
  ) {
    self.filenameToSize = filenameToSize
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case filenameToSize
    case readMask
  }
}

public struct FireworksGatewayGatewayGetModelUploadEndpointBody: Codable, Sendable {
  public var enableResumableUpload: Bool?
  public var filenameToSize: [String: String]
  public var readMask: String?

  public init(
    filenameToSize: [String: String],
    enableResumableUpload: Bool? = nil,
    readMask: String? = nil
  ) {
    self.enableResumableUpload = enableResumableUpload
    self.filenameToSize = filenameToSize
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case enableResumableUpload
    case filenameToSize
    case readMask
  }
}

public struct FireworksGatewayGatewayImportModelBody: Codable, Sendable {
  public var awsS3Source: FireworksGatewayAwsS3ModelSource?
  public var azureBlobSource: FireworksGatewayAzureBlobModelSource?

  public init(
    awsS3Source: FireworksGatewayAwsS3ModelSource? = nil,
    azureBlobSource: FireworksGatewayAzureBlobModelSource? = nil
  ) {
    self.awsS3Source = awsS3Source
    self.azureBlobSource = azureBlobSource
  }

  enum CodingKeys: String, CodingKey {
    case awsS3Source
    case azureBlobSource
  }
}

public struct FireworksGatewayGatewayLoadTrainingSessionStateBody: Codable, Sendable {
  public var path: String

  public init(
    path: String
  ) {
    self.path = path
  }

  enum CodingKeys: String, CodingKey {
    case path
  }
}

public struct FireworksGatewayGatewayLogTrainingSessionMetricsBody: Codable, Sendable {
  public var points: [FireworksGatewayMetricPoint]

  public init(
    points: [FireworksGatewayMetricPoint]
  ) {
    self.points = points
  }

  enum CodingKeys: String, CodingKey {
    case points
  }
}

public struct FireworksGatewayGatewayPrepareModelBody: Codable, Sendable {
  public var abort: Bool?
  public var acceleratorCount: Int?
  public var precision: FireworksDeploymentPrecision?
  public var readMask: String?

  public init(
    abort: Bool? = nil,
    acceleratorCount: Int? = nil,
    precision: FireworksDeploymentPrecision? = nil,
    readMask: String? = nil
  ) {
    self.abort = abort
    self.acceleratorCount = acceleratorCount
    self.precision = precision
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case abort
    case acceleratorCount
    case precision
    case readMask
  }
}

public struct FireworksGatewayGatewayPreviewEvaluationBody: Codable, Sendable {
  public var maxSamples: Int?
  public var sampleData: String

  public init(
    sampleData: String,
    maxSamples: Int? = nil
  ) {
    self.maxSamples = maxSamples
    self.sampleData = sampleData
  }

  enum CodingKeys: String, CodingKey {
    case maxSamples
    case sampleData
  }
}

public struct FireworksGatewayGatewayPreviewEvaluatorBody: Codable, Sendable {
  public var evaluator: FireworksGatewayEvaluator
  public var maxSamples: Int?
  public var sampleData: [String]

  public init(
    evaluator: FireworksGatewayEvaluator,
    sampleData: [String],
    maxSamples: Int? = nil
  ) {
    self.evaluator = evaluator
    self.maxSamples = maxSamples
    self.sampleData = sampleData
  }

  enum CodingKeys: String, CodingKey {
    case evaluator
    case maxSamples
    case sampleData
  }
}

public struct FireworksGatewayGatewayPromoteCheckpointBody: Codable, Sendable {
  public var asyncPromotion: Bool?
  public var baseModel: String
  public var hotLoadDeploymentId: String?
  public var outputModel: String
  public var trainerJobId: String?

  public init(
    baseModel: String,
    outputModel: String,
    asyncPromotion: Bool? = nil,
    hotLoadDeploymentId: String? = nil,
    trainerJobId: String? = nil
  ) {
    self.asyncPromotion = asyncPromotion
    self.baseModel = baseModel
    self.hotLoadDeploymentId = hotLoadDeploymentId
    self.outputModel = outputModel
    self.trainerJobId = trainerJobId
  }

  enum CodingKeys: String, CodingKey {
    case asyncPromotion
    case baseModel
    case hotLoadDeploymentId
    case outputModel
    case trainerJobId
  }
}

public struct FireworksGatewayGatewayPromoteTrainingSessionCheckpointBody: Codable, Sendable {
  public var baseModel: String
  public var outputModel: String

  public init(
    baseModel: String,
    outputModel: String
  ) {
    self.baseModel = baseModel
    self.outputModel = outputModel
  }

  enum CodingKeys: String, CodingKey {
    case baseModel
    case outputModel
  }
}

public struct FireworksGatewayGatewayQueryUsageCostsBody: Codable, Sendable {
  public var endTime: String?
  public var filter: FireworksGatewayUsageCostFilter?
  public var groupBy: [FireworksQueryUsageCostsRequestDimension]?
  public var pageSize: Int?
  public var pageToken: String?
  public var scope: FireworksGatewayQueryUsageCostsRequestScope?
  public var startTime: String?

  public init(
    endTime: String? = nil,
    filter: FireworksGatewayUsageCostFilter? = nil,
    groupBy: [FireworksQueryUsageCostsRequestDimension]? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    scope: FireworksGatewayQueryUsageCostsRequestScope? = nil,
    startTime: String? = nil
  ) {
    self.endTime = endTime
    self.filter = filter
    self.groupBy = groupBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.scope = scope
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case endTime
    case filter
    case groupBy
    case pageSize
    case pageToken
    case scope
    case startTime
  }
}

public struct FireworksGatewayGatewayRejectUserUsageLimitIncreaseRequestBody: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayGatewayResumeDpoJobBody: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayGatewayResumeReinforcementFineTuningJobBody: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayGatewayResumeRlorTrainerJobBody: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayGatewayResumeSupervisedFineTuningJobBody: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayGatewayRollbackEvaluatorBody: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayGatewayScaleDeploymentBody: Codable, Sendable {
  public var replicaCount: Int?

  public init(
    replicaCount: Int? = nil
  ) {
    self.replicaCount = replicaCount
  }

  enum CodingKeys: String, CodingKey {
    case replicaCount
  }
}

public struct FireworksGatewayGatewaySplitDatasetBody: Codable, Sendable {
  public var chunkSize: Int?
  public var parent: String?

  public init(
    chunkSize: Int? = nil,
    parent: String? = nil
  ) {
    self.chunkSize = chunkSize
    self.parent = parent
  }

  enum CodingKeys: String, CodingKey {
    case chunkSize
    case parent
  }
}

public struct FireworksGatewayGatewaySyncRlorTrainerJobCheckpointBody: Codable, Sendable {
  public var region: FireworksGatewayRegion?
  public var targetAvailability: FireworksCheckpointAvailabilityAvailabilityClass?

  public init(
    region: FireworksGatewayRegion? = nil,
    targetAvailability: FireworksCheckpointAvailabilityAvailabilityClass? = nil
  ) {
    self.region = region
    self.targetAvailability = targetAvailability
  }

  enum CodingKeys: String, CodingKey {
    case region
    case targetAvailability
  }
}

public struct FireworksGatewayGatewayTestEvaluationBody: Codable, Sendable {
  public var evaluation: FireworksGatewayEvaluation
  public var sampleData: String

  public init(
    evaluation: FireworksGatewayEvaluation,
    sampleData: String
  ) {
    self.evaluation = evaluation
    self.sampleData = sampleData
  }

  enum CodingKeys: String, CodingKey {
    case evaluation
    case sampleData
  }
}

public struct FireworksGatewayGatewayUndeleteDeploymentBody: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayGatewayValidateAssertionsBody: Codable, Sendable {
  public var assertions: [FireworksGatewayAssertion]

  public init(
    assertions: [FireworksGatewayAssertion]
  ) {
    self.assertions = assertions
  }

  enum CodingKeys: String, CodingKey {
    case assertions
  }
}

public struct FireworksGatewayGatewayValidateDatasetUploadBody: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayGatewayValidateEvaluatorUploadBody: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayGetAccountServerlessTokenUsageResponse: Codable, Sendable {
  public var averageTokensPerMinuteByBaseModel: [FireworksGatewayTimeSeries]?
  public var peakCachedPromptTokensPerMinuteByBaseModel: [FireworksGatewayTimeSeries]?
  public var peakGeneratedTokensPerMinuteByBaseModel: [FireworksGatewayTimeSeries]?
  public var peakRejectedPromptTokensPerMinuteByBaseModel: [FireworksGatewayTimeSeries]?
  public var peakUncachedPromptTokensPerMinuteByBaseModel: [FireworksGatewayTimeSeries]?
  public var totalPeakCachedPromptTokensPerMinute: FireworksGatewayTimeSeries?
  public var totalPeakGeneratedTokensPerMinute: FireworksGatewayTimeSeries?
  public var totalPeakUncachedPromptTokensPerMinute: FireworksGatewayTimeSeries?

  public init(
    averageTokensPerMinuteByBaseModel: [FireworksGatewayTimeSeries]? = nil,
    peakCachedPromptTokensPerMinuteByBaseModel: [FireworksGatewayTimeSeries]? = nil,
    peakGeneratedTokensPerMinuteByBaseModel: [FireworksGatewayTimeSeries]? = nil,
    peakRejectedPromptTokensPerMinuteByBaseModel: [FireworksGatewayTimeSeries]? = nil,
    peakUncachedPromptTokensPerMinuteByBaseModel: [FireworksGatewayTimeSeries]? = nil,
    totalPeakCachedPromptTokensPerMinute: FireworksGatewayTimeSeries? = nil,
    totalPeakGeneratedTokensPerMinute: FireworksGatewayTimeSeries? = nil,
    totalPeakUncachedPromptTokensPerMinute: FireworksGatewayTimeSeries? = nil
  ) {
    self.averageTokensPerMinuteByBaseModel = averageTokensPerMinuteByBaseModel
    self.peakCachedPromptTokensPerMinuteByBaseModel = peakCachedPromptTokensPerMinuteByBaseModel
    self.peakGeneratedTokensPerMinuteByBaseModel = peakGeneratedTokensPerMinuteByBaseModel
    self.peakRejectedPromptTokensPerMinuteByBaseModel = peakRejectedPromptTokensPerMinuteByBaseModel
    self.peakUncachedPromptTokensPerMinuteByBaseModel = peakUncachedPromptTokensPerMinuteByBaseModel
    self.totalPeakCachedPromptTokensPerMinute = totalPeakCachedPromptTokensPerMinute
    self.totalPeakGeneratedTokensPerMinute = totalPeakGeneratedTokensPerMinute
    self.totalPeakUncachedPromptTokensPerMinute = totalPeakUncachedPromptTokensPerMinute
  }

  enum CodingKeys: String, CodingKey {
    case averageTokensPerMinuteByBaseModel
    case peakCachedPromptTokensPerMinuteByBaseModel
    case peakGeneratedTokensPerMinuteByBaseModel
    case peakRejectedPromptTokensPerMinuteByBaseModel
    case peakUncachedPromptTokensPerMinuteByBaseModel
    case totalPeakCachedPromptTokensPerMinute
    case totalPeakGeneratedTokensPerMinute
    case totalPeakUncachedPromptTokensPerMinute
  }
}

public struct FireworksGatewayGetAccountUsageFilterOptionsRequestUsageType: RawRepresentable,
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

public struct FireworksGatewayGetAccountUsageFilterOptionsResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayGetAccountUsageRequestUsageType: RawRepresentable, Codable, Hashable,
  Sendable
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

public struct FireworksGatewayGetBatchInferenceJobInputUploadEndpointResponse: Codable, Sendable {
  public var filenameToSignedUrls: [String: String]?

  public init(
    filenameToSignedUrls: [String: String]? = nil
  ) {
    self.filenameToSignedUrls = filenameToSignedUrls
  }

  enum CodingKeys: String, CodingKey {
    case filenameToSignedUrls
  }
}

public struct FireworksGatewayGetBatchInferenceJobOutputDownloadEndpointResponse: Codable, Sendable
{
  public var filenameToSignedUrls: [String: String]?

  public init(
    filenameToSignedUrls: [String: String]? = nil
  ) {
    self.filenameToSignedUrls = filenameToSignedUrls
  }

  enum CodingKeys: String, CodingKey {
    case filenameToSignedUrls
  }
}

public struct FireworksGatewayGetBillingSummaryResponse: Codable, Sendable {
  public var lineItems: [FireworksGatewayLineItem]?
  public var usageBuckets: [FireworksGatewayUsageBucket]?

  public init(
    lineItems: [FireworksGatewayLineItem]? = nil,
    usageBuckets: [FireworksGatewayUsageBucket]? = nil
  ) {
    self.lineItems = lineItems
    self.usageBuckets = usageBuckets
  }

  enum CodingKeys: String, CodingKey {
    case lineItems
    case usageBuckets
  }
}

public struct FireworksGatewayGetDatasetDownloadEndpointResponse: Codable, Sendable {
  public var filenameToSignedUrls: [String: String]?

  public init(
    filenameToSignedUrls: [String: String]? = nil
  ) {
    self.filenameToSignedUrls = filenameToSignedUrls
  }

  enum CodingKeys: String, CodingKey {
    case filenameToSignedUrls
  }
}

public struct FireworksGatewayGetDatasetUploadEndpointResponse: Codable, Sendable {
  public var filenameToSignedUrls: [String: String]?

  public init(
    filenameToSignedUrls: [String: String]? = nil
  ) {
    self.filenameToSignedUrls = filenameToSignedUrls
  }

  enum CodingKeys: String, CodingKey {
    case filenameToSignedUrls
  }
}

public struct FireworksGatewayGetDeploymentMetricsResponse: Codable, Sendable {
  public var metrics: [String: Double]?

  public init(
    metrics: [String: Double]? = nil
  ) {
    self.metrics = metrics
  }

  enum CodingKeys: String, CodingKey {
    case metrics
  }
}

public struct FireworksGatewayGetDpoJobMetricsFileResponse: Codable, Sendable {
  public var signedUrl: String?

  public init(
    signedUrl: String? = nil
  ) {
    self.signedUrl = signedUrl
  }

  enum CodingKeys: String, CodingKey {
    case signedUrl
  }
}

public struct FireworksGatewayGetEvaluationJobExecutionLogEndpointResponse: Codable, Sendable {
  public var contentType: String?
  public var executionLogSignedUri: String?
  public var expireTime: String?

  public init(
    contentType: String? = nil,
    executionLogSignedUri: String? = nil,
    expireTime: String? = nil
  ) {
    self.contentType = contentType
    self.executionLogSignedUri = executionLogSignedUri
    self.expireTime = expireTime
  }

  enum CodingKeys: String, CodingKey {
    case contentType
    case executionLogSignedUri
    case expireTime
  }
}

public struct FireworksGatewayGetEvaluatorBuildLogEndpointResponse: Codable, Sendable {
  public var buildLogSignedUri: String?

  public init(
    buildLogSignedUri: String? = nil
  ) {
    self.buildLogSignedUri = buildLogSignedUri
  }

  enum CodingKeys: String, CodingKey {
    case buildLogSignedUri
  }
}

public struct FireworksGatewayGetEvaluatorSourceCodeEndpointResponse: Codable, Sendable {
  public var filenameToSignedUrls: [String: String]?

  public init(
    filenameToSignedUrls: [String: String]? = nil
  ) {
    self.filenameToSignedUrls = filenameToSignedUrls
  }

  enum CodingKeys: String, CodingKey {
    case filenameToSignedUrls
  }
}

public struct FireworksGatewayGetEvaluatorUploadEndpointResponse: Codable, Sendable {
  public var filenameToSignedUrls: [String: String]?

  public init(
    filenameToSignedUrls: [String: String]? = nil
  ) {
    self.filenameToSignedUrls = filenameToSignedUrls
  }

  enum CodingKeys: String, CodingKey {
    case filenameToSignedUrls
  }
}

public struct FireworksGatewayGetLedgerResponse: Codable, Sendable {
  public var ledger: [FireworksGatewayLedgerEntry]?

  public init(
    ledger: [FireworksGatewayLedgerEntry]? = nil
  ) {
    self.ledger = ledger
  }

  enum CodingKeys: String, CodingKey {
    case ledger
  }
}

public struct FireworksGatewayGetModelDownloadEndpointResponse: Codable, Sendable {
  public var filenameToSignedUrls: [String: String]?

  public init(
    filenameToSignedUrls: [String: String]? = nil
  ) {
    self.filenameToSignedUrls = filenameToSignedUrls
  }

  enum CodingKeys: String, CodingKey {
    case filenameToSignedUrls
  }
}

public struct FireworksGatewayGetModelUploadEndpointResponse: Codable, Sendable {
  public var filenameToSignedUrls: [String: String]?
  public var filenameToUnsignedUris: [String: String]?

  public init(
    filenameToSignedUrls: [String: String]? = nil,
    filenameToUnsignedUris: [String: String]? = nil
  ) {
    self.filenameToSignedUrls = filenameToSignedUrls
    self.filenameToUnsignedUris = filenameToUnsignedUris
  }

  enum CodingKeys: String, CodingKey {
    case filenameToSignedUrls
    case filenameToUnsignedUris
  }
}

public struct FireworksGatewayGetModelVersionCountResponse: Codable, Sendable {
  public var count: Int?

  public init(
    count: Int? = nil
  ) {
    self.count = count
  }

  enum CodingKeys: String, CodingKey {
    case count
  }
}

public struct FireworksGatewayGetOAuthArgumentsResponse: Codable, Sendable {
  public var clientId: String?
  public var cognitoDomain: String?
  public var issuerUrl: String?

  public init(
    clientId: String? = nil,
    cognitoDomain: String? = nil,
    issuerUrl: String? = nil
  ) {
    self.clientId = clientId
    self.cognitoDomain = cognitoDomain
    self.issuerUrl = issuerUrl
  }

  enum CodingKeys: String, CodingKey {
    case clientId
    case cognitoDomain
    case issuerUrl
  }
}

public struct FireworksGatewayGetReinforcementFineTuningJobMetricsFileResponse: Codable, Sendable {
  public var signedUrl: String?

  public init(
    signedUrl: String? = nil
  ) {
    self.signedUrl = signedUrl
  }

  enum CodingKeys: String, CodingKey {
    case signedUrl
  }
}

public struct FireworksGatewayGetReservationDataResponse: Codable, Sendable {
  public var reservationDataByType: [FireworksGetReservationDataResponseReservationDataByType]?

  public init(
    reservationDataByType: [FireworksGetReservationDataResponseReservationDataByType]? = nil
  ) {
    self.reservationDataByType = reservationDataByType
  }

  enum CodingKeys: String, CodingKey {
    case reservationDataByType
  }
}

public struct FireworksGatewayGetRlorTrainerJobPublicLogsResponse: Codable, Sendable {
  public var signedUrl: String?

  public init(
    signedUrl: String? = nil
  ) {
    self.signedUrl = signedUrl
  }

  enum CodingKeys: String, CodingKey {
    case signedUrl
  }
}

public struct FireworksGatewayGetTerminationMessageResponse: Codable, Sendable {
  public var message: String?

  public init(
    message: String? = nil
  ) {
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case message
  }
}

public struct FireworksGatewayGetTotalHistoricalSpendResponse: Codable, Sendable {
  public var spend: FireworksTypeMoney?

  public init(
    spend: FireworksTypeMoney? = nil
  ) {
    self.spend = spend
  }

  enum CodingKeys: String, CodingKey {
    case spend
  }
}

public struct FireworksGatewayHiddenStatesGenConfig: Codable, Sendable {
  public var apiKey: String?
  public var deployedModel: String?
  public var deploymentShape: String?
  public var inputLimit: Int?
  public var inputOffset: Int?
  public var maxTokens: Int?
  public var maxWorkers: Int?
  public var outputActivations: Bool?
  public var regenerateAssistant: Bool?
  public var replicaCount: Int?
  public var toleration: String?

  public init(
    apiKey: String? = nil,
    deployedModel: String? = nil,
    deploymentShape: String? = nil,
    inputLimit: Int? = nil,
    inputOffset: Int? = nil,
    maxTokens: Int? = nil,
    maxWorkers: Int? = nil,
    outputActivations: Bool? = nil,
    regenerateAssistant: Bool? = nil,
    replicaCount: Int? = nil,
    toleration: String? = nil
  ) {
    self.apiKey = apiKey
    self.deployedModel = deployedModel
    self.deploymentShape = deploymentShape
    self.inputLimit = inputLimit
    self.inputOffset = inputOffset
    self.maxTokens = maxTokens
    self.maxWorkers = maxWorkers
    self.outputActivations = outputActivations
    self.regenerateAssistant = regenerateAssistant
    self.replicaCount = replicaCount
    self.toleration = toleration
  }

  enum CodingKeys: String, CodingKey {
    case apiKey
    case deployedModel
    case deploymentShape
    case inputLimit
    case inputOffset
    case maxTokens
    case maxWorkers
    case outputActivations
    case regenerateAssistant
    case replicaCount
    case toleration
  }
}

public struct FireworksGatewayIdentityProvider: Codable, Sendable {
  public var clientId: String?
  public var createTime: String?
  public var displayName: String?
  public var domainUrl: String?
  public var enableIdpInitiatedSso: Bool?
  public var enableJitUserProvisioning: Bool?
  public var enforceSso: Bool?
  public var issuerUrl: String?
  public var jitDefaultRole: String?
  public var name: String?
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
    name: String? = nil,
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
    self.name = name
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
    case name
    case oidcConfig
    case samlConfig
    case state
    case status
    case tenantDomains
    case updateTime
  }
}

public struct FireworksGatewayIdentityProviderState: RawRepresentable, Codable, Hashable, Sendable {
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

public struct FireworksGatewayInferenceLog: Codable, Sendable {
  public var createTime: String?
  public var durationMs: String?
  public var inputContent: String?
  public var metadata: [String: String]?
  public var model: String?
  public var name: String?
  public var outputContent: String?
  public var requestType: String?
  public var statusCode: Int?
  public var updateTime: String?

  public init(
    createTime: String? = nil,
    durationMs: String? = nil,
    inputContent: String? = nil,
    metadata: [String: String]? = nil,
    model: String? = nil,
    name: String? = nil,
    outputContent: String? = nil,
    requestType: String? = nil,
    statusCode: Int? = nil,
    updateTime: String? = nil
  ) {
    self.createTime = createTime
    self.durationMs = durationMs
    self.inputContent = inputContent
    self.metadata = metadata
    self.model = model
    self.name = name
    self.outputContent = outputContent
    self.requestType = requestType
    self.statusCode = statusCode
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case durationMs
    case inputContent
    case metadata
    case model
    case name
    case outputContent
    case requestType
    case statusCode
    case updateTime
  }
}

public struct FireworksGatewayInvoice: Codable, Sendable {
  public var amountDue: FireworksTypeMoney?
  public var autoCollectionEnabled: Bool?
  public var id: String?
  public var invoiceUrl: String?
  public var paidTime: String?
  public var state: FireworksGatewayInvoiceState?
  public var targetTime: String?
  public var typeModel: FireworksGatewayInvoiceType?

  public init(
    amountDue: FireworksTypeMoney? = nil,
    autoCollectionEnabled: Bool? = nil,
    id: String? = nil,
    invoiceUrl: String? = nil,
    paidTime: String? = nil,
    state: FireworksGatewayInvoiceState? = nil,
    targetTime: String? = nil,
    typeModel: FireworksGatewayInvoiceType? = nil
  ) {
    self.amountDue = amountDue
    self.autoCollectionEnabled = autoCollectionEnabled
    self.id = id
    self.invoiceUrl = invoiceUrl
    self.paidTime = paidTime
    self.state = state
    self.targetTime = targetTime
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case amountDue
    case autoCollectionEnabled
    case id
    case invoiceUrl
    case paidTime
    case state
    case targetTime
    case typeModel = "type"
  }
}

public struct FireworksGatewayInvoiceState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTATEUNSPECIFIED = Self(rawValue: "STATE_UNSPECIFIED")
  public static let dRAFT = Self(rawValue: "DRAFT")
  public static let iSSUED = Self(rawValue: "ISSUED")
  public static let pAID = Self(rawValue: "PAID")
  public static let vOID = Self(rawValue: "VOID")
  public static let fAILED = Self(rawValue: "FAILED")
}

public struct FireworksGatewayInvoiceType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tYPEUNSPECIFIED = Self(rawValue: "TYPE_UNSPECIFIED")
  public static let pOSTPAIDBILLING = Self(rawValue: "POSTPAID_BILLING")
  public static let pREPAIDCREDITS = Self(rawValue: "PREPAID_CREDITS")
  public static let cONTRACTED = Self(rawValue: "CONTRACTED")
}

public struct FireworksGatewayJobProgress: Codable, Sendable {
  public var cachedInputTokenCount: Int?
  public var epoch: Int?
  public var failedRequests: Int?
  public var inputTokens: Int?
  public var outputRows: Int?
  public var outputTokens: Int?
  public var percent: Int?
  public var successfullyProcessedRequests: Int?
  public var totalInputRequests: Int?
  public var totalProcessedRequests: Int?

  public init(
    cachedInputTokenCount: Int? = nil,
    epoch: Int? = nil,
    failedRequests: Int? = nil,
    inputTokens: Int? = nil,
    outputRows: Int? = nil,
    outputTokens: Int? = nil,
    percent: Int? = nil,
    successfullyProcessedRequests: Int? = nil,
    totalInputRequests: Int? = nil,
    totalProcessedRequests: Int? = nil
  ) {
    self.cachedInputTokenCount = cachedInputTokenCount
    self.epoch = epoch
    self.failedRequests = failedRequests
    self.inputTokens = inputTokens
    self.outputRows = outputRows
    self.outputTokens = outputTokens
    self.percent = percent
    self.successfullyProcessedRequests = successfullyProcessedRequests
    self.totalInputRequests = totalInputRequests
    self.totalProcessedRequests = totalProcessedRequests
  }

  enum CodingKeys: String, CodingKey {
    case cachedInputTokenCount
    case epoch
    case failedRequests
    case inputTokens
    case outputRows
    case outputTokens
    case percent
    case successfullyProcessedRequests
    case totalInputRequests
    case totalProcessedRequests
  }
}

public struct FireworksGatewayJobState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jOBSTATEUNSPECIFIED = Self(rawValue: "JOB_STATE_UNSPECIFIED")
  public static let jOBSTATECREATING = Self(rawValue: "JOB_STATE_CREATING")
  public static let jOBSTATERUNNING = Self(rawValue: "JOB_STATE_RUNNING")
  public static let jOBSTATECOMPLETED = Self(rawValue: "JOB_STATE_COMPLETED")
  public static let jOBSTATEFAILED = Self(rawValue: "JOB_STATE_FAILED")
  public static let jOBSTATECANCELLED = Self(rawValue: "JOB_STATE_CANCELLED")
  public static let jOBSTATEDELETING = Self(rawValue: "JOB_STATE_DELETING")
  public static let jOBSTATEWRITINGRESULTS = Self(rawValue: "JOB_STATE_WRITING_RESULTS")
  public static let jOBSTATEVALIDATING = Self(rawValue: "JOB_STATE_VALIDATING")
  public static let jOBSTATEDELETINGCLEANINGUP = Self(rawValue: "JOB_STATE_DELETING_CLEANING_UP")
  public static let jOBSTATEPENDING = Self(rawValue: "JOB_STATE_PENDING")
  public static let jOBSTATEEXPIRED = Self(rawValue: "JOB_STATE_EXPIRED")
  public static let jOBSTATEREQUEUEING = Self(rawValue: "JOB_STATE_RE_QUEUEING")
  public static let jOBSTATECREATINGINPUTDATASET = Self(
    rawValue: "JOB_STATE_CREATING_INPUT_DATASET")
  public static let jOBSTATEIDLE = Self(rawValue: "JOB_STATE_IDLE")
  public static let jOBSTATECANCELLING = Self(rawValue: "JOB_STATE_CANCELLING")
  public static let jOBSTATEEARLYSTOPPED = Self(rawValue: "JOB_STATE_EARLY_STOPPED")
  public static let jOBSTATEPAUSED = Self(rawValue: "JOB_STATE_PAUSED")
  public static let jOBSTATEDELETED = Self(rawValue: "JOB_STATE_DELETED")
  public static let jOBSTATEARCHIVED = Self(rawValue: "JOB_STATE_ARCHIVED")
}

public struct FireworksGatewayLLMAssertion: Codable, Sendable {
  public var evaluateOptions: FireworksGatewayEvaluateOptions?
  public var llmEvaluatorPrompt: String?
  public var prompts: [String]
  public var providers: [FireworksGatewayProvider]

  public init(
    prompts: [String],
    providers: [FireworksGatewayProvider],
    evaluateOptions: FireworksGatewayEvaluateOptions? = nil,
    llmEvaluatorPrompt: String? = nil
  ) {
    self.evaluateOptions = evaluateOptions
    self.llmEvaluatorPrompt = llmEvaluatorPrompt
    self.prompts = prompts
    self.providers = providers
  }

  enum CodingKeys: String, CodingKey {
    case evaluateOptions
    case llmEvaluatorPrompt
    case prompts
    case providers
  }
}

public struct FireworksGatewayLearningRateScheduler: Codable, Sendable {
  public var constant: FireworksGatewayConstantLRSchedule?
  public var cosine: FireworksGatewayCosineLRSchedule?
  public var linear: FireworksGatewayLinearLRSchedule?

  public init(
    constant: FireworksGatewayConstantLRSchedule? = nil,
    cosine: FireworksGatewayCosineLRSchedule? = nil,
    linear: FireworksGatewayLinearLRSchedule? = nil
  ) {
    self.constant = constant
    self.cosine = cosine
    self.linear = linear
  }

  enum CodingKeys: String, CodingKey {
    case constant
    case cosine
    case linear
  }
}

public struct FireworksGatewayLedgerEntry: Codable, Sendable {
  public var timestamp: String?
  public var value: String?

  public init(
    timestamp: String? = nil,
    value: String? = nil
  ) {
    self.timestamp = timestamp
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case timestamp
    case value
  }
}

public struct FireworksGatewayLineItem: Codable, Sendable {
  public var category: String?
  public var groupingKey: String?
  public var groupingValue: String?
  public var quantity: Double?
  public var secondaryGroupingKey: String?
  public var secondaryGroupingValue: String?
  public var series: FireworksGatewayGetAccountUsageRequestUsageType?
  public var totalCost: FireworksTypeMoney?
  public var unitAmount: FireworksTypeMoney?

  public init(
    category: String? = nil,
    groupingKey: String? = nil,
    groupingValue: String? = nil,
    quantity: Double? = nil,
    secondaryGroupingKey: String? = nil,
    secondaryGroupingValue: String? = nil,
    series: FireworksGatewayGetAccountUsageRequestUsageType? = nil,
    totalCost: FireworksTypeMoney? = nil,
    unitAmount: FireworksTypeMoney? = nil
  ) {
    self.category = category
    self.groupingKey = groupingKey
    self.groupingValue = groupingValue
    self.quantity = quantity
    self.secondaryGroupingKey = secondaryGroupingKey
    self.secondaryGroupingValue = secondaryGroupingValue
    self.series = series
    self.totalCost = totalCost
    self.unitAmount = unitAmount
  }

  enum CodingKeys: String, CodingKey {
    case category
    case groupingKey
    case groupingValue
    case quantity
    case secondaryGroupingKey
    case secondaryGroupingValue
    case series
    case totalCost
    case unitAmount
  }
}

public struct FireworksGatewayLinearLRSchedule: Codable, Sendable {
  public var decayRatio: Double?
  public var minLrRatio: Double?

  public init(
    decayRatio: Double? = nil,
    minLrRatio: Double? = nil
  ) {
    self.decayRatio = decayRatio
    self.minLrRatio = minLrRatio
  }

  enum CodingKeys: String, CodingKey {
    case decayRatio
    case minLrRatio
  }
}

public struct FireworksGatewayListAccountServerlessRateLimitsResponse: Codable, Sendable {
  public var rateLimits: [FireworksGatewayAccountRateLimit]?
  public var series: [FireworksGatewayTimeSeries]?

  public init(
    rateLimits: [FireworksGatewayAccountRateLimit]? = nil,
    series: [FireworksGatewayTimeSeries]? = nil
  ) {
    self.rateLimits = rateLimits
    self.series = series
  }

  enum CodingKeys: String, CodingKey {
    case rateLimits
    case series
  }
}

public struct FireworksGatewayListAccountsResponse: Codable, Sendable {
  public var accounts: [FireworksGatewayAccount]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    accounts: [FireworksGatewayAccount]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.accounts = accounts
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case accounts
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListApiKeysResponse: Codable, Sendable {
  public var apiKeys: [FireworksGatewayApiKey]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    apiKeys: [FireworksGatewayApiKey]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.apiKeys = apiKeys
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case apiKeys
    case nextPageToken
    case totalSize
  }
}
