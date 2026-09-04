// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiAsyncBatchEmbedContentRequest: Codable, Sendable {
  public var batch: HyperProxyJSONValue?

  public init(
    batch: HyperProxyJSONValue? = nil
  ) {
    self.batch = batch
  }

  enum CodingKeys: String, CodingKey {
    case batch
  }
}

public struct GeminiAttributionSourceId: Codable, Sendable {
  public var groundingPassage: HyperProxyJSONValue?
  public var semanticRetrieverChunk: HyperProxyJSONValue?

  public init(
    groundingPassage: HyperProxyJSONValue? = nil,
    semanticRetrieverChunk: HyperProxyJSONValue? = nil
  ) {
    self.groundingPassage = groundingPassage
    self.semanticRetrieverChunk = semanticRetrieverChunk
  }

  enum CodingKeys: String, CodingKey {
    case groundingPassage
    case semanticRetrieverChunk
  }
}

public struct GeminiAudioResponseFormat: Codable, Sendable {
  public var bitRate: Int?
  public var delivery: GeminiAudioResponseFormatDelivery?
  public var mimeType: GeminiAudioResponseFormatMimeType?
  public var sampleRate: Int?

  public init(
    bitRate: Int? = nil,
    delivery: GeminiAudioResponseFormatDelivery? = nil,
    mimeType: GeminiAudioResponseFormatMimeType? = nil,
    sampleRate: Int? = nil
  ) {
    self.bitRate = bitRate
    self.delivery = delivery
    self.mimeType = mimeType
    self.sampleRate = sampleRate
  }

  enum CodingKeys: String, CodingKey {
    case bitRate
    case delivery
    case mimeType
    case sampleRate
  }
}

public struct GeminiAudioResponseFormatDelivery: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dELIVERYUNSPECIFIED = Self(rawValue: "DELIVERY_UNSPECIFIED")
  public static let iNLINE = Self(rawValue: "INLINE")
  public static let uRI = Self(rawValue: "URI")
}

public struct GeminiAudioResponseFormatMimeType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mIMETYPEUNSPECIFIED = Self(rawValue: "MIME_TYPE_UNSPECIFIED")
  public static let aUDIOMP3 = Self(rawValue: "AUDIO_MP3")
  public static let aUDIOOGGOPUS = Self(rawValue: "AUDIO_OGG_OPUS")
  public static let aUDIOL16 = Self(rawValue: "AUDIO_L16")
  public static let aUDIOWAV = Self(rawValue: "AUDIO_WAV")
  public static let aUDIOALAW = Self(rawValue: "AUDIO_ALAW")
  public static let aUDIOMULAW = Self(rawValue: "AUDIO_MULAW")
}

public struct GeminiAudioTranscriptionConfig: Codable, Sendable {
  public var adaptationPhrases: [String]?
  public var customVocabulary: [String]?
  public var diarization: Bool?
  public var languageAuto: HyperProxyJSONValue?
  public var languageCodes: [String]?
  public var languageHints: HyperProxyJSONValue?
  public var mode: GeminiAudioTranscriptionConfigMode?
  public var wordTimestamp: Bool?

  public init(
    adaptationPhrases: [String]? = nil,
    customVocabulary: [String]? = nil,
    diarization: Bool? = nil,
    languageAuto: HyperProxyJSONValue? = nil,
    languageCodes: [String]? = nil,
    languageHints: HyperProxyJSONValue? = nil,
    mode: GeminiAudioTranscriptionConfigMode? = nil,
    wordTimestamp: Bool? = nil
  ) {
    self.adaptationPhrases = adaptationPhrases
    self.customVocabulary = customVocabulary
    self.diarization = diarization
    self.languageAuto = languageAuto
    self.languageCodes = languageCodes
    self.languageHints = languageHints
    self.mode = mode
    self.wordTimestamp = wordTimestamp
  }

  enum CodingKeys: String, CodingKey {
    case adaptationPhrases
    case customVocabulary
    case diarization
    case languageAuto
    case languageCodes
    case languageHints
    case mode
    case wordTimestamp
  }
}

public struct GeminiAudioTranscriptionConfigMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mODEUNSPECIFIED = Self(rawValue: "MODE_UNSPECIFIED")
  public static let vERBATIM = Self(rawValue: "VERBATIM")
  public static let sMART = Self(rawValue: "SMART")
}

public struct GeminiAuthToken: Codable, Sendable {
  public var bidiGenerateContentSetup: HyperProxyJSONValue?
  public var expireTime: String?
  public var fieldMask: String?
  public var name: String?
  public var newSessionExpireTime: String?
  public var uses: Int?

  public init(
    bidiGenerateContentSetup: HyperProxyJSONValue? = nil,
    expireTime: String? = nil,
    fieldMask: String? = nil,
    name: String? = nil,
    newSessionExpireTime: String? = nil,
    uses: Int? = nil
  ) {
    self.bidiGenerateContentSetup = bidiGenerateContentSetup
    self.expireTime = expireTime
    self.fieldMask = fieldMask
    self.name = name
    self.newSessionExpireTime = newSessionExpireTime
    self.uses = uses
  }

  enum CodingKeys: String, CodingKey {
    case bidiGenerateContentSetup
    case expireTime
    case fieldMask
    case name
    case newSessionExpireTime
    case uses
  }
}

public struct GeminiAutomaticActivityDetection: Codable, Sendable {
  public var disabled: Bool?
  public var endOfSpeechSensitivity: GeminiAutomaticActivityDetectionEndOfSpeechSensitivity?
  public var prefixPaddingMs: Int?
  public var silenceDurationMs: Int?
  public var startOfSpeechSensitivity: GeminiAutomaticActivityDetectionStartOfSpeechSensitivity?

  public init(
    disabled: Bool? = nil,
    endOfSpeechSensitivity: GeminiAutomaticActivityDetectionEndOfSpeechSensitivity? = nil,
    prefixPaddingMs: Int? = nil,
    silenceDurationMs: Int? = nil,
    startOfSpeechSensitivity: GeminiAutomaticActivityDetectionStartOfSpeechSensitivity? = nil
  ) {
    self.disabled = disabled
    self.endOfSpeechSensitivity = endOfSpeechSensitivity
    self.prefixPaddingMs = prefixPaddingMs
    self.silenceDurationMs = silenceDurationMs
    self.startOfSpeechSensitivity = startOfSpeechSensitivity
  }

  enum CodingKeys: String, CodingKey {
    case disabled
    case endOfSpeechSensitivity
    case prefixPaddingMs
    case silenceDurationMs
    case startOfSpeechSensitivity
  }
}

public struct GeminiAutomaticActivityDetectionEndOfSpeechSensitivity: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eNDSENSITIVITYUNSPECIFIED = Self(rawValue: "END_SENSITIVITY_UNSPECIFIED")
  public static let eNDSENSITIVITYHIGH = Self(rawValue: "END_SENSITIVITY_HIGH")
  public static let eNDSENSITIVITYLOW = Self(rawValue: "END_SENSITIVITY_LOW")
}

public struct GeminiAutomaticActivityDetectionStartOfSpeechSensitivity: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTARTSENSITIVITYUNSPECIFIED = Self(rawValue: "START_SENSITIVITY_UNSPECIFIED")
  public static let sTARTSENSITIVITYHIGH = Self(rawValue: "START_SENSITIVITY_HIGH")
  public static let sTARTSENSITIVITYLOW = Self(rawValue: "START_SENSITIVITY_LOW")
}

public struct GeminiBatchEmbedContentsRequest: Codable, Sendable {
  public var requests: [HyperProxyJSONValue]?

  public init(
    requests: [HyperProxyJSONValue]? = nil
  ) {
    self.requests = requests
  }

  enum CodingKeys: String, CodingKey {
    case requests
  }
}

public struct GeminiBatchEmbedContentsResponse: Codable, Sendable {
  public var embeddings: [HyperProxyJSONValue]?
  public var usageMetadata: HyperProxyJSONValue?

  public init(
    embeddings: [HyperProxyJSONValue]? = nil,
    usageMetadata: HyperProxyJSONValue? = nil
  ) {
    self.embeddings = embeddings
    self.usageMetadata = usageMetadata
  }

  enum CodingKeys: String, CodingKey {
    case embeddings
    case usageMetadata
  }
}

public struct GeminiBatchEmbedTextRequest: Codable, Sendable {
  public var requests: [HyperProxyJSONValue]?
  public var texts: [String]?

  public init(
    requests: [HyperProxyJSONValue]? = nil,
    texts: [String]? = nil
  ) {
    self.requests = requests
    self.texts = texts
  }

  enum CodingKeys: String, CodingKey {
    case requests
    case texts
  }
}

public struct GeminiBatchEmbedTextResponse: Codable, Sendable {
  public var embeddings: [HyperProxyJSONValue]?

  public init(
    embeddings: [HyperProxyJSONValue]? = nil
  ) {
    self.embeddings = embeddings
  }

  enum CodingKeys: String, CodingKey {
    case embeddings
  }
}

public struct GeminiBatchGenerateContentRequest: Codable, Sendable {
  public var batch: HyperProxyJSONValue?

  public init(
    batch: HyperProxyJSONValue? = nil
  ) {
    self.batch = batch
  }

  enum CodingKeys: String, CodingKey {
    case batch
  }
}

public struct GeminiBatchStats: Codable, Sendable {
  public var failedRequestCount: String?
  public var pendingRequestCount: String?
  public var requestCount: String?
  public var successfulRequestCount: String?

  public init(
    failedRequestCount: String? = nil,
    pendingRequestCount: String? = nil,
    requestCount: String? = nil,
    successfulRequestCount: String? = nil
  ) {
    self.failedRequestCount = failedRequestCount
    self.pendingRequestCount = pendingRequestCount
    self.requestCount = requestCount
    self.successfulRequestCount = successfulRequestCount
  }

  enum CodingKeys: String, CodingKey {
    case failedRequestCount
    case pendingRequestCount
    case requestCount
    case successfulRequestCount
  }
}

public struct GeminiBidiGenerateContentSetup: Codable, Sendable {
  public var contextWindowCompression: HyperProxyJSONValue?
  public var generationConfig: HyperProxyJSONValue?
  public var historyConfig: HyperProxyJSONValue?
  public var inputAudioTranscription: HyperProxyJSONValue?
  public var model: String?
  public var outputAudioTranscription: HyperProxyJSONValue?
  public var realtimeInputConfig: HyperProxyJSONValue?
  public var sessionResumption: HyperProxyJSONValue?
  public var systemInstruction: HyperProxyJSONValue?
  public var tools: [HyperProxyJSONValue]?

  public init(
    contextWindowCompression: HyperProxyJSONValue? = nil,
    generationConfig: HyperProxyJSONValue? = nil,
    historyConfig: HyperProxyJSONValue? = nil,
    inputAudioTranscription: HyperProxyJSONValue? = nil,
    model: String? = nil,
    outputAudioTranscription: HyperProxyJSONValue? = nil,
    realtimeInputConfig: HyperProxyJSONValue? = nil,
    sessionResumption: HyperProxyJSONValue? = nil,
    systemInstruction: HyperProxyJSONValue? = nil,
    tools: [HyperProxyJSONValue]? = nil
  ) {
    self.contextWindowCompression = contextWindowCompression
    self.generationConfig = generationConfig
    self.historyConfig = historyConfig
    self.inputAudioTranscription = inputAudioTranscription
    self.model = model
    self.outputAudioTranscription = outputAudioTranscription
    self.realtimeInputConfig = realtimeInputConfig
    self.sessionResumption = sessionResumption
    self.systemInstruction = systemInstruction
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case contextWindowCompression
    case generationConfig
    case historyConfig
    case inputAudioTranscription
    case model
    case outputAudioTranscription
    case realtimeInputConfig
    case sessionResumption
    case systemInstruction
    case tools
  }
}

public struct GeminiBlob: Codable, Sendable {
  public var data: String?
  public var mimeType: String?

  public init(
    data: String? = nil,
    mimeType: String? = nil
  ) {
    self.data = data
    self.mimeType = mimeType
  }

  enum CodingKeys: String, CodingKey {
    case data
    case mimeType
  }
}

public struct GeminiBlobstore2Info: Codable, Sendable {
  public var blobGeneration: String?
  public var blobId: String?
  public var downloadExternalReadToken: String?
  public var downloadReadHandle: String?
  public var readToken: String?
  public var uploadFragmentListCreationInfo: String?
  public var uploadMetadataContainer: String?

  public init(
    blobGeneration: String? = nil,
    blobId: String? = nil,
    downloadExternalReadToken: String? = nil,
    downloadReadHandle: String? = nil,
    readToken: String? = nil,
    uploadFragmentListCreationInfo: String? = nil,
    uploadMetadataContainer: String? = nil
  ) {
    self.blobGeneration = blobGeneration
    self.blobId = blobId
    self.downloadExternalReadToken = downloadExternalReadToken
    self.downloadReadHandle = downloadReadHandle
    self.readToken = readToken
    self.uploadFragmentListCreationInfo = uploadFragmentListCreationInfo
    self.uploadMetadataContainer = uploadMetadataContainer
  }

  enum CodingKeys: String, CodingKey {
    case blobGeneration
    case blobId
    case downloadExternalReadToken
    case downloadReadHandle
    case readToken
    case uploadFragmentListCreationInfo
    case uploadMetadataContainer
  }
}

public struct GeminiCachedContent: Codable, Sendable {
  public var contents: [HyperProxyJSONValue]?
  public var createTime: String?
  public var displayName: String?
  public var expireTime: String?
  public var model: String?
  public var name: String?
  public var systemInstruction: HyperProxyJSONValue?
  public var toolConfig: HyperProxyJSONValue?
  public var tools: [HyperProxyJSONValue]?
  public var ttl: String?
  public var updateTime: String?
  public var usageMetadata: HyperProxyJSONValue?

  public init(
    contents: [HyperProxyJSONValue]? = nil,
    createTime: String? = nil,
    displayName: String? = nil,
    expireTime: String? = nil,
    model: String? = nil,
    name: String? = nil,
    systemInstruction: HyperProxyJSONValue? = nil,
    toolConfig: HyperProxyJSONValue? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    ttl: String? = nil,
    updateTime: String? = nil,
    usageMetadata: HyperProxyJSONValue? = nil
  ) {
    self.contents = contents
    self.createTime = createTime
    self.displayName = displayName
    self.expireTime = expireTime
    self.model = model
    self.name = name
    self.systemInstruction = systemInstruction
    self.toolConfig = toolConfig
    self.tools = tools
    self.ttl = ttl
    self.updateTime = updateTime
    self.usageMetadata = usageMetadata
  }

  enum CodingKeys: String, CodingKey {
    case contents
    case createTime
    case displayName
    case expireTime
    case model
    case name
    case systemInstruction
    case toolConfig
    case tools
    case ttl
    case updateTime
    case usageMetadata
  }
}

public struct GeminiCachedContentUsageMetadata: Codable, Sendable {
  public var totalTokenCount: Int?

  public init(
    totalTokenCount: Int? = nil
  ) {
    self.totalTokenCount = totalTokenCount
  }

  enum CodingKeys: String, CodingKey {
    case totalTokenCount
  }
}

public struct GeminiCandidate: Codable, Sendable {
  public var avgLogprobs: Double?
  public var citationMetadata: HyperProxyJSONValue?
  public var content: HyperProxyJSONValue?
  public var finishMessage: String?
  public var finishReason: GeminiCandidateFinishReason?
  public var groundingAttributions: [HyperProxyJSONValue]?
  public var groundingMetadata: HyperProxyJSONValue?
  public var index: Int?
  public var logprobsResult: HyperProxyJSONValue?
  public var safetyRatings: [HyperProxyJSONValue]?
  public var tokenCount: Int?
  public var urlContextMetadata: HyperProxyJSONValue?

  public init(
    avgLogprobs: Double? = nil,
    citationMetadata: HyperProxyJSONValue? = nil,
    content: HyperProxyJSONValue? = nil,
    finishMessage: String? = nil,
    finishReason: GeminiCandidateFinishReason? = nil,
    groundingAttributions: [HyperProxyJSONValue]? = nil,
    groundingMetadata: HyperProxyJSONValue? = nil,
    index: Int? = nil,
    logprobsResult: HyperProxyJSONValue? = nil,
    safetyRatings: [HyperProxyJSONValue]? = nil,
    tokenCount: Int? = nil,
    urlContextMetadata: HyperProxyJSONValue? = nil
  ) {
    self.avgLogprobs = avgLogprobs
    self.citationMetadata = citationMetadata
    self.content = content
    self.finishMessage = finishMessage
    self.finishReason = finishReason
    self.groundingAttributions = groundingAttributions
    self.groundingMetadata = groundingMetadata
    self.index = index
    self.logprobsResult = logprobsResult
    self.safetyRatings = safetyRatings
    self.tokenCount = tokenCount
    self.urlContextMetadata = urlContextMetadata
  }

  enum CodingKeys: String, CodingKey {
    case avgLogprobs
    case citationMetadata
    case content
    case finishMessage
    case finishReason
    case groundingAttributions
    case groundingMetadata
    case index
    case logprobsResult
    case safetyRatings
    case tokenCount
    case urlContextMetadata
  }
}

public struct GeminiCandidateFinishReason: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fINISHREASONUNSPECIFIED = Self(rawValue: "FINISH_REASON_UNSPECIFIED")
  public static let sTOP = Self(rawValue: "STOP")
  public static let mAXTOKENS = Self(rawValue: "MAX_TOKENS")
  public static let sAFETY = Self(rawValue: "SAFETY")
  public static let rECITATION = Self(rawValue: "RECITATION")
  public static let lANGUAGE = Self(rawValue: "LANGUAGE")
  public static let oTHER = Self(rawValue: "OTHER")
  public static let bLOCKLIST = Self(rawValue: "BLOCKLIST")
  public static let pROHIBITEDCONTENT = Self(rawValue: "PROHIBITED_CONTENT")
  public static let sPII = Self(rawValue: "SPII")
  public static let mALFORMEDFUNCTIONCALL = Self(rawValue: "MALFORMED_FUNCTION_CALL")
  public static let iMAGESAFETY = Self(rawValue: "IMAGE_SAFETY")
  public static let iMAGEPROHIBITEDCONTENT = Self(rawValue: "IMAGE_PROHIBITED_CONTENT")
  public static let iMAGEOTHER = Self(rawValue: "IMAGE_OTHER")
  public static let nOIMAGE = Self(rawValue: "NO_IMAGE")
  public static let iMAGERECITATION = Self(rawValue: "IMAGE_RECITATION")
  public static let uNEXPECTEDTOOLCALL = Self(rawValue: "UNEXPECTED_TOOL_CALL")
  public static let tOOMANYTOOLCALLS = Self(rawValue: "TOO_MANY_TOOL_CALLS")
  public static let mISSINGTHOUGHTSIGNATURE = Self(rawValue: "MISSING_THOUGHT_SIGNATURE")
  public static let mALFORMEDRESPONSE = Self(rawValue: "MALFORMED_RESPONSE")
  public static let eSCALATION = Self(rawValue: "ESCALATION")
}

public struct GeminiChunkingConfig: Codable, Sendable {
  public var whiteSpaceConfig: HyperProxyJSONValue?

  public init(
    whiteSpaceConfig: HyperProxyJSONValue? = nil
  ) {
    self.whiteSpaceConfig = whiteSpaceConfig
  }

  enum CodingKeys: String, CodingKey {
    case whiteSpaceConfig
  }
}

public struct GeminiCitationMetadata: Codable, Sendable {
  public var citationSources: [HyperProxyJSONValue]?

  public init(
    citationSources: [HyperProxyJSONValue]? = nil
  ) {
    self.citationSources = citationSources
  }

  enum CodingKeys: String, CodingKey {
    case citationSources
  }
}

public struct GeminiCitationSource: Codable, Sendable {
  public var endIndex: Int?
  public var license: String?
  public var startIndex: Int?
  public var uri: String?

  public init(
    endIndex: Int? = nil,
    license: String? = nil,
    startIndex: Int? = nil,
    uri: String? = nil
  ) {
    self.endIndex = endIndex
    self.license = license
    self.startIndex = startIndex
    self.uri = uri
  }

  enum CodingKeys: String, CodingKey {
    case endIndex
    case license
    case startIndex
    case uri
  }
}

public struct GeminiCodeExecution: Codable, Sendable {

  public init() {}
}

public struct GeminiCodeExecutionResult: Codable, Sendable {
  public var id: String?
  public var outcome: GeminiCodeExecutionResultOutcome?
  public var output: String?

  public init(
    id: String? = nil,
    outcome: GeminiCodeExecutionResultOutcome? = nil,
    output: String? = nil
  ) {
    self.id = id
    self.outcome = outcome
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case id
    case outcome
    case output
  }
}

public struct GeminiCodeExecutionResultOutcome: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let oUTCOMEUNSPECIFIED = Self(rawValue: "OUTCOME_UNSPECIFIED")
  public static let oUTCOMEOK = Self(rawValue: "OUTCOME_OK")
  public static let oUTCOMEFAILED = Self(rawValue: "OUTCOME_FAILED")
  public static let oUTCOMEDEADLINEEXCEEDED = Self(rawValue: "OUTCOME_DEADLINE_EXCEEDED")
}

public struct GeminiCompositeMedia: Codable, Sendable {
  public var blobRef: String?
  public var blobstore2Info: HyperProxyJSONValue?
  public var cosmoBinaryReference: String?
  public var crc32cHash: Int?
  public var inline: String?
  public var length: String?
  public var md5Hash: String?
  public var objectId: HyperProxyJSONValue?
  public var path: String?
  public var referenceType: GeminiCompositeMediaReferenceType?
  public var sha1Hash: String?

  public init(
    blobRef: String? = nil,
    blobstore2Info: HyperProxyJSONValue? = nil,
    cosmoBinaryReference: String? = nil,
    crc32cHash: Int? = nil,
    inline: String? = nil,
    length: String? = nil,
    md5Hash: String? = nil,
    objectId: HyperProxyJSONValue? = nil,
    path: String? = nil,
    referenceType: GeminiCompositeMediaReferenceType? = nil,
    sha1Hash: String? = nil
  ) {
    self.blobRef = blobRef
    self.blobstore2Info = blobstore2Info
    self.cosmoBinaryReference = cosmoBinaryReference
    self.crc32cHash = crc32cHash
    self.inline = inline
    self.length = length
    self.md5Hash = md5Hash
    self.objectId = objectId
    self.path = path
    self.referenceType = referenceType
    self.sha1Hash = sha1Hash
  }

  enum CodingKeys: String, CodingKey {
    case blobRef
    case blobstore2Info
    case cosmoBinaryReference
    case crc32cHash
    case inline
    case length
    case md5Hash
    case objectId
    case path
    case referenceType
    case sha1Hash
  }
}

public struct GeminiCompositeMediaReferenceType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pATH = Self(rawValue: "PATH")
  public static let bLOBREF = Self(rawValue: "BLOB_REF")
  public static let iNLINE = Self(rawValue: "INLINE")
  public static let bIGSTOREREF = Self(rawValue: "BIGSTORE_REF")
  public static let cOSMOBINARYREFERENCE = Self(rawValue: "COSMO_BINARY_REFERENCE")
}

public struct GeminiComputerUse: Codable, Sendable {
  public var disabledSafetyPolicies: [GeminiComputerUseDisabledSafetyPoliciesItem]?
  public var enablePromptInjectionDetection: Bool?
  public var environment: GeminiComputerUseEnvironment?
  public var excludedPredefinedFunctions: [String]?

  public init(
    disabledSafetyPolicies: [GeminiComputerUseDisabledSafetyPoliciesItem]? = nil,
    enablePromptInjectionDetection: Bool? = nil,
    environment: GeminiComputerUseEnvironment? = nil,
    excludedPredefinedFunctions: [String]? = nil
  ) {
    self.disabledSafetyPolicies = disabledSafetyPolicies
    self.enablePromptInjectionDetection = enablePromptInjectionDetection
    self.environment = environment
    self.excludedPredefinedFunctions = excludedPredefinedFunctions
  }

  enum CodingKeys: String, CodingKey {
    case disabledSafetyPolicies
    case enablePromptInjectionDetection
    case environment
    case excludedPredefinedFunctions
  }
}

public struct GeminiComputerUseDisabledSafetyPoliciesItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sAFETYPOLICYUNSPECIFIED = Self(rawValue: "SAFETY_POLICY_UNSPECIFIED")
  public static let fINANCIALTRANSACTIONS = Self(rawValue: "FINANCIAL_TRANSACTIONS")
  public static let sENSITIVEDATAMODIFICATION = Self(rawValue: "SENSITIVE_DATA_MODIFICATION")
  public static let cOMMUNICATIONTOOL = Self(rawValue: "COMMUNICATION_TOOL")
  public static let aCCOUNTCREATION = Self(rawValue: "ACCOUNT_CREATION")
  public static let dATAMODIFICATION = Self(rawValue: "DATA_MODIFICATION")
  public static let uSERCONSENTMANAGEMENT = Self(rawValue: "USER_CONSENT_MANAGEMENT")
  public static let lEGALTERMSANDAGREEMENTS = Self(rawValue: "LEGAL_TERMS_AND_AGREEMENTS")
}

public struct GeminiComputerUseEnvironment: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eNVIRONMENTUNSPECIFIED = Self(rawValue: "ENVIRONMENT_UNSPECIFIED")
  public static let eNVIRONMENTBROWSER = Self(rawValue: "ENVIRONMENT_BROWSER")
  public static let eNVIRONMENTMOBILE = Self(rawValue: "ENVIRONMENT_MOBILE")
  public static let eNVIRONMENTDESKTOP = Self(rawValue: "ENVIRONMENT_DESKTOP")
}

public struct GeminiCondition: Codable, Sendable {
  public var numericValue: Double?
  public var operation: GeminiConditionOperation?
  public var stringValue: String?

  public init(
    numericValue: Double? = nil,
    operation: GeminiConditionOperation? = nil,
    stringValue: String? = nil
  ) {
    self.numericValue = numericValue
    self.operation = operation
    self.stringValue = stringValue
  }

  enum CodingKeys: String, CodingKey {
    case numericValue
    case operation
    case stringValue
  }
}

public struct GeminiConditionOperation: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let oPERATORUNSPECIFIED = Self(rawValue: "OPERATOR_UNSPECIFIED")
  public static let lESS = Self(rawValue: "LESS")
  public static let lESSEQUAL = Self(rawValue: "LESS_EQUAL")
  public static let eQUAL = Self(rawValue: "EQUAL")
  public static let gREATEREQUAL = Self(rawValue: "GREATER_EQUAL")
  public static let gREATER = Self(rawValue: "GREATER")
  public static let nOTEQUAL = Self(rawValue: "NOT_EQUAL")
  public static let iNCLUDES = Self(rawValue: "INCLUDES")
  public static let eXCLUDES = Self(rawValue: "EXCLUDES")
}

public struct GeminiContent: Codable, Sendable {
  public var parts: [HyperProxyJSONValue]?
  public var role: String?

  public init(
    parts: [HyperProxyJSONValue]? = nil,
    role: String? = nil
  ) {
    self.parts = parts
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case parts
    case role
  }
}

public struct GeminiContentEmbedding: Codable, Sendable {
  public var shape: [Int]?
  public var values: [Double]?

  public init(
    shape: [Int]? = nil,
    values: [Double]? = nil
  ) {
    self.shape = shape
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case shape
    case values
  }
}

public struct GeminiContentFilter: Codable, Sendable {
  public var message: String?
  public var reason: GeminiContentFilterReason?

  public init(
    message: String? = nil,
    reason: GeminiContentFilterReason? = nil
  ) {
    self.message = message
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case message
    case reason
  }
}

public struct GeminiContentFilterReason: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let bLOCKEDREASONUNSPECIFIED = Self(rawValue: "BLOCKED_REASON_UNSPECIFIED")
  public static let sAFETY = Self(rawValue: "SAFETY")
  public static let oTHER = Self(rawValue: "OTHER")
}

public struct GeminiContentTypeInfo: Codable, Sendable {
  public var bestGuess: String?
  public var fromBytes: String?
  public var fromFileName: String?
  public var fromFusionId: String?
  public var fromHeader: String?
  public var fromUrlPath: String?
  public var fusionIdDetectionMetadata: String?

  public init(
    bestGuess: String? = nil,
    fromBytes: String? = nil,
    fromFileName: String? = nil,
    fromFusionId: String? = nil,
    fromHeader: String? = nil,
    fromUrlPath: String? = nil,
    fusionIdDetectionMetadata: String? = nil
  ) {
    self.bestGuess = bestGuess
    self.fromBytes = fromBytes
    self.fromFileName = fromFileName
    self.fromFusionId = fromFusionId
    self.fromHeader = fromHeader
    self.fromUrlPath = fromUrlPath
    self.fusionIdDetectionMetadata = fusionIdDetectionMetadata
  }

  enum CodingKeys: String, CodingKey {
    case bestGuess
    case fromBytes
    case fromFileName
    case fromFusionId
    case fromHeader
    case fromUrlPath
    case fusionIdDetectionMetadata
  }
}

public struct GeminiContextWindowCompressionConfig: Codable, Sendable {
  public var slidingWindow: HyperProxyJSONValue?
  public var triggerTokens: String?

  public init(
    slidingWindow: HyperProxyJSONValue? = nil,
    triggerTokens: String? = nil
  ) {
    self.slidingWindow = slidingWindow
    self.triggerTokens = triggerTokens
  }

  enum CodingKeys: String, CodingKey {
    case slidingWindow
    case triggerTokens
  }
}

public struct GeminiCorpus: Codable, Sendable {
  public var createTime: String?
  public var displayName: String?
  public var name: String?
  public var updateTime: String?

  public init(
    createTime: String? = nil,
    displayName: String? = nil,
    name: String? = nil,
    updateTime: String? = nil
  ) {
    self.createTime = createTime
    self.displayName = displayName
    self.name = name
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case displayName
    case name
    case updateTime
  }
}

public struct GeminiCountMessageTokensRequest: Codable, Sendable {
  public var prompt: HyperProxyJSONValue?

  public init(
    prompt: HyperProxyJSONValue? = nil
  ) {
    self.prompt = prompt
  }

  enum CodingKeys: String, CodingKey {
    case prompt
  }
}

public struct GeminiCountMessageTokensResponse: Codable, Sendable {
  public var tokenCount: Int?

  public init(
    tokenCount: Int? = nil
  ) {
    self.tokenCount = tokenCount
  }

  enum CodingKeys: String, CodingKey {
    case tokenCount
  }
}

public struct GeminiCountTextTokensRequest: Codable, Sendable {
  public var prompt: HyperProxyJSONValue?

  public init(
    prompt: HyperProxyJSONValue? = nil
  ) {
    self.prompt = prompt
  }

  enum CodingKeys: String, CodingKey {
    case prompt
  }
}

public struct GeminiCountTextTokensResponse: Codable, Sendable {
  public var tokenCount: Int?

  public init(
    tokenCount: Int? = nil
  ) {
    self.tokenCount = tokenCount
  }

  enum CodingKeys: String, CodingKey {
    case tokenCount
  }
}

public struct GeminiCountTokensRequest: Codable, Sendable {
  public var contents: [HyperProxyJSONValue]?
  public var generateContentRequest: HyperProxyJSONValue?

  public init(
    contents: [HyperProxyJSONValue]? = nil,
    generateContentRequest: HyperProxyJSONValue? = nil
  ) {
    self.contents = contents
    self.generateContentRequest = generateContentRequest
  }

  enum CodingKeys: String, CodingKey {
    case contents
    case generateContentRequest
  }
}

public struct GeminiCountTokensResponse: Codable, Sendable {
  public var cacheTokensDetails: [HyperProxyJSONValue]?
  public var cachedContentTokenCount: Int?
  public var promptTokensDetails: [HyperProxyJSONValue]?
  public var totalTokens: Int?

  public init(
    cacheTokensDetails: [HyperProxyJSONValue]? = nil,
    cachedContentTokenCount: Int? = nil,
    promptTokensDetails: [HyperProxyJSONValue]? = nil,
    totalTokens: Int? = nil
  ) {
    self.cacheTokensDetails = cacheTokensDetails
    self.cachedContentTokenCount = cachedContentTokenCount
    self.promptTokensDetails = promptTokensDetails
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case cacheTokensDetails
    case cachedContentTokenCount
    case promptTokensDetails
    case totalTokens
  }
}

public struct GeminiCreateEnvironmentRequest: Codable, Sendable {
  public var networkAllowlist: HyperProxyJSONValue?
  public var networkMode: GeminiCreateEnvironmentRequestNetworkMode?
  public var sources: [HyperProxyJSONValue]?

  public init(
    networkAllowlist: HyperProxyJSONValue? = nil,
    networkMode: GeminiCreateEnvironmentRequestNetworkMode? = nil,
    sources: [HyperProxyJSONValue]? = nil
  ) {
    self.networkAllowlist = networkAllowlist
    self.networkMode = networkMode
    self.sources = sources
  }

  enum CodingKeys: String, CodingKey {
    case networkAllowlist
    case networkMode
    case sources
  }
}

public struct GeminiCreateEnvironmentRequestNetworkMode: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let nETWORKMODEUNSPECIFIED = Self(rawValue: "NETWORK_MODE_UNSPECIFIED")
  public static let dISABLED = Self(rawValue: "DISABLED")
}

public struct GeminiCreateFileRequest: Codable, Sendable {
  public var file: HyperProxyJSONValue?

  public init(
    file: HyperProxyJSONValue? = nil
  ) {
    self.file = file
  }

  enum CodingKeys: String, CodingKey {
    case file
  }
}

public struct GeminiCreateFileResponse: Codable, Sendable {
  public var file: HyperProxyJSONValue?

  public init(
    file: HyperProxyJSONValue? = nil
  ) {
    self.file = file
  }

  enum CodingKeys: String, CodingKey {
    case file
  }
}

public struct GeminiCustomLongRunningOperation: Codable, Sendable {
  public var done: Bool?
  public var error: HyperProxyJSONValue?
  public var metadata: [String: HyperProxyJSONValue]?
  public var name: String?
  public var response: [String: HyperProxyJSONValue]?

  public init(
    done: Bool? = nil,
    error: HyperProxyJSONValue? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    name: String? = nil,
    response: [String: HyperProxyJSONValue]? = nil
  ) {
    self.done = done
    self.error = error
    self.metadata = metadata
    self.name = name
    self.response = response
  }

  enum CodingKeys: String, CodingKey {
    case done
    case error
    case metadata
    case name
    case response
  }
}

public struct GeminiCustomMetadata: Codable, Sendable {
  public var key: String?
  public var numericValue: Double?
  public var stringListValue: HyperProxyJSONValue?
  public var stringValue: String?

  public init(
    key: String? = nil,
    numericValue: Double? = nil,
    stringListValue: HyperProxyJSONValue? = nil,
    stringValue: String? = nil
  ) {
    self.key = key
    self.numericValue = numericValue
    self.stringListValue = stringListValue
    self.stringValue = stringValue
  }

  enum CodingKeys: String, CodingKey {
    case key
    case numericValue
    case stringListValue
    case stringValue
  }
}

public struct GeminiDataset: Codable, Sendable {
  public var examples: HyperProxyJSONValue?

  public init(
    examples: HyperProxyJSONValue? = nil
  ) {
    self.examples = examples
  }

  enum CodingKeys: String, CodingKey {
    case examples
  }
}

public struct GeminiDiffChecksumsResponse: Codable, Sendable {
  public var checksumsLocation: HyperProxyJSONValue?
  public var chunkSizeBytes: String?
  public var objectLocation: HyperProxyJSONValue?
  public var objectSizeBytes: String?
  public var objectVersion: String?

  public init(
    checksumsLocation: HyperProxyJSONValue? = nil,
    chunkSizeBytes: String? = nil,
    objectLocation: HyperProxyJSONValue? = nil,
    objectSizeBytes: String? = nil,
    objectVersion: String? = nil
  ) {
    self.checksumsLocation = checksumsLocation
    self.chunkSizeBytes = chunkSizeBytes
    self.objectLocation = objectLocation
    self.objectSizeBytes = objectSizeBytes
    self.objectVersion = objectVersion
  }

  enum CodingKeys: String, CodingKey {
    case checksumsLocation
    case chunkSizeBytes
    case objectLocation
    case objectSizeBytes
    case objectVersion
  }
}

public struct GeminiDiffDownloadResponse: Codable, Sendable {
  public var objectLocation: HyperProxyJSONValue?

  public init(
    objectLocation: HyperProxyJSONValue? = nil
  ) {
    self.objectLocation = objectLocation
  }

  enum CodingKeys: String, CodingKey {
    case objectLocation
  }
}

public struct GeminiDiffUploadRequest: Codable, Sendable {
  public var checksumsInfo: HyperProxyJSONValue?
  public var objectInfo: HyperProxyJSONValue?
  public var objectVersion: String?

  public init(
    checksumsInfo: HyperProxyJSONValue? = nil,
    objectInfo: HyperProxyJSONValue? = nil,
    objectVersion: String? = nil
  ) {
    self.checksumsInfo = checksumsInfo
    self.objectInfo = objectInfo
    self.objectVersion = objectVersion
  }

  enum CodingKeys: String, CodingKey {
    case checksumsInfo
    case objectInfo
    case objectVersion
  }
}

public struct GeminiDiffUploadResponse: Codable, Sendable {
  public var objectVersion: String?
  public var originalObject: HyperProxyJSONValue?

  public init(
    objectVersion: String? = nil,
    originalObject: HyperProxyJSONValue? = nil
  ) {
    self.objectVersion = objectVersion
    self.originalObject = originalObject
  }

  enum CodingKeys: String, CodingKey {
    case objectVersion
    case originalObject
  }
}

public struct GeminiDiffVersionResponse: Codable, Sendable {
  public var objectSizeBytes: String?
  public var objectVersion: String?

  public init(
    objectSizeBytes: String? = nil,
    objectVersion: String? = nil
  ) {
    self.objectSizeBytes = objectSizeBytes
    self.objectVersion = objectVersion
  }

  enum CodingKeys: String, CodingKey {
    case objectSizeBytes
    case objectVersion
  }
}

public struct GeminiDocument: Codable, Sendable {
  public var createTime: String?
  public var customMetadata: [HyperProxyJSONValue]?
  public var displayName: String?
  public var mimeType: String?
  public var name: String?
  public var sizeBytes: String?
  public var state: GeminiDocumentState?
  public var updateTime: String?

  public init(
    createTime: String? = nil,
    customMetadata: [HyperProxyJSONValue]? = nil,
    displayName: String? = nil,
    mimeType: String? = nil,
    name: String? = nil,
    sizeBytes: String? = nil,
    state: GeminiDocumentState? = nil,
    updateTime: String? = nil
  ) {
    self.createTime = createTime
    self.customMetadata = customMetadata
    self.displayName = displayName
    self.mimeType = mimeType
    self.name = name
    self.sizeBytes = sizeBytes
    self.state = state
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case customMetadata
    case displayName
    case mimeType
    case name
    case sizeBytes
    case state
    case updateTime
  }
}

public struct GeminiDocumentState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTATEUNSPECIFIED = Self(rawValue: "STATE_UNSPECIFIED")
  public static let sTATEPENDING = Self(rawValue: "STATE_PENDING")
  public static let sTATEACTIVE = Self(rawValue: "STATE_ACTIVE")
  public static let sTATEFAILED = Self(rawValue: "STATE_FAILED")
}

public struct GeminiDownloadFileResponse: Codable, Sendable {

  public init() {}
}

public struct GeminiDownloadMediaResponse: Codable, Sendable {
  public var blob: HyperProxyJSONValue?

  public init(
    blob: HyperProxyJSONValue? = nil
  ) {
    self.blob = blob
  }

  enum CodingKeys: String, CodingKey {
    case blob
  }
}

public struct GeminiDownloadParameters: Codable, Sendable {
  public var allowGzipCompression: Bool?
  public var ignoreRange: Bool?

  public init(
    allowGzipCompression: Bool? = nil,
    ignoreRange: Bool? = nil
  ) {
    self.allowGzipCompression = allowGzipCompression
    self.ignoreRange = ignoreRange
  }

  enum CodingKeys: String, CodingKey {
    case allowGzipCompression
    case ignoreRange
  }
}

public struct GeminiDynamicRetrievalConfig: Codable, Sendable {
  public var dynamicThreshold: Double?
  public var mode: GeminiDynamicRetrievalConfigMode?

  public init(
    dynamicThreshold: Double? = nil,
    mode: GeminiDynamicRetrievalConfigMode? = nil
  ) {
    self.dynamicThreshold = dynamicThreshold
    self.mode = mode
  }

  enum CodingKeys: String, CodingKey {
    case dynamicThreshold
    case mode
  }
}

public struct GeminiDynamicRetrievalConfigMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mODEUNSPECIFIED = Self(rawValue: "MODE_UNSPECIFIED")
  public static let mODEDYNAMIC = Self(rawValue: "MODE_DYNAMIC")
}

public struct GeminiEgressRule: Codable, Sendable {
  public var domain: String?
  public var transform: [String: String]?

  public init(
    domain: String? = nil,
    transform: [String: String]? = nil
  ) {
    self.domain = domain
    self.transform = transform
  }

  enum CodingKeys: String, CodingKey {
    case domain
    case transform
  }
}

public struct GeminiEmbedContentBatch: Codable, Sendable {
  public var batchStats: HyperProxyJSONValue?
  public var createTime: String?
  public var displayName: String?
  public var endTime: String?
  public var inputConfig: HyperProxyJSONValue?
  public var model: String?
  public var name: String?
  public var output: HyperProxyJSONValue?
  public var priority: String?
  public var state: GeminiEmbedContentBatchState?
  public var updateTime: String?

  public init(
    batchStats: HyperProxyJSONValue? = nil,
    createTime: String? = nil,
    displayName: String? = nil,
    endTime: String? = nil,
    inputConfig: HyperProxyJSONValue? = nil,
    model: String? = nil,
    name: String? = nil,
    output: HyperProxyJSONValue? = nil,
    priority: String? = nil,
    state: GeminiEmbedContentBatchState? = nil,
    updateTime: String? = nil
  ) {
    self.batchStats = batchStats
    self.createTime = createTime
    self.displayName = displayName
    self.endTime = endTime
    self.inputConfig = inputConfig
    self.model = model
    self.name = name
    self.output = output
    self.priority = priority
    self.state = state
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case batchStats
    case createTime
    case displayName
    case endTime
    case inputConfig
    case model
    case name
    case output
    case priority
    case state
    case updateTime
  }
}

public struct GeminiEmbedContentBatchOutput: Codable, Sendable {
  public var inlinedResponses: HyperProxyJSONValue?
  public var responsesFile: String?

  public init(
    inlinedResponses: HyperProxyJSONValue? = nil,
    responsesFile: String? = nil
  ) {
    self.inlinedResponses = inlinedResponses
    self.responsesFile = responsesFile
  }

  enum CodingKeys: String, CodingKey {
    case inlinedResponses
    case responsesFile
  }
}

public struct GeminiEmbedContentBatchState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let bATCHSTATEUNSPECIFIED = Self(rawValue: "BATCH_STATE_UNSPECIFIED")
  public static let bATCHSTATEPENDING = Self(rawValue: "BATCH_STATE_PENDING")
  public static let bATCHSTATERUNNING = Self(rawValue: "BATCH_STATE_RUNNING")
  public static let bATCHSTATESUCCEEDED = Self(rawValue: "BATCH_STATE_SUCCEEDED")
  public static let bATCHSTATEFAILED = Self(rawValue: "BATCH_STATE_FAILED")
  public static let bATCHSTATECANCELLED = Self(rawValue: "BATCH_STATE_CANCELLED")
  public static let bATCHSTATEEXPIRED = Self(rawValue: "BATCH_STATE_EXPIRED")
}

public struct GeminiEmbedContentBatchStats: Codable, Sendable {
  public var failedRequestCount: String?
  public var pendingRequestCount: String?
  public var requestCount: String?
  public var successfulRequestCount: String?

  public init(
    failedRequestCount: String? = nil,
    pendingRequestCount: String? = nil,
    requestCount: String? = nil,
    successfulRequestCount: String? = nil
  ) {
    self.failedRequestCount = failedRequestCount
    self.pendingRequestCount = pendingRequestCount
    self.requestCount = requestCount
    self.successfulRequestCount = successfulRequestCount
  }

  enum CodingKeys: String, CodingKey {
    case failedRequestCount
    case pendingRequestCount
    case requestCount
    case successfulRequestCount
  }
}

public struct GeminiEmbedContentConfig: Codable, Sendable {
  public var audioTrackExtraction: Bool?
  public var autoTruncate: Bool?
  public var documentOcr: Bool?
  public var outputDimensionality: Int?
  public var taskType: GeminiEmbedContentConfigTaskType?
  public var title: String?

  public init(
    audioTrackExtraction: Bool? = nil,
    autoTruncate: Bool? = nil,
    documentOcr: Bool? = nil,
    outputDimensionality: Int? = nil,
    taskType: GeminiEmbedContentConfigTaskType? = nil,
    title: String? = nil
  ) {
    self.audioTrackExtraction = audioTrackExtraction
    self.autoTruncate = autoTruncate
    self.documentOcr = documentOcr
    self.outputDimensionality = outputDimensionality
    self.taskType = taskType
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case audioTrackExtraction
    case autoTruncate
    case documentOcr
    case outputDimensionality
    case taskType
    case title
  }
}

public struct GeminiEmbedContentConfigTaskType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tASKTYPEUNSPECIFIED = Self(rawValue: "TASK_TYPE_UNSPECIFIED")
  public static let rETRIEVALQUERY = Self(rawValue: "RETRIEVAL_QUERY")
  public static let rETRIEVALDOCUMENT = Self(rawValue: "RETRIEVAL_DOCUMENT")
  public static let sEMANTICSIMILARITY = Self(rawValue: "SEMANTIC_SIMILARITY")
  public static let cLASSIFICATION = Self(rawValue: "CLASSIFICATION")
  public static let cLUSTERING = Self(rawValue: "CLUSTERING")
  public static let qUESTIONANSWERING = Self(rawValue: "QUESTION_ANSWERING")
  public static let fACTVERIFICATION = Self(rawValue: "FACT_VERIFICATION")
  public static let cODERETRIEVALQUERY = Self(rawValue: "CODE_RETRIEVAL_QUERY")
}

public struct GeminiEmbedContentRequest: Codable, Sendable {
  public var content: HyperProxyJSONValue?
  public var embedContentConfig: HyperProxyJSONValue?
  public var model: String?
  public var outputDimensionality: Int?
  public var taskType: GeminiEmbedContentRequestTaskType?
  public var title: String?

  public init(
    content: HyperProxyJSONValue? = nil,
    embedContentConfig: HyperProxyJSONValue? = nil,
    model: String? = nil,
    outputDimensionality: Int? = nil,
    taskType: GeminiEmbedContentRequestTaskType? = nil,
    title: String? = nil
  ) {
    self.content = content
    self.embedContentConfig = embedContentConfig
    self.model = model
    self.outputDimensionality = outputDimensionality
    self.taskType = taskType
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case content
    case embedContentConfig
    case model
    case outputDimensionality
    case taskType
    case title
  }
}

public struct GeminiEmbedContentRequestTaskType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tASKTYPEUNSPECIFIED = Self(rawValue: "TASK_TYPE_UNSPECIFIED")
  public static let rETRIEVALQUERY = Self(rawValue: "RETRIEVAL_QUERY")
  public static let rETRIEVALDOCUMENT = Self(rawValue: "RETRIEVAL_DOCUMENT")
  public static let sEMANTICSIMILARITY = Self(rawValue: "SEMANTIC_SIMILARITY")
  public static let cLASSIFICATION = Self(rawValue: "CLASSIFICATION")
  public static let cLUSTERING = Self(rawValue: "CLUSTERING")
  public static let qUESTIONANSWERING = Self(rawValue: "QUESTION_ANSWERING")
  public static let fACTVERIFICATION = Self(rawValue: "FACT_VERIFICATION")
  public static let cODERETRIEVALQUERY = Self(rawValue: "CODE_RETRIEVAL_QUERY")
}

public struct GeminiEmbedContentResponse: Codable, Sendable {
  public var embedding: HyperProxyJSONValue?
  public var usageMetadata: HyperProxyJSONValue?

  public init(
    embedding: HyperProxyJSONValue? = nil,
    usageMetadata: HyperProxyJSONValue? = nil
  ) {
    self.embedding = embedding
    self.usageMetadata = usageMetadata
  }

  enum CodingKeys: String, CodingKey {
    case embedding
    case usageMetadata
  }
}

public struct GeminiEmbedTextRequest: Codable, Sendable {
  public var model: String?
  public var text: String?

  public init(
    model: String? = nil,
    text: String? = nil
  ) {
    self.model = model
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case model
    case text
  }
}

public struct GeminiEmbedTextResponse: Codable, Sendable {
  public var embedding: HyperProxyJSONValue?

  public init(
    embedding: HyperProxyJSONValue? = nil
  ) {
    self.embedding = embedding
  }

  enum CodingKeys: String, CodingKey {
    case embedding
  }
}

public struct GeminiEmbedding: Codable, Sendable {
  public var value: [Double]?

  public init(
    value: [Double]? = nil
  ) {
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case value
  }
}

public struct GeminiEmbeddingUsageMetadata: Codable, Sendable {
  public var promptTokenCount: Int?
  public var promptTokenDetails: [HyperProxyJSONValue]?

  public init(
    promptTokenCount: Int? = nil,
    promptTokenDetails: [HyperProxyJSONValue]? = nil
  ) {
    self.promptTokenCount = promptTokenCount
    self.promptTokenDetails = promptTokenDetails
  }

  enum CodingKeys: String, CodingKey {
    case promptTokenCount
    case promptTokenDetails
  }
}

public struct GeminiEmpty: Codable, Sendable {

  public init() {}
}

public struct GeminiEnvironment: Codable, Sendable {
  public var created: String?
  public var fileCount: String?
  public var id: String?
  public var lastAccessed: String?
  public var networkAllowlist: HyperProxyJSONValue?
  public var networkMode: GeminiEnvironmentNetworkMode?
  public var sizeBytes: String?
  public var sources: [HyperProxyJSONValue]?
  public var status: GeminiEnvironmentStatus?
  public var updated: String?

  public init(
    created: String? = nil,
    fileCount: String? = nil,
    id: String? = nil,
    lastAccessed: String? = nil,
    networkAllowlist: HyperProxyJSONValue? = nil,
    networkMode: GeminiEnvironmentNetworkMode? = nil,
    sizeBytes: String? = nil,
    sources: [HyperProxyJSONValue]? = nil,
    status: GeminiEnvironmentStatus? = nil,
    updated: String? = nil
  ) {
    self.created = created
    self.fileCount = fileCount
    self.id = id
    self.lastAccessed = lastAccessed
    self.networkAllowlist = networkAllowlist
    self.networkMode = networkMode
    self.sizeBytes = sizeBytes
    self.sources = sources
    self.status = status
    self.updated = updated
  }

  enum CodingKeys: String, CodingKey {
    case created
    case fileCount
    case id
    case lastAccessed
    case networkAllowlist
    case networkMode
    case sizeBytes
    case sources
    case status
    case updated
  }
}

public struct GeminiEnvironmentFile: Codable, Sendable {
  public var created: String?
  public var mimeType: String?
  public var modified: String?
  public var name: String?
  public var path: String?
  public var sizeBytes: String?
  public var typeModel: GeminiEnvironmentFileTypeModel?

  public init(
    created: String? = nil,
    mimeType: String? = nil,
    modified: String? = nil,
    name: String? = nil,
    path: String? = nil,
    sizeBytes: String? = nil,
    typeModel: GeminiEnvironmentFileTypeModel? = nil
  ) {
    self.created = created
    self.mimeType = mimeType
    self.modified = modified
    self.name = name
    self.path = path
    self.sizeBytes = sizeBytes
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case created
    case mimeType = "mime_type"
    case modified
    case name
    case path
    case sizeBytes = "size_bytes"
    case typeModel = "type"
  }
}

public struct GeminiEnvironmentFileTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tYPEUNSPECIFIED = Self(rawValue: "TYPE_UNSPECIFIED")
  public static let fILE = Self(rawValue: "FILE")
  public static let dIRECTORY = Self(rawValue: "DIRECTORY")
}

public struct GeminiEnvironmentNetworkEgressAllowlist: Codable, Sendable {
  public var allowlist: [HyperProxyJSONValue]?

  public init(
    allowlist: [HyperProxyJSONValue]? = nil
  ) {
    self.allowlist = allowlist
  }

  enum CodingKeys: String, CodingKey {
    case allowlist
  }
}

public struct GeminiEnvironmentNetworkMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let nETWORKMODEUNSPECIFIED = Self(rawValue: "NETWORK_MODE_UNSPECIFIED")
  public static let dISABLED = Self(rawValue: "DISABLED")
}

public struct GeminiEnvironmentStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTATUSUNSPECIFIED = Self(rawValue: "STATUS_UNSPECIFIED")
  public static let aCTIVE = Self(rawValue: "ACTIVE")
  public static let eXPIRED = Self(rawValue: "EXPIRED")
}

public struct GeminiExample: Codable, Sendable {
  public var input: HyperProxyJSONValue?
  public var output: HyperProxyJSONValue?

  public init(
    input: HyperProxyJSONValue? = nil,
    output: HyperProxyJSONValue? = nil
  ) {
    self.input = input
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case input
    case output
  }
}

public struct GeminiExecutableCode: Codable, Sendable {
  public var code: String?
  public var id: String?
  public var language: GeminiExecutableCodeLanguage?

  public init(
    code: String? = nil,
    id: String? = nil,
    language: GeminiExecutableCodeLanguage? = nil
  ) {
    self.code = code
    self.id = id
    self.language = language
  }

  enum CodingKeys: String, CodingKey {
    case code
    case id
    case language
  }
}

public struct GeminiExecutableCodeLanguage: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let lANGUAGEUNSPECIFIED = Self(rawValue: "LANGUAGE_UNSPECIFIED")
  public static let pYTHON = Self(rawValue: "PYTHON")
}

public struct GeminiFile: Codable, Sendable {
  public var createTime: String?
  public var displayName: String?
  public var downloadUri: String?
  public var error: HyperProxyJSONValue?
  public var expirationTime: String?
  public var mimeType: String?
  public var name: String?
  public var sha256Hash: String?
  public var sizeBytes: String?
  public var source: GeminiFileSource?
  public var state: GeminiFileState?
  public var updateTime: String?
  public var uri: String?
  public var videoMetadata: HyperProxyJSONValue?

  public init(
    createTime: String? = nil,
    displayName: String? = nil,
    downloadUri: String? = nil,
    error: HyperProxyJSONValue? = nil,
    expirationTime: String? = nil,
    mimeType: String? = nil,
    name: String? = nil,
    sha256Hash: String? = nil,
    sizeBytes: String? = nil,
    source: GeminiFileSource? = nil,
    state: GeminiFileState? = nil,
    updateTime: String? = nil,
    uri: String? = nil,
    videoMetadata: HyperProxyJSONValue? = nil
  ) {
    self.createTime = createTime
    self.displayName = displayName
    self.downloadUri = downloadUri
    self.error = error
    self.expirationTime = expirationTime
    self.mimeType = mimeType
    self.name = name
    self.sha256Hash = sha256Hash
    self.sizeBytes = sizeBytes
    self.source = source
    self.state = state
    self.updateTime = updateTime
    self.uri = uri
    self.videoMetadata = videoMetadata
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case displayName
    case downloadUri
    case error
    case expirationTime
    case mimeType
    case name
    case sha256Hash
    case sizeBytes
    case source
    case state
    case updateTime
    case uri
    case videoMetadata
  }
}

public struct GeminiFileData: Codable, Sendable {
  public var fileUri: String?
  public var mimeType: String?

  public init(
    fileUri: String? = nil,
    mimeType: String? = nil
  ) {
    self.fileUri = fileUri
    self.mimeType = mimeType
  }

  enum CodingKeys: String, CodingKey {
    case fileUri
    case mimeType
  }
}

public struct GeminiFileSearch: Codable, Sendable {
  public var fileSearchStoreNames: [String]?
  public var metadataFilter: String?
  public var topK: Int?

  public init(
    fileSearchStoreNames: [String]? = nil,
    metadataFilter: String? = nil,
    topK: Int? = nil
  ) {
    self.fileSearchStoreNames = fileSearchStoreNames
    self.metadataFilter = metadataFilter
    self.topK = topK
  }

  enum CodingKeys: String, CodingKey {
    case fileSearchStoreNames
    case metadataFilter
    case topK
  }
}

public struct GeminiFileSearchStore: Codable, Sendable {
  public var activeDocumentsCount: String?
  public var createTime: String?
  public var displayName: String?
  public var embeddingModel: String?
  public var failedDocumentsCount: String?
  public var name: String?
  public var pendingDocumentsCount: String?
  public var sizeBytes: String?
  public var updateTime: String?

  public init(
    activeDocumentsCount: String? = nil,
    createTime: String? = nil,
    displayName: String? = nil,
    embeddingModel: String? = nil,
    failedDocumentsCount: String? = nil,
    name: String? = nil,
    pendingDocumentsCount: String? = nil,
    sizeBytes: String? = nil,
    updateTime: String? = nil
  ) {
    self.activeDocumentsCount = activeDocumentsCount
    self.createTime = createTime
    self.displayName = displayName
    self.embeddingModel = embeddingModel
    self.failedDocumentsCount = failedDocumentsCount
    self.name = name
    self.pendingDocumentsCount = pendingDocumentsCount
    self.sizeBytes = sizeBytes
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case activeDocumentsCount
    case createTime
    case displayName
    case embeddingModel
    case failedDocumentsCount
    case name
    case pendingDocumentsCount
    case sizeBytes
    case updateTime
  }
}

public struct GeminiFileSource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sOURCEUNSPECIFIED = Self(rawValue: "SOURCE_UNSPECIFIED")
  public static let uPLOADED = Self(rawValue: "UPLOADED")
  public static let gENERATED = Self(rawValue: "GENERATED")
  public static let rEGISTERED = Self(rawValue: "REGISTERED")
}

public struct GeminiFileState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTATEUNSPECIFIED = Self(rawValue: "STATE_UNSPECIFIED")
  public static let pROCESSING = Self(rawValue: "PROCESSING")
  public static let aCTIVE = Self(rawValue: "ACTIVE")
  public static let fAILED = Self(rawValue: "FAILED")
}

public struct GeminiFunctionCall: Codable, Sendable {
  public var args: [String: HyperProxyJSONValue]?
  public var id: String?
  public var name: String?

  public init(
    args: [String: HyperProxyJSONValue]? = nil,
    id: String? = nil,
    name: String? = nil
  ) {
    self.args = args
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case args
    case id
    case name
  }
}

public struct GeminiFunctionCallingConfig: Codable, Sendable {
  public var allowedFunctionNames: [String]?
  public var mode: GeminiFunctionCallingConfigMode?

  public init(
    allowedFunctionNames: [String]? = nil,
    mode: GeminiFunctionCallingConfigMode? = nil
  ) {
    self.allowedFunctionNames = allowedFunctionNames
    self.mode = mode
  }

  enum CodingKeys: String, CodingKey {
    case allowedFunctionNames
    case mode
  }
}

public struct GeminiFunctionCallingConfigMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mODEUNSPECIFIED = Self(rawValue: "MODE_UNSPECIFIED")
  public static let aUTO = Self(rawValue: "AUTO")
  public static let aNY = Self(rawValue: "ANY")
  public static let nONE = Self(rawValue: "NONE")
  public static let vALIDATED = Self(rawValue: "VALIDATED")
}

public struct GeminiFunctionDeclaration: Codable, Sendable {
  public var behavior: GeminiFunctionDeclarationBehavior?
  public var description: String?
  public var name: String?
  public var parameters: HyperProxyJSONValue?
  public var parametersJsonSchema: HyperProxyJSONValue?
  public var response: HyperProxyJSONValue?
  public var responseJsonSchema: HyperProxyJSONValue?

  public init(
    behavior: GeminiFunctionDeclarationBehavior? = nil,
    description: String? = nil,
    name: String? = nil,
    parameters: HyperProxyJSONValue? = nil,
    parametersJsonSchema: HyperProxyJSONValue? = nil,
    response: HyperProxyJSONValue? = nil,
    responseJsonSchema: HyperProxyJSONValue? = nil
  ) {
    self.behavior = behavior
    self.description = description
    self.name = name
    self.parameters = parameters
    self.parametersJsonSchema = parametersJsonSchema
    self.response = response
    self.responseJsonSchema = responseJsonSchema
  }

  enum CodingKeys: String, CodingKey {
    case behavior
    case description
    case name
    case parameters
    case parametersJsonSchema
    case response
    case responseJsonSchema
  }
}

public struct GeminiFunctionDeclarationBehavior: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let uNSPECIFIED = Self(rawValue: "UNSPECIFIED")
  public static let bLOCKING = Self(rawValue: "BLOCKING")
  public static let nONBLOCKING = Self(rawValue: "NON_BLOCKING")
}

public struct GeminiFunctionResponse: Codable, Sendable {
  public var id: String?
  public var name: String?
  public var parts: [HyperProxyJSONValue]?
  public var response: [String: HyperProxyJSONValue]?
  public var scheduling: GeminiFunctionResponseScheduling?
  public var willContinue: Bool?

  public init(
    id: String? = nil,
    name: String? = nil,
    parts: [HyperProxyJSONValue]? = nil,
    response: [String: HyperProxyJSONValue]? = nil,
    scheduling: GeminiFunctionResponseScheduling? = nil,
    willContinue: Bool? = nil
  ) {
    self.id = id
    self.name = name
    self.parts = parts
    self.response = response
    self.scheduling = scheduling
    self.willContinue = willContinue
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
    case parts
    case response
    case scheduling
    case willContinue
  }
}

public struct GeminiFunctionResponseBlob: Codable, Sendable {
  public var data: String?
  public var mimeType: String?

  public init(
    data: String? = nil,
    mimeType: String? = nil
  ) {
    self.data = data
    self.mimeType = mimeType
  }

  enum CodingKeys: String, CodingKey {
    case data
    case mimeType
  }
}

public struct GeminiFunctionResponsePart: Codable, Sendable {
  public var inlineData: HyperProxyJSONValue?

  public init(
    inlineData: HyperProxyJSONValue? = nil
  ) {
    self.inlineData = inlineData
  }

  enum CodingKeys: String, CodingKey {
    case inlineData
  }
}

public struct GeminiFunctionResponseScheduling: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sCHEDULINGUNSPECIFIED = Self(rawValue: "SCHEDULING_UNSPECIFIED")
  public static let sILENT = Self(rawValue: "SILENT")
  public static let wHENIDLE = Self(rawValue: "WHEN_IDLE")
  public static let iNTERRUPT = Self(rawValue: "INTERRUPT")
}

public struct GeminiGdataMedia: Codable, Sendable {
  public var algorithm: String?
  public var bigstoreObjectRef: String?
  public var blobRef: String?
  public var blobstore2Info: HyperProxyJSONValue?
  public var compositeMedia: [HyperProxyJSONValue]?
  public var contentType: String?
  public var contentTypeInfo: HyperProxyJSONValue?
  public var cosmoBinaryReference: String?
  public var crc32cHash: Int?
  public var diffChecksumsResponse: HyperProxyJSONValue?
  public var diffDownloadResponse: HyperProxyJSONValue?
  public var diffUploadRequest: HyperProxyJSONValue?
  public var diffUploadResponse: HyperProxyJSONValue?
  public var diffVersionResponse: HyperProxyJSONValue?
  public var downloadParameters: HyperProxyJSONValue?
  public var filename: String?
  public var hash: String?
  public var hashVerified: Bool?
  public var inline: String?
  public var isPotentialRetry: Bool?
  public var length: String?
  public var md5Hash: String?
  public var mediaId: String?
  public var objectId: HyperProxyJSONValue?
  public var path: String?
  public var referenceType: GeminiGdataMediaReferenceType?
  public var sha1Hash: String?
  public var sha256Hash: String?
  public var sha512Hash: String?
  public var timestamp: String?
  public var token: String?

  public init(
    algorithm: String? = nil,
    bigstoreObjectRef: String? = nil,
    blobRef: String? = nil,
    blobstore2Info: HyperProxyJSONValue? = nil,
    compositeMedia: [HyperProxyJSONValue]? = nil,
    contentType: String? = nil,
    contentTypeInfo: HyperProxyJSONValue? = nil,
    cosmoBinaryReference: String? = nil,
    crc32cHash: Int? = nil,
    diffChecksumsResponse: HyperProxyJSONValue? = nil,
    diffDownloadResponse: HyperProxyJSONValue? = nil,
    diffUploadRequest: HyperProxyJSONValue? = nil,
    diffUploadResponse: HyperProxyJSONValue? = nil,
    diffVersionResponse: HyperProxyJSONValue? = nil,
    downloadParameters: HyperProxyJSONValue? = nil,
    filename: String? = nil,
    hash: String? = nil,
    hashVerified: Bool? = nil,
    inline: String? = nil,
    isPotentialRetry: Bool? = nil,
    length: String? = nil,
    md5Hash: String? = nil,
    mediaId: String? = nil,
    objectId: HyperProxyJSONValue? = nil,
    path: String? = nil,
    referenceType: GeminiGdataMediaReferenceType? = nil,
    sha1Hash: String? = nil,
    sha256Hash: String? = nil,
    sha512Hash: String? = nil,
    timestamp: String? = nil,
    token: String? = nil
  ) {
    self.algorithm = algorithm
    self.bigstoreObjectRef = bigstoreObjectRef
    self.blobRef = blobRef
    self.blobstore2Info = blobstore2Info
    self.compositeMedia = compositeMedia
    self.contentType = contentType
    self.contentTypeInfo = contentTypeInfo
    self.cosmoBinaryReference = cosmoBinaryReference
    self.crc32cHash = crc32cHash
    self.diffChecksumsResponse = diffChecksumsResponse
    self.diffDownloadResponse = diffDownloadResponse
    self.diffUploadRequest = diffUploadRequest
    self.diffUploadResponse = diffUploadResponse
    self.diffVersionResponse = diffVersionResponse
    self.downloadParameters = downloadParameters
    self.filename = filename
    self.hash = hash
    self.hashVerified = hashVerified
    self.inline = inline
    self.isPotentialRetry = isPotentialRetry
    self.length = length
    self.md5Hash = md5Hash
    self.mediaId = mediaId
    self.objectId = objectId
    self.path = path
    self.referenceType = referenceType
    self.sha1Hash = sha1Hash
    self.sha256Hash = sha256Hash
    self.sha512Hash = sha512Hash
    self.timestamp = timestamp
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case algorithm
    case bigstoreObjectRef
    case blobRef
    case blobstore2Info
    case compositeMedia
    case contentType
    case contentTypeInfo
    case cosmoBinaryReference
    case crc32cHash
    case diffChecksumsResponse
    case diffDownloadResponse
    case diffUploadRequest
    case diffUploadResponse
    case diffVersionResponse
    case downloadParameters
    case filename
    case hash
    case hashVerified
    case inline
    case isPotentialRetry
    case length
    case md5Hash
    case mediaId
    case objectId
    case path
    case referenceType
    case sha1Hash
    case sha256Hash
    case sha512Hash
    case timestamp
    case token
  }
}

public struct GeminiGdataMediaReferenceType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pATH = Self(rawValue: "PATH")
  public static let bLOBREF = Self(rawValue: "BLOB_REF")
  public static let iNLINE = Self(rawValue: "INLINE")
  public static let gETMEDIA = Self(rawValue: "GET_MEDIA")
  public static let cOMPOSITEMEDIA = Self(rawValue: "COMPOSITE_MEDIA")
  public static let bIGSTOREREF = Self(rawValue: "BIGSTORE_REF")
  public static let dIFFVERSIONRESPONSE = Self(rawValue: "DIFF_VERSION_RESPONSE")
  public static let dIFFCHECKSUMSRESPONSE = Self(rawValue: "DIFF_CHECKSUMS_RESPONSE")
  public static let dIFFDOWNLOADRESPONSE = Self(rawValue: "DIFF_DOWNLOAD_RESPONSE")
  public static let dIFFUPLOADREQUEST = Self(rawValue: "DIFF_UPLOAD_REQUEST")
  public static let dIFFUPLOADRESPONSE = Self(rawValue: "DIFF_UPLOAD_RESPONSE")
  public static let cOSMOBINARYREFERENCE = Self(rawValue: "COSMO_BINARY_REFERENCE")
  public static let aRBITRARYBYTES = Self(rawValue: "ARBITRARY_BYTES")
}

public struct GeminiGenerateAnswerRequest: Codable, Sendable {
  public var answerStyle: GeminiGenerateAnswerRequestAnswerStyle?
  public var contents: [HyperProxyJSONValue]?
  public var inlinePassages: HyperProxyJSONValue?
  public var safetySettings: [HyperProxyJSONValue]?
  public var semanticRetriever: HyperProxyJSONValue?
  public var temperature: Double?

  public init(
    answerStyle: GeminiGenerateAnswerRequestAnswerStyle? = nil,
    contents: [HyperProxyJSONValue]? = nil,
    inlinePassages: HyperProxyJSONValue? = nil,
    safetySettings: [HyperProxyJSONValue]? = nil,
    semanticRetriever: HyperProxyJSONValue? = nil,
    temperature: Double? = nil
  ) {
    self.answerStyle = answerStyle
    self.contents = contents
    self.inlinePassages = inlinePassages
    self.safetySettings = safetySettings
    self.semanticRetriever = semanticRetriever
    self.temperature = temperature
  }

  enum CodingKeys: String, CodingKey {
    case answerStyle
    case contents
    case inlinePassages
    case safetySettings
    case semanticRetriever
    case temperature
  }
}

public struct GeminiGenerateAnswerRequestAnswerStyle: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let aNSWERSTYLEUNSPECIFIED = Self(rawValue: "ANSWER_STYLE_UNSPECIFIED")
  public static let aBSTRACTIVE = Self(rawValue: "ABSTRACTIVE")
  public static let eXTRACTIVE = Self(rawValue: "EXTRACTIVE")
  public static let vERBOSE = Self(rawValue: "VERBOSE")
}

public struct GeminiGenerateAnswerResponse: Codable, Sendable {
  public var answer: HyperProxyJSONValue?
  public var answerableProbability: Double?
  public var inputFeedback: HyperProxyJSONValue?

  public init(
    answer: HyperProxyJSONValue? = nil,
    answerableProbability: Double? = nil,
    inputFeedback: HyperProxyJSONValue? = nil
  ) {
    self.answer = answer
    self.answerableProbability = answerableProbability
    self.inputFeedback = inputFeedback
  }

  enum CodingKeys: String, CodingKey {
    case answer
    case answerableProbability
    case inputFeedback
  }
}

public struct GeminiGenerateContentBatch: Codable, Sendable {
  public var batchStats: HyperProxyJSONValue?
  public var createTime: String?
  public var displayName: String?
  public var endTime: String?
  public var inputConfig: HyperProxyJSONValue?
  public var model: String?
  public var name: String?
  public var output: HyperProxyJSONValue?
  public var priority: String?
  public var state: GeminiGenerateContentBatchState?
  public var updateTime: String?

  public init(
    batchStats: HyperProxyJSONValue? = nil,
    createTime: String? = nil,
    displayName: String? = nil,
    endTime: String? = nil,
    inputConfig: HyperProxyJSONValue? = nil,
    model: String? = nil,
    name: String? = nil,
    output: HyperProxyJSONValue? = nil,
    priority: String? = nil,
    state: GeminiGenerateContentBatchState? = nil,
    updateTime: String? = nil
  ) {
    self.batchStats = batchStats
    self.createTime = createTime
    self.displayName = displayName
    self.endTime = endTime
    self.inputConfig = inputConfig
    self.model = model
    self.name = name
    self.output = output
    self.priority = priority
    self.state = state
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case batchStats
    case createTime
    case displayName
    case endTime
    case inputConfig
    case model
    case name
    case output
    case priority
    case state
    case updateTime
  }
}

public struct GeminiGenerateContentBatchOutput: Codable, Sendable {
  public var inlinedResponses: HyperProxyJSONValue?
  public var responsesFile: String?

  public init(
    inlinedResponses: HyperProxyJSONValue? = nil,
    responsesFile: String? = nil
  ) {
    self.inlinedResponses = inlinedResponses
    self.responsesFile = responsesFile
  }

  enum CodingKeys: String, CodingKey {
    case inlinedResponses
    case responsesFile
  }
}

public struct GeminiGenerateContentBatchState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let bATCHSTATEUNSPECIFIED = Self(rawValue: "BATCH_STATE_UNSPECIFIED")
  public static let bATCHSTATEPENDING = Self(rawValue: "BATCH_STATE_PENDING")
  public static let bATCHSTATERUNNING = Self(rawValue: "BATCH_STATE_RUNNING")
  public static let bATCHSTATESUCCEEDED = Self(rawValue: "BATCH_STATE_SUCCEEDED")
  public static let bATCHSTATEFAILED = Self(rawValue: "BATCH_STATE_FAILED")
  public static let bATCHSTATECANCELLED = Self(rawValue: "BATCH_STATE_CANCELLED")
  public static let bATCHSTATEEXPIRED = Self(rawValue: "BATCH_STATE_EXPIRED")
}

public struct GeminiGenerateContentRequest: Codable, Sendable {
  public var cachedContent: String?
  public var contents: [HyperProxyJSONValue]?
  public var generationConfig: HyperProxyJSONValue?
  public var model: String?
  public var safetySettings: [HyperProxyJSONValue]?
  public var serviceTier: GeminiGenerateContentRequestServiceTier?
  public var store: Bool?
  public var systemInstruction: HyperProxyJSONValue?
  public var toolConfig: HyperProxyJSONValue?
  public var tools: [HyperProxyJSONValue]?

  public init(
    cachedContent: String? = nil,
    contents: [HyperProxyJSONValue]? = nil,
    generationConfig: HyperProxyJSONValue? = nil,
    model: String? = nil,
    safetySettings: [HyperProxyJSONValue]? = nil,
    serviceTier: GeminiGenerateContentRequestServiceTier? = nil,
    store: Bool? = nil,
    systemInstruction: HyperProxyJSONValue? = nil,
    toolConfig: HyperProxyJSONValue? = nil,
    tools: [HyperProxyJSONValue]? = nil
  ) {
    self.cachedContent = cachedContent
    self.contents = contents
    self.generationConfig = generationConfig
    self.model = model
    self.safetySettings = safetySettings
    self.serviceTier = serviceTier
    self.store = store
    self.systemInstruction = systemInstruction
    self.toolConfig = toolConfig
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case cachedContent
    case contents
    case generationConfig
    case model
    case safetySettings
    case serviceTier
    case store
    case systemInstruction
    case toolConfig
    case tools
  }
}

public struct GeminiGenerateContentRequestServiceTier: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let unspecified = Self(rawValue: "unspecified")
  public static let standard = Self(rawValue: "standard")
  public static let flex = Self(rawValue: "flex")
  public static let priority = Self(rawValue: "priority")
}

public struct GeminiGenerateContentResponse: Codable, Sendable {
  public var candidates: [HyperProxyJSONValue]?
  public var modelStatus: HyperProxyJSONValue?
  public var modelVersion: String?
  public var promptFeedback: HyperProxyJSONValue?
  public var responseId: String?
  public var usageMetadata: HyperProxyJSONValue?

  public init(
    candidates: [HyperProxyJSONValue]? = nil,
    modelStatus: HyperProxyJSONValue? = nil,
    modelVersion: String? = nil,
    promptFeedback: HyperProxyJSONValue? = nil,
    responseId: String? = nil,
    usageMetadata: HyperProxyJSONValue? = nil
  ) {
    self.candidates = candidates
    self.modelStatus = modelStatus
    self.modelVersion = modelVersion
    self.promptFeedback = promptFeedback
    self.responseId = responseId
    self.usageMetadata = usageMetadata
  }

  enum CodingKeys: String, CodingKey {
    case candidates
    case modelStatus
    case modelVersion
    case promptFeedback
    case responseId
    case usageMetadata
  }
}

public struct GeminiGenerateMessageRequest: Codable, Sendable {
  public var candidateCount: Int?
  public var prompt: HyperProxyJSONValue?
  public var temperature: Double?
  public var topK: Int?
  public var topP: Double?

  public init(
    candidateCount: Int? = nil,
    prompt: HyperProxyJSONValue? = nil,
    temperature: Double? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.candidateCount = candidateCount
    self.prompt = prompt
    self.temperature = temperature
    self.topK = topK
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case candidateCount
    case prompt
    case temperature
    case topK
    case topP
  }
}

public struct GeminiGenerateMessageResponse: Codable, Sendable {
  public var candidates: [HyperProxyJSONValue]?
  public var filters: [HyperProxyJSONValue]?
  public var messages: [HyperProxyJSONValue]?

  public init(
    candidates: [HyperProxyJSONValue]? = nil,
    filters: [HyperProxyJSONValue]? = nil,
    messages: [HyperProxyJSONValue]? = nil
  ) {
    self.candidates = candidates
    self.filters = filters
    self.messages = messages
  }

  enum CodingKeys: String, CodingKey {
    case candidates
    case filters
    case messages
  }
}

public struct GeminiGenerateTextRequest: Codable, Sendable {
  public var candidateCount: Int?
  public var maxOutputTokens: Int?
  public var prompt: HyperProxyJSONValue?
  public var safetySettings: [HyperProxyJSONValue]?
  public var stopSequences: [String]?
  public var temperature: Double?
  public var topK: Int?
  public var topP: Double?

  public init(
    candidateCount: Int? = nil,
    maxOutputTokens: Int? = nil,
    prompt: HyperProxyJSONValue? = nil,
    safetySettings: [HyperProxyJSONValue]? = nil,
    stopSequences: [String]? = nil,
    temperature: Double? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.candidateCount = candidateCount
    self.maxOutputTokens = maxOutputTokens
    self.prompt = prompt
    self.safetySettings = safetySettings
    self.stopSequences = stopSequences
    self.temperature = temperature
    self.topK = topK
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case candidateCount
    case maxOutputTokens
    case prompt
    case safetySettings
    case stopSequences
    case temperature
    case topK
    case topP
  }
}

public struct GeminiGenerateTextResponse: Codable, Sendable {
  public var candidates: [HyperProxyJSONValue]?
  public var filters: [HyperProxyJSONValue]?
  public var safetyFeedback: [HyperProxyJSONValue]?

  public init(
    candidates: [HyperProxyJSONValue]? = nil,
    filters: [HyperProxyJSONValue]? = nil,
    safetyFeedback: [HyperProxyJSONValue]? = nil
  ) {
    self.candidates = candidates
    self.filters = filters
    self.safetyFeedback = safetyFeedback
  }

  enum CodingKeys: String, CodingKey {
    case candidates
    case filters
    case safetyFeedback
  }
}

public struct GeminiGeneratedFile: Codable, Sendable {
  public var error: HyperProxyJSONValue?
  public var mimeType: String?
  public var name: String?
  public var state: GeminiGeneratedFileState?

  public init(
    error: HyperProxyJSONValue? = nil,
    mimeType: String? = nil,
    name: String? = nil,
    state: GeminiGeneratedFileState? = nil
  ) {
    self.error = error
    self.mimeType = mimeType
    self.name = name
    self.state = state
  }

  enum CodingKeys: String, CodingKey {
    case error
    case mimeType
    case name
    case state
  }
}

public struct GeminiGeneratedFileState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTATEUNSPECIFIED = Self(rawValue: "STATE_UNSPECIFIED")
  public static let gENERATING = Self(rawValue: "GENERATING")
  public static let gENERATED = Self(rawValue: "GENERATED")
  public static let fAILED = Self(rawValue: "FAILED")
}

public struct GeminiGenerationConfig: Codable, Sendable {
  public var responseJsonSchema: HyperProxyJSONValue?
  public var audioTranscriptionConfig: HyperProxyJSONValue?
  public var candidateCount: Int?
  public var enableAffectiveDialog: Bool?
  public var enableEnhancedCivicAnswers: Bool?
  public var frequencyPenalty: Double?
  public var imageConfig: HyperProxyJSONValue?
  public var logprobs: Int?
  public var maxOutputTokens: Int?
  public var mediaResolution: GeminiGenerationConfigMediaResolution?
  public var presencePenalty: Double?
  public var responseFormat: HyperProxyJSONValue?
  public var responseJsonSchemac2dcc47d: HyperProxyJSONValue?
  public var responseLogprobs: Bool?
  public var responseMimeType: String?
  public var responseModalities: [GeminiGenerationConfigResponseModalitiesItem]?
  public var responseSchema: HyperProxyJSONValue?
  public var seed: Int?
  public var speechConfig: HyperProxyJSONValue?
  public var stopSequences: [String]?
  public var temperature: Double?
  public var thinkingConfig: HyperProxyJSONValue?
  public var topK: Int?
  public var topP: Double?
  public var translationConfig: HyperProxyJSONValue?

  public init(
    responseJsonSchema: HyperProxyJSONValue? = nil,
    audioTranscriptionConfig: HyperProxyJSONValue? = nil,
    candidateCount: Int? = nil,
    enableAffectiveDialog: Bool? = nil,
    enableEnhancedCivicAnswers: Bool? = nil,
    frequencyPenalty: Double? = nil,
    imageConfig: HyperProxyJSONValue? = nil,
    logprobs: Int? = nil,
    maxOutputTokens: Int? = nil,
    mediaResolution: GeminiGenerationConfigMediaResolution? = nil,
    presencePenalty: Double? = nil,
    responseFormat: HyperProxyJSONValue? = nil,
    responseJsonSchemac2dcc47d: HyperProxyJSONValue? = nil,
    responseLogprobs: Bool? = nil,
    responseMimeType: String? = nil,
    responseModalities: [GeminiGenerationConfigResponseModalitiesItem]? = nil,
    responseSchema: HyperProxyJSONValue? = nil,
    seed: Int? = nil,
    speechConfig: HyperProxyJSONValue? = nil,
    stopSequences: [String]? = nil,
    temperature: Double? = nil,
    thinkingConfig: HyperProxyJSONValue? = nil,
    topK: Int? = nil,
    topP: Double? = nil,
    translationConfig: HyperProxyJSONValue? = nil
  ) {
    self.responseJsonSchema = responseJsonSchema
    self.audioTranscriptionConfig = audioTranscriptionConfig
    self.candidateCount = candidateCount
    self.enableAffectiveDialog = enableAffectiveDialog
    self.enableEnhancedCivicAnswers = enableEnhancedCivicAnswers
    self.frequencyPenalty = frequencyPenalty
    self.imageConfig = imageConfig
    self.logprobs = logprobs
    self.maxOutputTokens = maxOutputTokens
    self.mediaResolution = mediaResolution
    self.presencePenalty = presencePenalty
    self.responseFormat = responseFormat
    self.responseJsonSchemac2dcc47d = responseJsonSchemac2dcc47d
    self.responseLogprobs = responseLogprobs
    self.responseMimeType = responseMimeType
    self.responseModalities = responseModalities
    self.responseSchema = responseSchema
    self.seed = seed
    self.speechConfig = speechConfig
    self.stopSequences = stopSequences
    self.temperature = temperature
    self.thinkingConfig = thinkingConfig
    self.topK = topK
    self.topP = topP
    self.translationConfig = translationConfig
  }

  enum CodingKeys: String, CodingKey {
    case responseJsonSchema = "_responseJsonSchema"
    case audioTranscriptionConfig
    case candidateCount
    case enableAffectiveDialog
    case enableEnhancedCivicAnswers
    case frequencyPenalty
    case imageConfig
    case logprobs
    case maxOutputTokens
    case mediaResolution
    case presencePenalty
    case responseFormat
    case responseJsonSchemac2dcc47d = "responseJsonSchema"
    case responseLogprobs
    case responseMimeType
    case responseModalities
    case responseSchema
    case seed
    case speechConfig
    case stopSequences
    case temperature
    case thinkingConfig
    case topK
    case topP
    case translationConfig
  }
}

public struct GeminiGenerationConfigMediaResolution: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mEDIARESOLUTIONUNSPECIFIED = Self(rawValue: "MEDIA_RESOLUTION_UNSPECIFIED")
  public static let mEDIARESOLUTIONLOW = Self(rawValue: "MEDIA_RESOLUTION_LOW")
  public static let mEDIARESOLUTIONMEDIUM = Self(rawValue: "MEDIA_RESOLUTION_MEDIUM")
  public static let mEDIARESOLUTIONHIGH = Self(rawValue: "MEDIA_RESOLUTION_HIGH")
}

public struct GeminiGenerationConfigResponseModalitiesItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mODALITYUNSPECIFIED = Self(rawValue: "MODALITY_UNSPECIFIED")
  public static let tEXT = Self(rawValue: "TEXT")
  public static let iMAGE = Self(rawValue: "IMAGE")
  public static let aUDIO = Self(rawValue: "AUDIO")
}

public struct GeminiGenerativelanguageBatchesCancelParameters: Codable, Sendable {
  public var name: String

  public init(
    name: String
  ) {
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case name
  }
}

public struct GeminiGenerativelanguageBatchesDeleteParameters: Codable, Sendable {
  public var name: String

  public init(
    name: String
  ) {
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case name
  }
}

public struct GeminiGenerativelanguageBatchesGetParameters: Codable, Sendable {
  public var name: String

  public init(
    name: String
  ) {
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case name
  }
}

public struct GeminiGenerativelanguageBatchesListParameters: Codable, Sendable {
  public var filter: String?
  public var name: String
  public var pageSize: Int?
  public var pageToken: String?
  public var returnPartialSuccess: Bool?

  public init(
    name: String,
    filter: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    returnPartialSuccess: Bool? = nil
  ) {
    self.filter = filter
    self.name = name
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.returnPartialSuccess = returnPartialSuccess
  }

  enum CodingKeys: String, CodingKey {
    case filter
    case name
    case pageSize
    case pageToken
    case returnPartialSuccess
  }
}

public struct GeminiGenerativelanguageBatchesUpdateEmbedContentBatchParameters: Codable, Sendable {
  public var name: String
  public var updateMask: String?

  public init(
    name: String,
    updateMask: String? = nil
  ) {
    self.name = name
    self.updateMask = updateMask
  }

  enum CodingKeys: String, CodingKey {
    case name
    case updateMask
  }
}

public struct GeminiGenerativelanguageBatchesUpdateGenerateContentBatchParameters: Codable, Sendable
{
  public var name: String
  public var updateMask: String?

  public init(
    name: String,
    updateMask: String? = nil
  ) {
    self.name = name
    self.updateMask = updateMask
  }

  enum CodingKeys: String, CodingKey {
    case name
    case updateMask
  }
}

public struct GeminiGenerativelanguageCachedContentsDeleteParameters: Codable, Sendable {
  public var name: String

  public init(
    name: String
  ) {
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case name
  }
}

public struct GeminiGenerativelanguageCachedContentsGetParameters: Codable, Sendable {
  public var name: String

  public init(
    name: String
  ) {
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case name
  }
}

public struct GeminiGenerativelanguageCachedContentsListParameters: Codable, Sendable {
  public var pageSize: Int?
  public var pageToken: String?

  public init(
    pageSize: Int? = nil,
    pageToken: String? = nil
  ) {
    self.pageSize = pageSize
    self.pageToken = pageToken
  }

  enum CodingKeys: String, CodingKey {
    case pageSize
    case pageToken
  }
}

public struct GeminiGenerativelanguageCachedContentsPatchParameters: Codable, Sendable {
  public var name: String
  public var updateMask: String?

  public init(
    name: String,
    updateMask: String? = nil
  ) {
    self.name = name
    self.updateMask = updateMask
  }

  enum CodingKeys: String, CodingKey {
    case name
    case updateMask
  }
}

public struct GeminiGenerativelanguageCorporaDeleteParameters: Codable, Sendable {
  public var force: Bool?
  public var name: String

  public init(
    name: String,
    force: Bool? = nil
  ) {
    self.force = force
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case force
    case name
  }
}

public struct GeminiGenerativelanguageCorporaGetParameters: Codable, Sendable {
  public var name: String

  public init(
    name: String
  ) {
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case name
  }
}

public struct GeminiGenerativelanguageCorporaListParameters: Codable, Sendable {
  public var pageSize: Int?
  public var pageToken: String?

  public init(
    pageSize: Int? = nil,
    pageToken: String? = nil
  ) {
    self.pageSize = pageSize
    self.pageToken = pageToken
  }

  enum CodingKeys: String, CodingKey {
    case pageSize
    case pageToken
  }
}

public struct GeminiGenerativelanguageCorporaOperationsGetParameters: Codable, Sendable {
  public var name: String

  public init(
    name: String
  ) {
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case name
  }
}

public struct GeminiGenerativelanguageCorporaPermissionsCreateParameters: Codable, Sendable {
  public var parent: String

  public init(
    parent: String
  ) {
    self.parent = parent
  }

  enum CodingKeys: String, CodingKey {
    case parent
  }
}

public struct GeminiGenerativelanguageCorporaPermissionsDeleteParameters: Codable, Sendable {
  public var name: String

  public init(
    name: String
  ) {
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case name
  }
}

public struct GeminiGenerativelanguageCorporaPermissionsGetParameters: Codable, Sendable {
  public var name: String

  public init(
    name: String
  ) {
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case name
  }
}

public struct GeminiGenerativelanguageCorporaPermissionsListParameters: Codable, Sendable {
  public var pageSize: Int?
  public var pageToken: String?
  public var parent: String

  public init(
    parent: String,
    pageSize: Int? = nil,
    pageToken: String? = nil
  ) {
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.parent = parent
  }

  enum CodingKeys: String, CodingKey {
    case pageSize
    case pageToken
    case parent
  }
}

public struct GeminiGenerativelanguageCorporaPermissionsPatchParameters: Codable, Sendable {
  public var name: String
  public var updateMask: String?

  public init(
    name: String,
    updateMask: String? = nil
  ) {
    self.name = name
    self.updateMask = updateMask
  }

  enum CodingKeys: String, CodingKey {
    case name
    case updateMask
  }
}

public struct GeminiGenerativelanguageDynamicGenerateContentParameters: Codable, Sendable {
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

public struct GeminiGenerativelanguageDynamicStreamGenerateContentParameters: Codable, Sendable {
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

public struct GeminiGenerativelanguageEnvironmentsDeleteParameters: Codable, Sendable {
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

public struct GeminiGenerativelanguageEnvironmentsFilesMediaDownloadParameters: Codable, Sendable {
  public var pageSize: Int?
  public var pageToken: String?
  public var parent: String
  public var path: String
  public var recursive: Bool?

  public init(
    parent: String,
    path: String,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    recursive: Bool? = nil
  ) {
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.parent = parent
    self.path = path
    self.recursive = recursive
  }

  enum CodingKeys: String, CodingKey {
    case pageSize = "page_size"
    case pageToken = "page_token"
    case parent
    case path
    case recursive
  }
}

public struct GeminiGenerativelanguageEnvironmentsGetParameters: Codable, Sendable {
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

public struct GeminiGenerativelanguageEnvironmentsListParameters: Codable, Sendable {
  public var pageSize: Int?
  public var pageToken: String?

  public init(
    pageSize: Int? = nil,
    pageToken: String? = nil
  ) {
    self.pageSize = pageSize
    self.pageToken = pageToken
  }

  enum CodingKeys: String, CodingKey {
    case pageSize
    case pageToken
  }
}

public struct GeminiGenerativelanguageFileSearchStoresDeleteParameters: Codable, Sendable {
  public var force: Bool?
  public var name: String

  public init(
    name: String,
    force: Bool? = nil
  ) {
    self.force = force
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case force
    case name
  }
}

public struct GeminiGenerativelanguageFileSearchStoresDocumentsDeleteParameters: Codable, Sendable {
  public var force: Bool?
  public var name: String

  public init(
    name: String,
    force: Bool? = nil
  ) {
    self.force = force
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case force
    case name
  }
}

public struct GeminiGenerativelanguageFileSearchStoresDocumentsGetParameters: Codable, Sendable {
  public var name: String

  public init(
    name: String
  ) {
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case name
  }
}

public struct GeminiGenerativelanguageFileSearchStoresDocumentsListParameters: Codable, Sendable {
  public var pageSize: Int?
  public var pageToken: String?
  public var parent: String

  public init(
    parent: String,
    pageSize: Int? = nil,
    pageToken: String? = nil
  ) {
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.parent = parent
  }

  enum CodingKeys: String, CodingKey {
    case pageSize
    case pageToken
    case parent
  }
}

public struct GeminiGenerativelanguageFileSearchStoresGetParameters: Codable, Sendable {
  public var name: String

  public init(
    name: String
  ) {
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case name
  }
}

public struct GeminiGenerativelanguageFileSearchStoresImportFileParameters: Codable, Sendable {
  public var fileSearchStoreName: String

  public init(
    fileSearchStoreName: String
  ) {
    self.fileSearchStoreName = fileSearchStoreName
  }

  enum CodingKeys: String, CodingKey {
    case fileSearchStoreName
  }
}

public struct GeminiGenerativelanguageFileSearchStoresListParameters: Codable, Sendable {
  public var pageSize: Int?
  public var pageToken: String?

  public init(
    pageSize: Int? = nil,
    pageToken: String? = nil
  ) {
    self.pageSize = pageSize
    self.pageToken = pageToken
  }

  enum CodingKeys: String, CodingKey {
    case pageSize
    case pageToken
  }
}
