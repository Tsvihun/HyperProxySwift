// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiTextResponseFormat: Codable, Sendable {
  public var mimeType: GeminiTextResponseFormatMimeType?
  public var schema: HyperProxyJSONValue?

  public init(
    mimeType: GeminiTextResponseFormatMimeType? = nil,
    schema: HyperProxyJSONValue? = nil
  ) {
    self.mimeType = mimeType
    self.schema = schema
  }

  enum CodingKeys: String, CodingKey {
    case mimeType
    case schema
  }
}

public struct GeminiTextResponseFormatMimeType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mIMETYPEUNSPECIFIED = Self(rawValue: "MIME_TYPE_UNSPECIFIED")
  public static let aPPLICATIONJSON = Self(rawValue: "APPLICATION_JSON")
  public static let tEXTPLAIN = Self(rawValue: "TEXT_PLAIN")
}

public struct GeminiThinkingConfig: Codable, Sendable {
  public var includeThoughts: Bool?
  public var thinkingBudget: Int?
  public var thinkingLevel: GeminiThinkingConfigThinkingLevel?

  public init(
    includeThoughts: Bool? = nil,
    thinkingBudget: Int? = nil,
    thinkingLevel: GeminiThinkingConfigThinkingLevel? = nil
  ) {
    self.includeThoughts = includeThoughts
    self.thinkingBudget = thinkingBudget
    self.thinkingLevel = thinkingLevel
  }

  enum CodingKeys: String, CodingKey {
    case includeThoughts
    case thinkingBudget
    case thinkingLevel
  }
}

public struct GeminiThinkingConfigThinkingLevel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tHINKINGLEVELUNSPECIFIED = Self(rawValue: "THINKING_LEVEL_UNSPECIFIED")
  public static let mINIMAL = Self(rawValue: "MINIMAL")
  public static let lOW = Self(rawValue: "LOW")
  public static let mEDIUM = Self(rawValue: "MEDIUM")
  public static let hIGH = Self(rawValue: "HIGH")
}

public struct GeminiTool: Codable, Sendable {
  public var codeExecution: HyperProxyJSONValue?
  public var computerUse: HyperProxyJSONValue?
  public var fileSearch: HyperProxyJSONValue?
  public var functionDeclarations: [HyperProxyJSONValue]?
  public var googleMaps: HyperProxyJSONValue?
  public var googleSearch: HyperProxyJSONValue?
  public var googleSearchRetrieval: HyperProxyJSONValue?
  public var mcpServers: [HyperProxyJSONValue]?
  public var urlContext: HyperProxyJSONValue?

  public init(
    codeExecution: HyperProxyJSONValue? = nil,
    computerUse: HyperProxyJSONValue? = nil,
    fileSearch: HyperProxyJSONValue? = nil,
    functionDeclarations: [HyperProxyJSONValue]? = nil,
    googleMaps: HyperProxyJSONValue? = nil,
    googleSearch: HyperProxyJSONValue? = nil,
    googleSearchRetrieval: HyperProxyJSONValue? = nil,
    mcpServers: [HyperProxyJSONValue]? = nil,
    urlContext: HyperProxyJSONValue? = nil
  ) {
    self.codeExecution = codeExecution
    self.computerUse = computerUse
    self.fileSearch = fileSearch
    self.functionDeclarations = functionDeclarations
    self.googleMaps = googleMaps
    self.googleSearch = googleSearch
    self.googleSearchRetrieval = googleSearchRetrieval
    self.mcpServers = mcpServers
    self.urlContext = urlContext
  }

  enum CodingKeys: String, CodingKey {
    case codeExecution
    case computerUse
    case fileSearch
    case functionDeclarations
    case googleMaps
    case googleSearch
    case googleSearchRetrieval
    case mcpServers
    case urlContext
  }
}

public struct GeminiToolCall: Codable, Sendable {
  public var args: [String: HyperProxyJSONValue]?
  public var id: String?
  public var toolName: String?
  public var toolType: GeminiToolCallToolType?

  public init(
    args: [String: HyperProxyJSONValue]? = nil,
    id: String? = nil,
    toolName: String? = nil,
    toolType: GeminiToolCallToolType? = nil
  ) {
    self.args = args
    self.id = id
    self.toolName = toolName
    self.toolType = toolType
  }

  enum CodingKeys: String, CodingKey {
    case args
    case id
    case toolName
    case toolType
  }
}

public struct GeminiToolCallToolType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tOOLTYPEUNSPECIFIED = Self(rawValue: "TOOL_TYPE_UNSPECIFIED")
  public static let gOOGLESEARCHWEB = Self(rawValue: "GOOGLE_SEARCH_WEB")
  public static let gOOGLESEARCHIMAGE = Self(rawValue: "GOOGLE_SEARCH_IMAGE")
  public static let uRLCONTEXT = Self(rawValue: "URL_CONTEXT")
  public static let gOOGLEMAPS = Self(rawValue: "GOOGLE_MAPS")
  public static let fILESEARCH = Self(rawValue: "FILE_SEARCH")
}

public struct GeminiToolConfig: Codable, Sendable {
  public var functionCallingConfig: HyperProxyJSONValue?
  public var includeServerSideToolInvocations: Bool?
  public var retrievalConfig: HyperProxyJSONValue?

  public init(
    functionCallingConfig: HyperProxyJSONValue? = nil,
    includeServerSideToolInvocations: Bool? = nil,
    retrievalConfig: HyperProxyJSONValue? = nil
  ) {
    self.functionCallingConfig = functionCallingConfig
    self.includeServerSideToolInvocations = includeServerSideToolInvocations
    self.retrievalConfig = retrievalConfig
  }

  enum CodingKeys: String, CodingKey {
    case functionCallingConfig
    case includeServerSideToolInvocations
    case retrievalConfig
  }
}

public struct GeminiToolResponse: Codable, Sendable {
  public var id: String?
  public var response: [String: HyperProxyJSONValue]?
  public var toolType: GeminiToolResponseToolType?

  public init(
    id: String? = nil,
    response: [String: HyperProxyJSONValue]? = nil,
    toolType: GeminiToolResponseToolType? = nil
  ) {
    self.id = id
    self.response = response
    self.toolType = toolType
  }

  enum CodingKeys: String, CodingKey {
    case id
    case response
    case toolType
  }
}

public struct GeminiToolResponseToolType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tOOLTYPEUNSPECIFIED = Self(rawValue: "TOOL_TYPE_UNSPECIFIED")
  public static let gOOGLESEARCHWEB = Self(rawValue: "GOOGLE_SEARCH_WEB")
  public static let gOOGLESEARCHIMAGE = Self(rawValue: "GOOGLE_SEARCH_IMAGE")
  public static let uRLCONTEXT = Self(rawValue: "URL_CONTEXT")
  public static let gOOGLEMAPS = Self(rawValue: "GOOGLE_MAPS")
  public static let fILESEARCH = Self(rawValue: "FILE_SEARCH")
}

public struct GeminiTopCandidates: Codable, Sendable {
  public var candidates: [HyperProxyJSONValue]?

  public init(
    candidates: [HyperProxyJSONValue]? = nil
  ) {
    self.candidates = candidates
  }

  enum CodingKeys: String, CodingKey {
    case candidates
  }
}

public struct GeminiTransferOwnershipRequest: Codable, Sendable {
  public var emailAddress: String?

  public init(
    emailAddress: String? = nil
  ) {
    self.emailAddress = emailAddress
  }

  enum CodingKeys: String, CodingKey {
    case emailAddress
  }
}

public struct GeminiTransferOwnershipResponse: Codable, Sendable {

  public init() {}
}

public struct GeminiTranslationConfig: Codable, Sendable {
  public var echoTargetLanguage: Bool?
  public var targetLanguageCode: String?

  public init(
    echoTargetLanguage: Bool? = nil,
    targetLanguageCode: String? = nil
  ) {
    self.echoTargetLanguage = echoTargetLanguage
    self.targetLanguageCode = targetLanguageCode
  }

  enum CodingKeys: String, CodingKey {
    case echoTargetLanguage
    case targetLanguageCode
  }
}

public struct GeminiTunedModel: Codable, Sendable {
  public var baseModel: String?
  public var createTime: String?
  public var description: String?
  public var displayName: String?
  public var name: String?
  public var readerProjectNumbers: [String]?
  public var state: GeminiTunedModelState?
  public var temperature: Double?
  public var topK: Int?
  public var topP: Double?
  public var tunedModelSource: HyperProxyJSONValue?
  public var tuningTask: HyperProxyJSONValue?
  public var updateTime: String?

  public init(
    baseModel: String? = nil,
    createTime: String? = nil,
    description: String? = nil,
    displayName: String? = nil,
    name: String? = nil,
    readerProjectNumbers: [String]? = nil,
    state: GeminiTunedModelState? = nil,
    temperature: Double? = nil,
    topK: Int? = nil,
    topP: Double? = nil,
    tunedModelSource: HyperProxyJSONValue? = nil,
    tuningTask: HyperProxyJSONValue? = nil,
    updateTime: String? = nil
  ) {
    self.baseModel = baseModel
    self.createTime = createTime
    self.description = description
    self.displayName = displayName
    self.name = name
    self.readerProjectNumbers = readerProjectNumbers
    self.state = state
    self.temperature = temperature
    self.topK = topK
    self.topP = topP
    self.tunedModelSource = tunedModelSource
    self.tuningTask = tuningTask
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case baseModel
    case createTime
    case description
    case displayName
    case name
    case readerProjectNumbers
    case state
    case temperature
    case topK
    case topP
    case tunedModelSource
    case tuningTask
    case updateTime
  }
}

public struct GeminiTunedModelSource: Codable, Sendable {
  public var baseModel: String?
  public var tunedModel: String?

  public init(
    baseModel: String? = nil,
    tunedModel: String? = nil
  ) {
    self.baseModel = baseModel
    self.tunedModel = tunedModel
  }

  enum CodingKeys: String, CodingKey {
    case baseModel
    case tunedModel
  }
}

public struct GeminiTunedModelState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTATEUNSPECIFIED = Self(rawValue: "STATE_UNSPECIFIED")
  public static let cREATING = Self(rawValue: "CREATING")
  public static let aCTIVE = Self(rawValue: "ACTIVE")
  public static let fAILED = Self(rawValue: "FAILED")
}

public struct GeminiTuningExample: Codable, Sendable {
  public var output: String?
  public var textInput: String?

  public init(
    output: String? = nil,
    textInput: String? = nil
  ) {
    self.output = output
    self.textInput = textInput
  }

  enum CodingKeys: String, CodingKey {
    case output
    case textInput
  }
}

public struct GeminiTuningExamples: Codable, Sendable {
  public var examples: [HyperProxyJSONValue]?

  public init(
    examples: [HyperProxyJSONValue]? = nil
  ) {
    self.examples = examples
  }

  enum CodingKeys: String, CodingKey {
    case examples
  }
}

public struct GeminiTuningSnapshot: Codable, Sendable {
  public var computeTime: String?
  public var epoch: Int?
  public var meanLoss: Double?
  public var step: Int?

  public init(
    computeTime: String? = nil,
    epoch: Int? = nil,
    meanLoss: Double? = nil,
    step: Int? = nil
  ) {
    self.computeTime = computeTime
    self.epoch = epoch
    self.meanLoss = meanLoss
    self.step = step
  }

  enum CodingKeys: String, CodingKey {
    case computeTime
    case epoch
    case meanLoss
    case step
  }
}

public struct GeminiTuningTask: Codable, Sendable {
  public var completeTime: String?
  public var hyperparameters: HyperProxyJSONValue?
  public var snapshots: [HyperProxyJSONValue]?
  public var startTime: String?
  public var trainingData: HyperProxyJSONValue?

  public init(
    completeTime: String? = nil,
    hyperparameters: HyperProxyJSONValue? = nil,
    snapshots: [HyperProxyJSONValue]? = nil,
    startTime: String? = nil,
    trainingData: HyperProxyJSONValue? = nil
  ) {
    self.completeTime = completeTime
    self.hyperparameters = hyperparameters
    self.snapshots = snapshots
    self.startTime = startTime
    self.trainingData = trainingData
  }

  enum CodingKeys: String, CodingKey {
    case completeTime
    case hyperparameters
    case snapshots
    case startTime
    case trainingData
  }
}

public struct GeminiUploadToFileSearchStoreRequest: Codable, Sendable {
  public var chunkingConfig: HyperProxyJSONValue?
  public var customMetadata: [HyperProxyJSONValue]?
  public var displayName: String?
  public var mimeType: String?

  public init(
    chunkingConfig: HyperProxyJSONValue? = nil,
    customMetadata: [HyperProxyJSONValue]? = nil,
    displayName: String? = nil,
    mimeType: String? = nil
  ) {
    self.chunkingConfig = chunkingConfig
    self.customMetadata = customMetadata
    self.displayName = displayName
    self.mimeType = mimeType
  }

  enum CodingKeys: String, CodingKey {
    case chunkingConfig
    case customMetadata
    case displayName
    case mimeType
  }
}

public struct GeminiUrlContext: Codable, Sendable {

  public init() {}
}

public struct GeminiUrlContextMetadata: Codable, Sendable {
  public var urlMetadata: [HyperProxyJSONValue]?

  public init(
    urlMetadata: [HyperProxyJSONValue]? = nil
  ) {
    self.urlMetadata = urlMetadata
  }

  enum CodingKeys: String, CodingKey {
    case urlMetadata
  }
}

public struct GeminiUrlMetadata: Codable, Sendable {
  public var retrievedUrl: String?
  public var urlRetrievalStatus: GeminiUrlMetadataUrlRetrievalStatus?

  public init(
    retrievedUrl: String? = nil,
    urlRetrievalStatus: GeminiUrlMetadataUrlRetrievalStatus? = nil
  ) {
    self.retrievedUrl = retrievedUrl
    self.urlRetrievalStatus = urlRetrievalStatus
  }

  enum CodingKeys: String, CodingKey {
    case retrievedUrl
    case urlRetrievalStatus
  }
}

public struct GeminiUrlMetadataUrlRetrievalStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let uRLRETRIEVALSTATUSUNSPECIFIED = Self(
    rawValue: "URL_RETRIEVAL_STATUS_UNSPECIFIED")
  public static let uRLRETRIEVALSTATUSSUCCESS = Self(rawValue: "URL_RETRIEVAL_STATUS_SUCCESS")
  public static let uRLRETRIEVALSTATUSERROR = Self(rawValue: "URL_RETRIEVAL_STATUS_ERROR")
  public static let uRLRETRIEVALSTATUSPAYWALL = Self(rawValue: "URL_RETRIEVAL_STATUS_PAYWALL")
  public static let uRLRETRIEVALSTATUSUNSAFE = Self(rawValue: "URL_RETRIEVAL_STATUS_UNSAFE")
}

public struct GeminiUsageMetadata: Codable, Sendable {
  public var cacheTokensDetails: [HyperProxyJSONValue]?
  public var cachedContentTokenCount: Int?
  public var candidatesTokenCount: Int?
  public var candidatesTokensDetails: [HyperProxyJSONValue]?
  public var promptTokenCount: Int?
  public var promptTokensDetails: [HyperProxyJSONValue]?
  public var serviceTier: GeminiUsageMetadataServiceTier?
  public var thoughtsTokenCount: Int?
  public var toolUsePromptTokenCount: Int?
  public var toolUsePromptTokensDetails: [HyperProxyJSONValue]?
  public var totalTokenCount: Int?

  public init(
    cacheTokensDetails: [HyperProxyJSONValue]? = nil,
    cachedContentTokenCount: Int? = nil,
    candidatesTokenCount: Int? = nil,
    candidatesTokensDetails: [HyperProxyJSONValue]? = nil,
    promptTokenCount: Int? = nil,
    promptTokensDetails: [HyperProxyJSONValue]? = nil,
    serviceTier: GeminiUsageMetadataServiceTier? = nil,
    thoughtsTokenCount: Int? = nil,
    toolUsePromptTokenCount: Int? = nil,
    toolUsePromptTokensDetails: [HyperProxyJSONValue]? = nil,
    totalTokenCount: Int? = nil
  ) {
    self.cacheTokensDetails = cacheTokensDetails
    self.cachedContentTokenCount = cachedContentTokenCount
    self.candidatesTokenCount = candidatesTokenCount
    self.candidatesTokensDetails = candidatesTokensDetails
    self.promptTokenCount = promptTokenCount
    self.promptTokensDetails = promptTokensDetails
    self.serviceTier = serviceTier
    self.thoughtsTokenCount = thoughtsTokenCount
    self.toolUsePromptTokenCount = toolUsePromptTokenCount
    self.toolUsePromptTokensDetails = toolUsePromptTokensDetails
    self.totalTokenCount = totalTokenCount
  }

  enum CodingKeys: String, CodingKey {
    case cacheTokensDetails
    case cachedContentTokenCount
    case candidatesTokenCount
    case candidatesTokensDetails
    case promptTokenCount
    case promptTokensDetails
    case serviceTier
    case thoughtsTokenCount
    case toolUsePromptTokenCount
    case toolUsePromptTokensDetails
    case totalTokenCount
  }
}

public struct GeminiUsageMetadataServiceTier: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let unspecified = Self(rawValue: "unspecified")
  public static let standard = Self(rawValue: "standard")
  public static let flex = Self(rawValue: "flex")
  public static let priority = Self(rawValue: "priority")
}

public struct GeminiV1mainCreateTunedModelMetadata: Codable, Sendable {
  public var completedPercent: Double?
  public var completedSteps: Int?
  public var snapshots: [HyperProxyJSONValue]?
  public var totalSteps: Int?
  public var tunedModel: String?

  public init(
    completedPercent: Double? = nil,
    completedSteps: Int? = nil,
    snapshots: [HyperProxyJSONValue]? = nil,
    totalSteps: Int? = nil,
    tunedModel: String? = nil
  ) {
    self.completedPercent = completedPercent
    self.completedSteps = completedSteps
    self.snapshots = snapshots
    self.totalSteps = totalSteps
    self.tunedModel = tunedModel
  }

  enum CodingKeys: String, CodingKey {
    case completedPercent
    case completedSteps
    case snapshots
    case totalSteps
    case tunedModel
  }
}

public struct GeminiV1mainMediaResolution: Codable, Sendable {
  public var level: GeminiV1mainMediaResolutionLevel?

  public init(
    level: GeminiV1mainMediaResolutionLevel? = nil
  ) {
    self.level = level
  }

  enum CodingKeys: String, CodingKey {
    case level
  }
}

public struct GeminiV1mainMediaResolutionLevel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mEDIARESOLUTIONUNSPECIFIED = Self(rawValue: "MEDIA_RESOLUTION_UNSPECIFIED")
  public static let mEDIARESOLUTIONLOW = Self(rawValue: "MEDIA_RESOLUTION_LOW")
  public static let mEDIARESOLUTIONMEDIUM = Self(rawValue: "MEDIA_RESOLUTION_MEDIUM")
  public static let mEDIARESOLUTIONHIGH = Self(rawValue: "MEDIA_RESOLUTION_HIGH")
  public static let mEDIARESOLUTIONULTRAHIGH = Self(rawValue: "MEDIA_RESOLUTION_ULTRA_HIGH")
}

public struct GeminiV1mainTuningSnapshot: Codable, Sendable {
  public var computeTime: String?
  public var epoch: Int?
  public var meanLoss: Double?
  public var step: Int?

  public init(
    computeTime: String? = nil,
    epoch: Int? = nil,
    meanLoss: Double? = nil,
    step: Int? = nil
  ) {
    self.computeTime = computeTime
    self.epoch = epoch
    self.meanLoss = meanLoss
    self.step = step
  }

  enum CodingKeys: String, CodingKey {
    case computeTime
    case epoch
    case meanLoss
    case step
  }
}

public struct GeminiVideoFileMetadata: Codable, Sendable {
  public var videoDuration: String?

  public init(
    videoDuration: String? = nil
  ) {
    self.videoDuration = videoDuration
  }

  enum CodingKeys: String, CodingKey {
    case videoDuration
  }
}

public struct GeminiVideoMetadata: Codable, Sendable {
  public var endOffset: String?
  public var fps: Double?
  public var startOffset: String?

  public init(
    endOffset: String? = nil,
    fps: Double? = nil,
    startOffset: String? = nil
  ) {
    self.endOffset = endOffset
    self.fps = fps
    self.startOffset = startOffset
  }

  enum CodingKeys: String, CodingKey {
    case endOffset
    case fps
    case startOffset
  }
}

public struct GeminiVoiceConfig: Codable, Sendable {
  public var prebuiltVoiceConfig: HyperProxyJSONValue?

  public init(
    prebuiltVoiceConfig: HyperProxyJSONValue? = nil
  ) {
    self.prebuiltVoiceConfig = prebuiltVoiceConfig
  }

  enum CodingKeys: String, CodingKey {
    case prebuiltVoiceConfig
  }
}

public struct GeminiWeb: Codable, Sendable {
  public var title: String?
  public var uri: String?

  public init(
    title: String? = nil,
    uri: String? = nil
  ) {
    self.title = title
    self.uri = uri
  }

  enum CodingKeys: String, CodingKey {
    case title
    case uri
  }
}

public struct GeminiWebSearch: Codable, Sendable {

  public init() {}
}

public struct GeminiWhiteSpaceConfig: Codable, Sendable {
  public var maxOverlapTokens: Int?
  public var maxTokensPerChunk: Int?

  public init(
    maxOverlapTokens: Int? = nil,
    maxTokensPerChunk: Int? = nil
  ) {
    self.maxOverlapTokens = maxOverlapTokens
    self.maxTokensPerChunk = maxTokensPerChunk
  }

  enum CodingKeys: String, CodingKey {
    case maxOverlapTokens
    case maxTokensPerChunk
  }
}
