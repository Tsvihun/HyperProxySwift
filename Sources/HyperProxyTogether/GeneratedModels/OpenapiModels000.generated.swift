// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherABExperimentServiceCreateABExperimentParameters: Codable, Sendable {
  public var endpointId: String
  public var projectId: String

  public init(
    endpointId: String,
    projectId: String
  ) {
    self.endpointId = endpointId
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
    case projectId
  }
}

public struct TogetherABExperimentServiceDeleteABExperimentParameters: Codable, Sendable {
  public var endpointId: String
  public var etag: String?
  public var id: String
  public var projectId: String

  public init(
    endpointId: String,
    id: String,
    projectId: String,
    etag: String? = nil
  ) {
    self.endpointId = endpointId
    self.etag = etag
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
    case etag
    case id
    case projectId
  }
}

public struct TogetherABExperimentServiceGetABExperimentParameters: Codable, Sendable {
  public var endpointId: String
  public var id: String
  public var projectId: String

  public init(
    endpointId: String,
    id: String,
    projectId: String
  ) {
    self.endpointId = endpointId
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
    case id
    case projectId
  }
}

public struct TogetherABExperimentServiceListABExperimentsParameters: Codable, Sendable {
  public var after: String?
  public var endpointId: String
  public var limit: Int?
  public var projectId: String

  public init(
    endpointId: String,
    projectId: String,
    after: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.endpointId = endpointId
    self.limit = limit
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case endpointId
    case limit
    case projectId
  }
}

public struct TogetherABExperimentServiceUpdateABExperimentParameters: Codable, Sendable {
  public var endpointId: String
  public var id: String
  public var projectId: String
  public var updateMask: String?

  public init(
    endpointId: String,
    id: String,
    projectId: String,
    updateMask: String? = nil
  ) {
    self.endpointId = endpointId
    self.id = id
    self.projectId = projectId
    self.updateMask = updateMask
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
    case id
    case projectId
    case updateMask
  }
}

public struct TogetherAcceptanceTestsParams: Codable, Sendable {
  public var dcgmDiagLevel: TogetherAcceptanceTestsParamsDcgmDiagLevel?
  public var dcgmDiagSkipped: Bool?
  public var enabled: Bool?
  public var gpuBurnDuration: Int?
  public var gpuBurnSkipped: Bool?
  public var ncclMultiNodeSkipped: Bool?
  public var ncclSingleNodeSkipped: Bool?
  public var storageSkipped: Bool?

  public init(
    dcgmDiagLevel: TogetherAcceptanceTestsParamsDcgmDiagLevel? = nil,
    dcgmDiagSkipped: Bool? = nil,
    enabled: Bool? = nil,
    gpuBurnDuration: Int? = nil,
    gpuBurnSkipped: Bool? = nil,
    ncclMultiNodeSkipped: Bool? = nil,
    ncclSingleNodeSkipped: Bool? = nil,
    storageSkipped: Bool? = nil
  ) {
    self.dcgmDiagLevel = dcgmDiagLevel
    self.dcgmDiagSkipped = dcgmDiagSkipped
    self.enabled = enabled
    self.gpuBurnDuration = gpuBurnDuration
    self.gpuBurnSkipped = gpuBurnSkipped
    self.ncclMultiNodeSkipped = ncclMultiNodeSkipped
    self.ncclSingleNodeSkipped = ncclSingleNodeSkipped
    self.storageSkipped = storageSkipped
  }

  enum CodingKeys: String, CodingKey {
    case dcgmDiagLevel = "dcgm_diag_level"
    case dcgmDiagSkipped = "dcgm_diag_skipped"
    case enabled
    case gpuBurnDuration = "gpu_burn_duration"
    case gpuBurnSkipped = "gpu_burn_skipped"
    case ncclMultiNodeSkipped = "nccl_multi_node_skipped"
    case ncclSingleNodeSkipped = "nccl_single_node_skipped"
    case storageSkipped = "storage_skipped"
  }
}

public struct TogetherAcceptanceTestsParamsDcgmDiagLevel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dCGMDIAGLEVELSHORT = Self(rawValue: "DCGM_DIAG_LEVEL_SHORT")
  public static let dCGMDIAGLEVELMEDIUM = Self(rawValue: "DCGM_DIAG_LEVEL_MEDIUM")
  public static let dCGMDIAGLEVELLONG = Self(rawValue: "DCGM_DIAG_LEVEL_LONG")
  public static let dCGMDIAGLEVELEXTENDED = Self(rawValue: "DCGM_DIAG_LEVEL_EXTENDED")
}

public struct TogetherAddAdapterParameters: Codable, Sendable {
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

public struct TogetherAddAdapterRequest: Codable, Sendable {
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

public struct TogetherAddAdapterResponse: Codable, Sendable {
  public var modelId: String?

  public init(
    modelId: String? = nil
  ) {
    self.modelId = modelId
  }

  enum CodingKeys: String, CodingKey {
    case modelId = "model_id"
  }
}

public struct TogetherAddOnConfig: Codable, Sendable {
  public var dashboard: TogetherDashboardConfig?
  public var headlamp: TogetherHeadlampConfig?
  public var ingress: TogetherIngressConfig?
  public var slurmWeb: TogetherSlurmWebConfig?
  public var torchpass: TogetherTorchpassConfig?

  public init(
    dashboard: TogetherDashboardConfig? = nil,
    headlamp: TogetherHeadlampConfig? = nil,
    ingress: TogetherIngressConfig? = nil,
    slurmWeb: TogetherSlurmWebConfig? = nil,
    torchpass: TogetherTorchpassConfig? = nil
  ) {
    self.dashboard = dashboard
    self.headlamp = headlamp
    self.ingress = ingress
    self.slurmWeb = slurmWeb
    self.torchpass = torchpass
  }

  enum CodingKeys: String, CodingKey {
    case dashboard
    case headlamp
    case ingress
    case slurmWeb = "slurm_web"
    case torchpass
  }
}

public struct TogetherAddOnCreateRequest: Codable, Sendable {
  public var addOnType: String
  public var config: TogetherAddOnConfig?
  public var name: String

  public init(
    addOnType: String,
    name: String,
    config: TogetherAddOnConfig? = nil
  ) {
    self.addOnType = addOnType
    self.config = config
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case addOnType = "add_on_type"
    case config
    case name
  }
}

public struct TogetherAddOnInfo: Codable, Sendable {
  public var addOnType: String
  public var config: TogetherAddOnConfig
  public var name: String
  public var state: TogetherAddOnState

  public init(
    addOnType: String,
    config: TogetherAddOnConfig,
    name: String,
    state: TogetherAddOnState
  ) {
    self.addOnType = addOnType
    self.config = config
    self.name = name
    self.state = state
  }

  enum CodingKeys: String, CodingKey {
    case addOnType = "add_on_type"
    case config
    case name
    case state
  }
}

public struct TogetherAddOnState: Codable, Sendable {
  public var dashboard: TogetherDashboardState?
  public var headlamp: TogetherHeadlampState?
  public var ingress: TogetherIngressState?
  public var slurmWeb: TogetherSlurmWebState?
  public var torchpass: TogetherTorchpassState?

  public init(
    dashboard: TogetherDashboardState? = nil,
    headlamp: TogetherHeadlampState? = nil,
    ingress: TogetherIngressState? = nil,
    slurmWeb: TogetherSlurmWebState? = nil,
    torchpass: TogetherTorchpassState? = nil
  ) {
    self.dashboard = dashboard
    self.headlamp = headlamp
    self.ingress = ingress
    self.slurmWeb = slurmWeb
    self.torchpass = torchpass
  }

  enum CodingKeys: String, CodingKey {
    case dashboard
    case headlamp
    case ingress
    case slurmWeb = "slurm_web"
    case torchpass
  }
}

public struct TogetherAddOnUpdateRequest: Codable, Sendable {
  public var config: TogetherAddOnConfig?
  public var name: String

  public init(
    name: String,
    config: TogetherAddOnConfig? = nil
  ) {
    self.config = config
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case config
    case name
  }
}

public struct TogetherApproveRemediationRequest: Codable, Sendable {
  public var comment: String?
  public var mode: TogetherApproveRemediationRequestMode?

  public init(
    comment: String? = nil,
    mode: TogetherApproveRemediationRequestMode? = nil
  ) {
    self.comment = comment
    self.mode = mode
  }

  enum CodingKeys: String, CodingKey {
    case comment
    case mode
  }
}

public struct TogetherApproveRemediationRequestMode: RawRepresentable, Codable, Hashable, Sendable {
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

public typealias TogetherAudioFileBinary = String

public typealias TogetherAudioFileUrl = String

public struct TogetherAudioRef: Codable, Sendable {
  public var audio: String

  public init(
    audio: String
  ) {
    self.audio = audio
  }

  enum CodingKeys: String, CodingKey {
    case audio
  }
}

public struct TogetherAudioSpeechRequest: Codable, Sendable {
  public var bitRate: TogetherAudioSpeechRequestBitRate?
  public var extraParams: TogetherAudioSpeechRequestExtraParams?
  public var input: String
  public var language: String?
  public var model: HyperProxyJSONValue
  public var responseEncoding: TogetherAudioSpeechRequestResponseEncoding?
  public var responseFormat: TogetherAudioSpeechRequestResponseFormat?
  public var sampleRate: Int?
  public var stream: Bool?
  public var voice: String

  public init(
    input: String,
    model: HyperProxyJSONValue,
    voice: String,
    bitRate: TogetherAudioSpeechRequestBitRate? = nil,
    extraParams: TogetherAudioSpeechRequestExtraParams? = nil,
    language: String? = nil,
    responseEncoding: TogetherAudioSpeechRequestResponseEncoding? = nil,
    responseFormat: TogetherAudioSpeechRequestResponseFormat? = nil,
    sampleRate: Int? = nil,
    stream: Bool? = nil
  ) {
    self.bitRate = bitRate
    self.extraParams = extraParams
    self.input = input
    self.language = language
    self.model = model
    self.responseEncoding = responseEncoding
    self.responseFormat = responseFormat
    self.sampleRate = sampleRate
    self.stream = stream
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case bitRate = "bit_rate"
    case extraParams = "extra_params"
    case input
    case language
    case model
    case responseEncoding = "response_encoding"
    case responseFormat = "response_format"
    case sampleRate = "sample_rate"
    case stream
    case voice
  }
}

public struct TogetherAudioSpeechRequestBitRate: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: Int

  public init(rawValue: Int) {
    self.rawValue = rawValue
  }

  public static let value32000 = Self(rawValue: 32000)
  public static let value64000 = Self(rawValue: 64000)
  public static let value96000 = Self(rawValue: 96000)
  public static let value128000 = Self(rawValue: 128000)
  public static let value192000 = Self(rawValue: 192000)
}

public struct TogetherAudioSpeechRequestExtraParams: Codable, Sendable {
  public var pronunciationDict: [String]?

  public init(
    pronunciationDict: [String]? = nil
  ) {
    self.pronunciationDict = pronunciationDict
  }

  enum CodingKeys: String, CodingKey {
    case pronunciationDict = "pronunciation_dict"
  }
}

public struct TogetherAudioSpeechRequestModelAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cartesiaSonic = Self(rawValue: "cartesia/sonic")
  public static let hexgradKokoro82M = Self(rawValue: "hexgrad/Kokoro-82M")
  public static let canopylabsOrpheus3b01Ft = Self(rawValue: "canopylabs/orpheus-3b-0.1-ft")
}

public struct TogetherAudioSpeechRequestResponseEncoding: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pcmF32le = Self(rawValue: "pcm_f32le")
  public static let pcmS16le = Self(rawValue: "pcm_s16le")
  public static let pcmMulaw = Self(rawValue: "pcm_mulaw")
  public static let pcmAlaw = Self(rawValue: "pcm_alaw")
}

public struct TogetherAudioSpeechRequestResponseFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp3 = Self(rawValue: "mp3")
  public static let wav = Self(rawValue: "wav")
  public static let raw = Self(rawValue: "raw")
}

public typealias TogetherAudioSpeechResponse200ApplicationOctetStream = String

public typealias TogetherAudioSpeechResponse200AudioMpeg = String

public typealias TogetherAudioSpeechResponse200AudioWav = String

public struct TogetherAudioSpeechStreamChunk: Codable, Sendable {
  public var b64: String
  public var model: String
  public var object: HyperProxyJSONValue

  public init(
    b64: String,
    model: String,
    object: HyperProxyJSONValue
  ) {
    self.b64 = b64
    self.model = model
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case b64
    case model
    case object
  }
}

public struct TogetherAudioSpeechStreamEvent: Codable, Sendable {
  public var data: TogetherAudioSpeechStreamChunk

  public init(
    data: TogetherAudioSpeechStreamChunk
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public enum TogetherAudioSpeechStreamResponse: Codable, Sendable {
  case audioSpeechStreamEvent(TogetherAudioSpeechStreamEvent)
  case streamSentinel(TogetherStreamSentinel)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherAudioSpeechStreamEvent.self) {
      self = .audioSpeechStreamEvent(value)
      return
    }
    self = .streamSentinel(try container.decode(TogetherStreamSentinel.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .audioSpeechStreamEvent(let value):
      try container.encode(value)
    case .streamSentinel(let value):
      try container.encode(value)
    }
  }
}

public struct TogetherAudioTranscriptionJsonResponse: Codable, Sendable {
  public var text: String

  public init(
    text: String
  ) {
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case text
  }
}

public struct TogetherAudioTranscriptionRequest: Codable, Sendable {
  public var diarize: Bool?
  public var file: HyperProxyJSONValue
  public var language: String?
  public var maxSpeakers: Int?
  public var minSpeakers: Int?
  public var model: TogetherAudioTranscriptionRequestModel?
  public var prompt: String?
  public var responseFormat: TogetherAudioTranscriptionRequestResponseFormat?
  public var temperature: Double?
  public var timestampGranularities: HyperProxyJSONValue?

  public init(
    file: HyperProxyJSONValue,
    diarize: Bool? = nil,
    language: String? = nil,
    maxSpeakers: Int? = nil,
    minSpeakers: Int? = nil,
    model: TogetherAudioTranscriptionRequestModel? = nil,
    prompt: String? = nil,
    responseFormat: TogetherAudioTranscriptionRequestResponseFormat? = nil,
    temperature: Double? = nil,
    timestampGranularities: HyperProxyJSONValue? = nil
  ) {
    self.diarize = diarize
    self.file = file
    self.language = language
    self.maxSpeakers = maxSpeakers
    self.minSpeakers = minSpeakers
    self.model = model
    self.prompt = prompt
    self.responseFormat = responseFormat
    self.temperature = temperature
    self.timestampGranularities = timestampGranularities
  }

  enum CodingKeys: String, CodingKey {
    case diarize
    case file
    case language
    case maxSpeakers = "max_speakers"
    case minSpeakers = "min_speakers"
    case model
    case prompt
    case responseFormat = "response_format"
    case temperature
    case timestampGranularities = "timestamp_granularities"
  }
}

public struct TogetherAudioTranscriptionRequestModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openaiWhisperLargeV3 = Self(rawValue: "openai/whisper-large-v3")
}

public struct TogetherAudioTranscriptionRequestResponseFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let json = Self(rawValue: "json")
  public static let verboseJson = Self(rawValue: "verbose_json")
}

public struct TogetherAudioTranscriptionRequestTimestampGranularitiesOneOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let segment = Self(rawValue: "segment")
  public static let word = Self(rawValue: "word")
}

public struct TogetherAudioTranscriptionRequestTimestampGranularitiesOneOf2Item: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let segment = Self(rawValue: "segment")
  public static let word = Self(rawValue: "word")
}

public enum TogetherAudioTranscriptionResponse: Codable, Sendable {
  case audioTranscriptionJsonResponse(TogetherAudioTranscriptionJsonResponse)
  case audioTranscriptionVerboseJsonResponse(TogetherAudioTranscriptionVerboseJsonResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherAudioTranscriptionJsonResponse.self) {
      self = .audioTranscriptionJsonResponse(value)
      return
    }
    self = .audioTranscriptionVerboseJsonResponse(
      try container.decode(TogetherAudioTranscriptionVerboseJsonResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .audioTranscriptionJsonResponse(let value):
      try container.encode(value)
    case .audioTranscriptionVerboseJsonResponse(let value):
      try container.encode(value)
    }
  }
}

public struct TogetherAudioTranscriptionSegment: Codable, Sendable {
  public var end: Double
  public var id: Int
  public var start: Double
  public var text: String

  public init(
    end: Double,
    id: Int,
    start: Double,
    text: String
  ) {
    self.end = end
    self.id = id
    self.start = start
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case end
    case id
    case start
    case text
  }
}

public struct TogetherAudioTranscriptionSpeakerSegment: Codable, Sendable {
  public var end: Double
  public var id: Int
  public var speakerId: String
  public var start: Double
  public var text: String
  public var words: [TogetherAudioTranscriptionWord]

  public init(
    end: Double,
    id: Int,
    speakerId: String,
    start: Double,
    text: String,
    words: [TogetherAudioTranscriptionWord]
  ) {
    self.end = end
    self.id = id
    self.speakerId = speakerId
    self.start = start
    self.text = text
    self.words = words
  }

  enum CodingKeys: String, CodingKey {
    case end
    case id
    case speakerId = "speaker_id"
    case start
    case text
    case words
  }
}

public struct TogetherAudioTranscriptionVerboseJsonResponse: Codable, Sendable {
  public var duration: Double
  public var language: String
  public var segments: [TogetherAudioTranscriptionSegment]
  public var speakerSegments: [TogetherAudioTranscriptionSpeakerSegment]?
  public var text: String
  public var words: [TogetherAudioTranscriptionWord]?

  public init(
    duration: Double,
    language: String,
    segments: [TogetherAudioTranscriptionSegment],
    text: String,
    speakerSegments: [TogetherAudioTranscriptionSpeakerSegment]? = nil,
    words: [TogetherAudioTranscriptionWord]? = nil
  ) {
    self.duration = duration
    self.language = language
    self.segments = segments
    self.speakerSegments = speakerSegments
    self.text = text
    self.words = words
  }

  enum CodingKeys: String, CodingKey {
    case duration
    case language
    case segments
    case speakerSegments = "speaker_segments"
    case text
    case words
  }
}

public struct TogetherAudioTranscriptionWord: Codable, Sendable {
  public var end: Double
  public var speakerId: String?
  public var start: Double
  public var word: String

  public init(
    end: Double,
    start: Double,
    word: String,
    speakerId: String? = nil
  ) {
    self.end = end
    self.speakerId = speakerId
    self.start = start
    self.word = word
  }

  enum CodingKeys: String, CodingKey {
    case end
    case speakerId = "speaker_id"
    case start
    case word
  }
}

public struct TogetherAudioTranslationJsonResponse: Codable, Sendable {
  public var text: String

  public init(
    text: String
  ) {
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case text
  }
}

public struct TogetherAudioTranslationRequest: Codable, Sendable {
  public var file: String
  public var language: String?
  public var model: TogetherAudioTranslationRequestModel?
  public var prompt: String?
  public var responseFormat: TogetherAudioTranslationRequestResponseFormat?
  public var temperature: Double?
  public var timestampGranularities: HyperProxyJSONValue?

  public init(
    file: String,
    language: String? = nil,
    model: TogetherAudioTranslationRequestModel? = nil,
    prompt: String? = nil,
    responseFormat: TogetherAudioTranslationRequestResponseFormat? = nil,
    temperature: Double? = nil,
    timestampGranularities: HyperProxyJSONValue? = nil
  ) {
    self.file = file
    self.language = language
    self.model = model
    self.prompt = prompt
    self.responseFormat = responseFormat
    self.temperature = temperature
    self.timestampGranularities = timestampGranularities
  }

  enum CodingKeys: String, CodingKey {
    case file
    case language
    case model
    case prompt
    case responseFormat = "response_format"
    case temperature
    case timestampGranularities = "timestamp_granularities"
  }
}

public struct TogetherAudioTranslationRequestModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openaiWhisperLargeV3 = Self(rawValue: "openai/whisper-large-v3")
}

public struct TogetherAudioTranslationRequestResponseFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let json = Self(rawValue: "json")
  public static let verboseJson = Self(rawValue: "verbose_json")
}

public struct TogetherAudioTranslationRequestTimestampGranularitiesOneOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let segment = Self(rawValue: "segment")
  public static let word = Self(rawValue: "word")
}

public struct TogetherAudioTranslationRequestTimestampGranularitiesOneOf2Item: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let segment = Self(rawValue: "segment")
  public static let word = Self(rawValue: "word")
}

public enum TogetherAudioTranslationResponse: Codable, Sendable {
  case audioTranslationJsonResponse(TogetherAudioTranslationJsonResponse)
  case audioTranslationVerboseJsonResponse(TogetherAudioTranslationVerboseJsonResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherAudioTranslationJsonResponse.self) {
      self = .audioTranslationJsonResponse(value)
      return
    }
    self = .audioTranslationVerboseJsonResponse(
      try container.decode(TogetherAudioTranslationVerboseJsonResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .audioTranslationJsonResponse(let value):
      try container.encode(value)
    case .audioTranslationVerboseJsonResponse(let value):
      try container.encode(value)
    }
  }
}

public struct TogetherAudioTranslationVerboseJsonResponse: Codable, Sendable {
  public var duration: Double
  public var language: String
  public var segments: [TogetherAudioTranscriptionSegment]
  public var text: String
  public var words: [TogetherAudioTranscriptionWord]?

  public init(
    duration: Double,
    language: String,
    segments: [TogetherAudioTranscriptionSegment],
    text: String,
    words: [TogetherAudioTranscriptionWord]? = nil
  ) {
    self.duration = duration
    self.language = language
    self.segments = segments
    self.text = text
    self.words = words
  }

  enum CodingKeys: String, CodingKey {
    case duration
    case language
    case segments
    case text
    case words
  }
}

public struct TogetherAutoscaling: Codable, Sendable {
  public var maxReplicas: Int
  public var minReplicas: Int

  public init(
    maxReplicas: Int,
    minReplicas: Int
  ) {
    self.maxReplicas = maxReplicas
    self.minReplicas = minReplicas
  }

  enum CodingKeys: String, CodingKey {
    case maxReplicas = "max_replicas"
    case minReplicas = "min_replicas"
  }
}

public struct TogetherBatchErrorResponse: Codable, Sendable {
  public var error: String?

  public init(
    error: String? = nil
  ) {
    self.error = error
  }

  enum CodingKeys: String, CodingKey {
    case error
  }
}

public struct TogetherBatchJob: Codable, Sendable {
  public var completedAt: String?
  public var createdAt: String?
  public var endpoint: String?
  public var error: String?
  public var errorFileId: String?
  public var fileSizeBytes: Int?
  public var id: String?
  public var inputFileId: String?
  public var jobDeadline: String?
  public var modelId: String?
  public var outputFileId: String?
  public var progress: Double?
  public var status: TogetherBatchJobStatus?
  public var userId: String?

  public init(
    completedAt: String? = nil,
    createdAt: String? = nil,
    endpoint: String? = nil,
    error: String? = nil,
    errorFileId: String? = nil,
    fileSizeBytes: Int? = nil,
    id: String? = nil,
    inputFileId: String? = nil,
    jobDeadline: String? = nil,
    modelId: String? = nil,
    outputFileId: String? = nil,
    progress: Double? = nil,
    status: TogetherBatchJobStatus? = nil,
    userId: String? = nil
  ) {
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.endpoint = endpoint
    self.error = error
    self.errorFileId = errorFileId
    self.fileSizeBytes = fileSizeBytes
    self.id = id
    self.inputFileId = inputFileId
    self.jobDeadline = jobDeadline
    self.modelId = modelId
    self.outputFileId = outputFileId
    self.progress = progress
    self.status = status
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case endpoint
    case error
    case errorFileId = "error_file_id"
    case fileSizeBytes = "file_size_bytes"
    case id
    case inputFileId = "input_file_id"
    case jobDeadline = "job_deadline"
    case modelId = "model_id"
    case outputFileId = "output_file_id"
    case progress
    case status
    case userId = "user_id"
  }
}

public struct TogetherBatchJobStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vALIDATING = Self(rawValue: "VALIDATING")
  public static let iNPROGRESS = Self(rawValue: "IN_PROGRESS")
  public static let cOMPLETED = Self(rawValue: "COMPLETED")
  public static let fAILED = Self(rawValue: "FAILED")
  public static let eXPIRED = Self(rawValue: "EXPIRED")
  public static let cANCELLED = Self(rawValue: "CANCELLED")
}

public struct TogetherBatchJobWithWarning: Codable, Sendable {
  public var job: TogetherBatchJob?
  public var warning: String?

  public init(
    job: TogetherBatchJob? = nil,
    warning: String? = nil
  ) {
    self.job = job
    self.warning = warning
  }

  enum CodingKeys: String, CodingKey {
    case job
    case warning
  }
}

public struct TogetherBillingUsageLineItem: Codable, Sendable {
  public var attributes: [String: String]
  public var cost: String
  public var pricingDimensions: [String: String]
  public var productName: String
  public var quantity: String
  public var unitPrice: String

  public init(
    attributes: [String: String],
    cost: String,
    pricingDimensions: [String: String],
    productName: String,
    quantity: String,
    unitPrice: String
  ) {
    self.attributes = attributes
    self.cost = cost
    self.pricingDimensions = pricingDimensions
    self.productName = productName
    self.quantity = quantity
    self.unitPrice = unitPrice
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case cost
    case pricingDimensions = "pricing_dimensions"
    case productName = "product_name"
    case quantity
    case unitPrice = "unit_price"
  }
}

public struct TogetherBillingUsageReport: Codable, Sendable {
  public var billingPeriod: String
  public var currency: String
  public var data: [TogetherBillingUsageWindow]
  public var earliestWindowStart: String?
  public var latestWindowEnd: String?
  public var nextCursor: String?
  public var object: String
  public var organizationId: String

  public init(
    billingPeriod: String,
    currency: String,
    data: [TogetherBillingUsageWindow],
    earliestWindowStart: String?,
    latestWindowEnd: String?,
    nextCursor: String?,
    object: String,
    organizationId: String
  ) {
    self.billingPeriod = billingPeriod
    self.currency = currency
    self.data = data
    self.earliestWindowStart = earliestWindowStart
    self.latestWindowEnd = latestWindowEnd
    self.nextCursor = nextCursor
    self.object = object
    self.organizationId = organizationId
  }

  enum CodingKeys: String, CodingKey {
    case billingPeriod = "billing_period"
    case currency
    case data
    case earliestWindowStart = "earliest_window_start"
    case latestWindowEnd = "latest_window_end"
    case nextCursor = "next_cursor"
    case object
    case organizationId = "organization_id"
  }
}

public struct TogetherBillingUsageWindow: Codable, Sendable {
  public var date: String
  public var endTime: String
  public var lineItems: [TogetherBillingUsageLineItem]
  public var startTime: String

  public init(
    date: String,
    endTime: String,
    lineItems: [TogetherBillingUsageLineItem],
    startTime: String
  ) {
    self.date = date
    self.endTime = endTime
    self.lineItems = lineItems
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case date
    case endTime = "end_time"
    case lineItems = "line_items"
    case startTime = "start_time"
  }
}

public struct TogetherChatCompletionAssistantMessageParam: Codable, Sendable {
  public var content: String?
  public var functionCall: TogetherChatCompletionAssistantMessageParamFunctionCall?
  public var name: String?
  public var reasoning: String?
  public var reasoningContent: String?
  public var role: TogetherChatCompletionAssistantMessageParamRole
  public var toolCalls: [TogetherToolChoice]?

  public init(
    role: TogetherChatCompletionAssistantMessageParamRole,
    content: String? = nil,
    functionCall: TogetherChatCompletionAssistantMessageParamFunctionCall? = nil,
    name: String? = nil,
    reasoning: String? = nil,
    reasoningContent: String? = nil,
    toolCalls: [TogetherToolChoice]? = nil
  ) {
    self.content = content
    self.functionCall = functionCall
    self.name = name
    self.reasoning = reasoning
    self.reasoningContent = reasoningContent
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case functionCall = "function_call"
    case name
    case reasoning
    case reasoningContent = "reasoning_content"
    case role
    case toolCalls = "tool_calls"
  }
}

public struct TogetherChatCompletionAssistantMessageParamFunctionCall: Codable, Sendable {
  public var arguments: String
  public var name: String

  public init(
    arguments: String,
    name: String
  ) {
    self.arguments = arguments
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case name
  }
}

public struct TogetherChatCompletionAssistantMessageParamRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistant = Self(rawValue: "assistant")
}

public struct TogetherChatCompletionChoice: Codable, Sendable {
  public var delta: TogetherChatCompletionChoiceDelta
  public var finishReason: TogetherFinishReason
  public var index: Int
  public var logprobs: TogetherLogprobsPart?

  public init(
    delta: TogetherChatCompletionChoiceDelta,
    finishReason: TogetherFinishReason,
    index: Int,
    logprobs: TogetherLogprobsPart? = nil
  ) {
    self.delta = delta
    self.finishReason = finishReason
    self.index = index
    self.logprobs = logprobs
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case finishReason = "finish_reason"
    case index
    case logprobs
  }
}

public struct TogetherChatCompletionChoiceDelta: Codable, Sendable {
  public var content: String?
  public var functionCall: TogetherChatCompletionChoiceDeltaFunctionCall?
  public var reasoning: String?
  public var role: TogetherChatCompletionChoiceDeltaRole
  public var tokenId: Int?
  public var toolCalls: [TogetherToolChoice]?

  public init(
    role: TogetherChatCompletionChoiceDeltaRole,
    content: String? = nil,
    functionCall: TogetherChatCompletionChoiceDeltaFunctionCall? = nil,
    reasoning: String? = nil,
    tokenId: Int? = nil,
    toolCalls: [TogetherToolChoice]? = nil
  ) {
    self.content = content
    self.functionCall = functionCall
    self.reasoning = reasoning
    self.role = role
    self.tokenId = tokenId
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case functionCall = "function_call"
    case reasoning
    case role
    case tokenId = "token_id"
    case toolCalls = "tool_calls"
  }
}

public struct TogetherChatCompletionChoiceDeltaFunctionCall: Codable, Sendable {
  public var arguments: String
  public var name: String

  public init(
    arguments: String,
    name: String
  ) {
    self.arguments = arguments
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case name
  }
}

public struct TogetherChatCompletionChoiceDeltaRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let system = Self(rawValue: "system")
  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
  public static let function = Self(rawValue: "function")
  public static let tool = Self(rawValue: "tool")
}

public typealias TogetherChatCompletionChoicesData = [TogetherChatCompletionChoicesDataItem]

public struct TogetherChatCompletionChoicesDataItem: Codable, Sendable {
  public var finishReason: TogetherFinishReason?
  public var index: Int?
  public var logprobs: HyperProxyJSONValue?
  public var message: TogetherChatCompletionMessage?
  public var seed: Int?
  public var text: String?
  public var topLogprobs: TogetherTopLogprobs?

  public init(
    finishReason: TogetherFinishReason? = nil,
    index: Int? = nil,
    logprobs: HyperProxyJSONValue? = nil,
    message: TogetherChatCompletionMessage? = nil,
    seed: Int? = nil,
    text: String? = nil,
    topLogprobs: TogetherTopLogprobs? = nil
  ) {
    self.finishReason = finishReason
    self.index = index
    self.logprobs = logprobs
    self.message = message
    self.seed = seed
    self.text = text
    self.topLogprobs = topLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case index
    case logprobs
    case message
    case seed
    case text
    case topLogprobs = "top_logprobs"
  }
}

public struct TogetherChatCompletionChunk: Codable, Sendable {
  public var choices: [TogetherChatCompletionChunkChoicesItem]
  public var created: Int
  public var id: String
  public var model: String
  public var object: HyperProxyJSONValue
  public var systemFingerprint: String?
  public var usage: HyperProxyJSONValue?
  public var warnings: [TogetherInferenceWarning]?

  public init(
    choices: [TogetherChatCompletionChunkChoicesItem],
    created: Int,
    id: String,
    model: String,
    object: HyperProxyJSONValue,
    systemFingerprint: String? = nil,
    usage: HyperProxyJSONValue? = nil,
    warnings: [TogetherInferenceWarning]? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
    self.systemFingerprint = systemFingerprint
    self.usage = usage
    self.warnings = warnings
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
    case systemFingerprint = "system_fingerprint"
    case usage
    case warnings
  }
}

public struct TogetherChatCompletionChunkChoicesItem: Codable, Sendable {
  public var delta: TogetherChatCompletionChunkChoicesItemDelta
  public var finishReason: TogetherFinishReason?
  public var index: Int
  public var logprobs: Double?
  public var seed: Int?
  public var topLogprobs: TogetherTopLogprobs?

  public init(
    delta: TogetherChatCompletionChunkChoicesItemDelta,
    finishReason: TogetherFinishReason?,
    index: Int,
    logprobs: Double? = nil,
    seed: Int? = nil,
    topLogprobs: TogetherTopLogprobs? = nil
  ) {
    self.delta = delta
    self.finishReason = finishReason
    self.index = index
    self.logprobs = logprobs
    self.seed = seed
    self.topLogprobs = topLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case finishReason = "finish_reason"
    case index
    case logprobs
    case seed
    case topLogprobs = "top_logprobs"
  }
}

public struct TogetherChatCompletionChunkChoicesItemDelta: Codable, Sendable {
  public var content: String?
  public var functionCall: TogetherChatCompletionChunkChoicesItemDeltaFunctionCall?
  public var reasoning: String?
  public var reasoningContent: String?
  public var role: TogetherChatCompletionChunkChoicesItemDeltaRole
  public var tokenId: Int?
  public var toolCalls: [TogetherToolChoice]?

  public init(
    role: TogetherChatCompletionChunkChoicesItemDeltaRole,
    content: String? = nil,
    functionCall: TogetherChatCompletionChunkChoicesItemDeltaFunctionCall? = nil,
    reasoning: String? = nil,
    reasoningContent: String? = nil,
    tokenId: Int? = nil,
    toolCalls: [TogetherToolChoice]? = nil
  ) {
    self.content = content
    self.functionCall = functionCall
    self.reasoning = reasoning
    self.reasoningContent = reasoningContent
    self.role = role
    self.tokenId = tokenId
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case functionCall = "function_call"
    case reasoning
    case reasoningContent = "reasoning_content"
    case role
    case tokenId = "token_id"
    case toolCalls = "tool_calls"
  }
}

public struct TogetherChatCompletionChunkChoicesItemDeltaFunctionCall: Codable, Sendable {
  public var arguments: String
  public var name: String

  public init(
    arguments: String,
    name: String
  ) {
    self.arguments = arguments
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case name
  }
}

public struct TogetherChatCompletionChunkChoicesItemDeltaRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let system = Self(rawValue: "system")
  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
  public static let function = Self(rawValue: "function")
  public static let tool = Self(rawValue: "tool")
}

public struct TogetherChatCompletionEvent: Codable, Sendable {
  public var data: TogetherChatCompletionChunk

  public init(
    data: TogetherChatCompletionChunk
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct TogetherChatCompletionFunctionMessageParam: Codable, Sendable {
  public var content: String
  public var name: String
  public var role: TogetherChatCompletionFunctionMessageParamRole

  public init(
    content: String,
    name: String,
    role: TogetherChatCompletionFunctionMessageParamRole
  ) {
    self.content = content
    self.name = name
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case role
  }
}

public struct TogetherChatCompletionFunctionMessageParamRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct TogetherChatCompletionMessage: Codable, Sendable {
  public var content: String?
  public var functionCall: TogetherChatCompletionMessageFunctionCall?
  public var reasoning: String?
  public var reasoningContent: String?
  public var role: TogetherChatCompletionMessageRole
  public var toolCalls: [TogetherToolChoice]?

  public init(
    content: String?,
    role: TogetherChatCompletionMessageRole,
    functionCall: TogetherChatCompletionMessageFunctionCall? = nil,
    reasoning: String? = nil,
    reasoningContent: String? = nil,
    toolCalls: [TogetherToolChoice]? = nil
  ) {
    self.content = content
    self.functionCall = functionCall
    self.reasoning = reasoning
    self.reasoningContent = reasoningContent
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case functionCall = "function_call"
    case reasoning
    case reasoningContent = "reasoning_content"
    case role
    case toolCalls = "tool_calls"
  }
}

public struct TogetherChatCompletionMessageFunctionCall: Codable, Sendable {
  public var arguments: String
  public var name: String

  public init(
    arguments: String,
    name: String
  ) {
    self.arguments = arguments
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case name
  }
}

public typealias TogetherChatCompletionMessageParam = HyperProxyJSONValue

public struct TogetherChatCompletionMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistant = Self(rawValue: "assistant")
}

public struct TogetherChatCompletionRequest: Codable, Sendable {
  public var chatTemplateKwargs: HyperProxyJSONValue?
  public var compliance: HyperProxyJSONValue?
  public var contextLengthExceededBehavior:
    TogetherChatCompletionRequestContextLengthExceededBehavior?
  public var echo: Bool?
  public var frequencyPenalty: Double?
  public var functionCall: HyperProxyJSONValue?
  public var logitBias: [String: Double]?
  public var logprobs: Int?
  public var maxTokens: Int?
  public var messages: [TogetherChatCompletionMessageParam]
  public var minP: Double?
  public var model: String
  public var n: Int?
  public var presencePenalty: Double?
  public var reasoning: TogetherChatCompletionRequestReasoning?
  public var reasoningEffort: TogetherChatCompletionRequestReasoningEffort?
  public var repetitionPenalty: Double?
  public var responseFormat: HyperProxyJSONValue?
  public var safetyModel: String?
  public var seed: Int?
  public var stop: [String]?
  public var stream: Bool?
  public var temperature: Double?
  public var toolChoice: HyperProxyJSONValue?
  public var tools: [TogetherToolsPart]?
  public var topK: Int?
  public var topP: Double?

  public init(
    messages: [TogetherChatCompletionMessageParam],
    model: String,
    chatTemplateKwargs: HyperProxyJSONValue? = nil,
    compliance: HyperProxyJSONValue? = nil,
    contextLengthExceededBehavior: TogetherChatCompletionRequestContextLengthExceededBehavior? =
      nil,
    echo: Bool? = nil,
    frequencyPenalty: Double? = nil,
    functionCall: HyperProxyJSONValue? = nil,
    logitBias: [String: Double]? = nil,
    logprobs: Int? = nil,
    maxTokens: Int? = nil,
    minP: Double? = nil,
    n: Int? = nil,
    presencePenalty: Double? = nil,
    reasoning: TogetherChatCompletionRequestReasoning? = nil,
    reasoningEffort: TogetherChatCompletionRequestReasoningEffort? = nil,
    repetitionPenalty: Double? = nil,
    responseFormat: HyperProxyJSONValue? = nil,
    safetyModel: String? = nil,
    seed: Int? = nil,
    stop: [String]? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    toolChoice: HyperProxyJSONValue? = nil,
    tools: [TogetherToolsPart]? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.chatTemplateKwargs = chatTemplateKwargs
    self.compliance = compliance
    self.contextLengthExceededBehavior = contextLengthExceededBehavior
    self.echo = echo
    self.frequencyPenalty = frequencyPenalty
    self.functionCall = functionCall
    self.logitBias = logitBias
    self.logprobs = logprobs
    self.maxTokens = maxTokens
    self.messages = messages
    self.minP = minP
    self.model = model
    self.n = n
    self.presencePenalty = presencePenalty
    self.reasoning = reasoning
    self.reasoningEffort = reasoningEffort
    self.repetitionPenalty = repetitionPenalty
    self.responseFormat = responseFormat
    self.safetyModel = safetyModel
    self.seed = seed
    self.stop = stop
    self.stream = stream
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.topK = topK
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case chatTemplateKwargs = "chat_template_kwargs"
    case compliance
    case contextLengthExceededBehavior = "context_length_exceeded_behavior"
    case echo
    case frequencyPenalty = "frequency_penalty"
    case functionCall = "function_call"
    case logitBias = "logit_bias"
    case logprobs
    case maxTokens = "max_tokens"
    case messages
    case minP = "min_p"
    case model
    case n
    case presencePenalty = "presence_penalty"
    case reasoning
    case reasoningEffort = "reasoning_effort"
    case repetitionPenalty = "repetition_penalty"
    case responseFormat = "response_format"
    case safetyModel = "safety_model"
    case seed
    case stop
    case stream
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case topK = "top_k"
    case topP = "top_p"
  }
}

public struct TogetherChatCompletionRequestContextLengthExceededBehavior: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let truncate = Self(rawValue: "truncate")
  public static let error = Self(rawValue: "error")
}

public struct TogetherChatCompletionRequestFunctionCallOneOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let auto = Self(rawValue: "auto")
}

public struct TogetherChatCompletionRequestFunctionCallOneOf2: Codable, Sendable {
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

public struct TogetherChatCompletionRequestReasoning: Codable, Sendable {
  public var enabled: Bool?

  public init(
    enabled: Bool? = nil
  ) {
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case enabled
  }
}

public struct TogetherChatCompletionRequestReasoningEffort: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
}

public struct TogetherChatCompletionResponse: Codable, Sendable {
  public var choices: TogetherChatCompletionChoicesData
  public var created: Int
  public var id: String
  public var model: String
  public var object: HyperProxyJSONValue
  public var prompt: TogetherPromptPart
  public var usage: TogetherUsageData?
  public var warnings: [TogetherInferenceWarning]?

  public init(
    choices: TogetherChatCompletionChoicesData,
    created: Int,
    id: String,
    model: String,
    object: HyperProxyJSONValue,
    prompt: TogetherPromptPart,
    usage: TogetherUsageData? = nil,
    warnings: [TogetherInferenceWarning]? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
    self.prompt = prompt
    self.usage = usage
    self.warnings = warnings
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
    case prompt
    case usage
    case warnings
  }
}

public enum TogetherChatCompletionStream: Codable, Sendable {
  case chatCompletionEvent(TogetherChatCompletionEvent)
  case streamSentinel(TogetherStreamSentinel)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherChatCompletionEvent.self) {
      self = .chatCompletionEvent(value)
      return
    }
    self = .streamSentinel(try container.decode(TogetherStreamSentinel.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .chatCompletionEvent(let value):
      try container.encode(value)
    case .streamSentinel(let value):
      try container.encode(value)
    }
  }
}

public struct TogetherChatCompletionSystemMessageParam: Codable, Sendable {
  public var content: String
  public var name: String?
  public var role: TogetherChatCompletionSystemMessageParamRole

  public init(
    content: String,
    role: TogetherChatCompletionSystemMessageParamRole,
    name: String? = nil
  ) {
    self.content = content
    self.name = name
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case role
  }
}

public struct TogetherChatCompletionSystemMessageParamRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let system = Self(rawValue: "system")
}

public struct TogetherChatCompletionToken: Codable, Sendable {
  public var id: Int
  public var logprob: Double
  public var special: Bool
  public var text: String

  public init(
    id: Int,
    logprob: Double,
    special: Bool,
    text: String
  ) {
    self.id = id
    self.logprob = logprob
    self.special = special
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case id
    case logprob
    case special
    case text
  }
}

public struct TogetherChatCompletionTool: Codable, Sendable {
  public var function: TogetherChatCompletionToolFunction
  public var typeModel: TogetherChatCompletionToolTypeModel

  public init(
    function: TogetherChatCompletionToolFunction,
    typeModel: TogetherChatCompletionToolTypeModel
  ) {
    self.function = function
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case typeModel = "type"
  }
}

public struct TogetherChatCompletionToolFunction: Codable, Sendable {
  public var description: String?
  public var name: String
  public var parameters: [String: HyperProxyJSONValue]?

  public init(
    name: String,
    description: String? = nil,
    parameters: [String: HyperProxyJSONValue]? = nil
  ) {
    self.description = description
    self.name = name
    self.parameters = parameters
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case parameters
  }
}

public struct TogetherChatCompletionToolMessageParam: Codable, Sendable {
  public var content: String
  public var name: String?
  public var role: TogetherChatCompletionToolMessageParamRole
  public var toolCallId: String

  public init(
    content: String,
    role: TogetherChatCompletionToolMessageParamRole,
    toolCallId: String,
    name: String? = nil
  ) {
    self.content = content
    self.name = name
    self.role = role
    self.toolCallId = toolCallId
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case role
    case toolCallId = "tool_call_id"
  }
}

public struct TogetherChatCompletionToolMessageParamRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tool = Self(rawValue: "tool")
}

public struct TogetherChatCompletionToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public enum TogetherChatCompletionUserMessageContent: Codable, Sendable {
  case chatCompletionUserMessageContentString(TogetherChatCompletionUserMessageContentString)
  case chatCompletionUserMessageContentMultimodal(
    TogetherChatCompletionUserMessageContentMultimodal)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherChatCompletionUserMessageContentString.self) {
      self = .chatCompletionUserMessageContentString(value)
      return
    }
    self = .chatCompletionUserMessageContentMultimodal(
      try container.decode(TogetherChatCompletionUserMessageContentMultimodal.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .chatCompletionUserMessageContentString(let value):
      try container.encode(value)
    case .chatCompletionUserMessageContentMultimodal(let value):
      try container.encode(value)
    }
  }
}

public typealias TogetherChatCompletionUserMessageContentMultimodal = [HyperProxyJSONValue]

public struct TogetherChatCompletionUserMessageContentMultimodalItemOneOf1: Codable, Sendable {
  public var text: String
  public var typeModel: TogetherChatCompletionUserMessageContentMultimodalItemOneOf1TypeModel

  public init(
    text: String,
    typeModel: TogetherChatCompletionUserMessageContentMultimodalItemOneOf1TypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct TogetherChatCompletionUserMessageContentMultimodalItemOneOf1TypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct TogetherChatCompletionUserMessageContentMultimodalItemOneOf2: Codable, Sendable {
  public var imageUrl: TogetherChatCompletionUserMessageContentMultimodalItemOneOf2ImageUrl?
  public var typeModel: TogetherChatCompletionUserMessageContentMultimodalItemOneOf2TypeModel?

  public init(
    imageUrl: TogetherChatCompletionUserMessageContentMultimodalItemOneOf2ImageUrl? = nil,
    typeModel: TogetherChatCompletionUserMessageContentMultimodalItemOneOf2TypeModel? = nil
  ) {
    self.imageUrl = imageUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case typeModel = "type"
  }
}

public struct TogetherChatCompletionUserMessageContentMultimodalItemOneOf2ImageUrl: Codable,
  Sendable
{
  public var url: String

  public init(
    url: String
  ) {
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case url
  }
}

public struct TogetherChatCompletionUserMessageContentMultimodalItemOneOf2TypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageUrl = Self(rawValue: "image_url")
}

public struct TogetherChatCompletionUserMessageContentMultimodalItemOneOf3: Codable, Sendable {
  public var typeModel: TogetherChatCompletionUserMessageContentMultimodalItemOneOf3TypeModel
  public var videoUrl: TogetherChatCompletionUserMessageContentMultimodalItemOneOf3VideoUrl

  public init(
    typeModel: TogetherChatCompletionUserMessageContentMultimodalItemOneOf3TypeModel,
    videoUrl: TogetherChatCompletionUserMessageContentMultimodalItemOneOf3VideoUrl
  ) {
    self.typeModel = typeModel
    self.videoUrl = videoUrl
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case videoUrl = "video_url"
  }
}

public struct TogetherChatCompletionUserMessageContentMultimodalItemOneOf3TypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let videoUrl = Self(rawValue: "video_url")
}

public struct TogetherChatCompletionUserMessageContentMultimodalItemOneOf3VideoUrl: Codable,
  Sendable
{
  public var url: String

  public init(
    url: String
  ) {
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case url
  }
}

public struct TogetherChatCompletionUserMessageContentMultimodalItemOneOf4: Codable, Sendable {
  public var audioUrl: TogetherChatCompletionUserMessageContentMultimodalItemOneOf4AudioUrl
  public var typeModel: TogetherChatCompletionUserMessageContentMultimodalItemOneOf4TypeModel

  public init(
    audioUrl: TogetherChatCompletionUserMessageContentMultimodalItemOneOf4AudioUrl,
    typeModel: TogetherChatCompletionUserMessageContentMultimodalItemOneOf4TypeModel
  ) {
    self.audioUrl = audioUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audioUrl = "audio_url"
    case typeModel = "type"
  }
}

public struct TogetherChatCompletionUserMessageContentMultimodalItemOneOf4AudioUrl: Codable,
  Sendable
{
  public var url: String

  public init(
    url: String
  ) {
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case url
  }
}

public struct TogetherChatCompletionUserMessageContentMultimodalItemOneOf4TypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audioUrl = Self(rawValue: "audio_url")
}

public struct TogetherChatCompletionUserMessageContentMultimodalItemOneOf5: Codable, Sendable {
  public var inputAudio: TogetherChatCompletionUserMessageContentMultimodalItemOneOf5InputAudio
  public var typeModel: TogetherChatCompletionUserMessageContentMultimodalItemOneOf5TypeModel

  public init(
    inputAudio: TogetherChatCompletionUserMessageContentMultimodalItemOneOf5InputAudio,
    typeModel: TogetherChatCompletionUserMessageContentMultimodalItemOneOf5TypeModel
  ) {
    self.inputAudio = inputAudio
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case inputAudio = "input_audio"
    case typeModel = "type"
  }
}

public struct TogetherChatCompletionUserMessageContentMultimodalItemOneOf5InputAudio: Codable,
  Sendable
{
  public var data: String
  public var format: TogetherChatCompletionUserMessageContentMultimodalItemOneOf5InputAudioFormat

  public init(
    data: String,
    format: TogetherChatCompletionUserMessageContentMultimodalItemOneOf5InputAudioFormat
  ) {
    self.data = data
    self.format = format
  }

  enum CodingKeys: String, CodingKey {
    case data
    case format
  }
}

public struct TogetherChatCompletionUserMessageContentMultimodalItemOneOf5InputAudioFormat:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let wav = Self(rawValue: "wav")
}

public struct TogetherChatCompletionUserMessageContentMultimodalItemOneOf5TypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputAudio = Self(rawValue: "input_audio")
}

public typealias TogetherChatCompletionUserMessageContentString = String

public struct TogetherChatCompletionUserMessageParam: Codable, Sendable {
  public var content: TogetherChatCompletionUserMessageContent
  public var name: String?
  public var role: TogetherChatCompletionUserMessageParamRole

  public init(
    content: TogetherChatCompletionUserMessageContent,
    role: TogetherChatCompletionUserMessageParamRole,
    name: String? = nil
  ) {
    self.content = content
    self.name = name
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case role
  }
}

public struct TogetherChatCompletionUserMessageParamRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
}

public struct TogetherClusterAddOnCreateRequest: Codable, Sendable {
  public var addOnType: String
  public var config: TogetherAddOnConfig?
  public var name: String

  public init(
    addOnType: String,
    name: String,
    config: TogetherAddOnConfig? = nil
  ) {
    self.addOnType = addOnType
    self.config = config
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case addOnType = "add_on_type"
    case config
    case name
  }
}

public struct TogetherClusterAddOnDeleteResponse: Codable, Sendable {

  public init() {}
}

public struct TogetherClusterAddOnUpdateRequest: Codable, Sendable {
  public var config: TogetherAddOnConfig?

  public init(
    config: TogetherAddOnConfig? = nil
  ) {
    self.config = config
  }

  enum CodingKeys: String, CodingKey {
    case config
  }
}

public struct TogetherClusterAddOnsListResponse: Codable, Sendable {
  public var addOns: [TogetherAddOnInfo]

  public init(
    addOns: [TogetherAddOnInfo]
  ) {
    self.addOns = addOns
  }

  enum CodingKeys: String, CodingKey {
    case addOns = "add_ons"
  }
}

public struct TogetherClusterDriverVersionInfo: Codable, Sendable {
  public var cudaVersion: String
  public var id: String
  public var nvidiaDriverVersion: String
  public var os: String

  public init(
    cudaVersion: String,
    id: String,
    nvidiaDriverVersion: String,
    os: String
  ) {
    self.cudaVersion = cudaVersion
    self.id = id
    self.nvidiaDriverVersion = nvidiaDriverVersion
    self.os = os
  }

  enum CodingKeys: String, CodingKey {
    case cudaVersion = "cuda_version"
    case id
    case nvidiaDriverVersion = "nvidia_driver_version"
    case os
  }
}

public struct TogetherClusterIngressConfig: Codable, Sendable {
  public var enabled: Bool?

  public init(
    enabled: Bool? = nil
  ) {
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case enabled
  }
}

public struct TogetherClusterPhaseTransition: Codable, Sendable {
  public var phase: TogetherClusterPhaseTransitionPhase
  public var transitionTime: String

  public init(
    phase: TogetherClusterPhaseTransitionPhase,
    transitionTime: String
  ) {
    self.phase = phase
    self.transitionTime = transitionTime
  }

  enum CodingKeys: String, CodingKey {
    case phase
    case transitionTime = "transition_time"
  }
}

public struct TogetherClusterPhaseTransitionPhase: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cLUSTERPHASEQUEUED = Self(rawValue: "CLUSTER_PHASE_QUEUED")
  public static let cLUSTERPHASESCHEDULED = Self(rawValue: "CLUSTER_PHASE_SCHEDULED")
  public static let cLUSTERPHASEWAITINGFORCONTROLPLANENODES = Self(
    rawValue: "CLUSTER_PHASE_WAITING_FOR_CONTROL_PLANE_NODES")
  public static let cLUSTERPHASEWAITINGFORDATAPLANENODES = Self(
    rawValue: "CLUSTER_PHASE_WAITING_FOR_DATA_PLANE_NODES")
  public static let cLUSTERPHASEWAITINGFORSUBNET = Self(
    rawValue: "CLUSTER_PHASE_WAITING_FOR_SUBNET")
  public static let cLUSTERPHASEWAITINGFORSHAREDVOLUME = Self(
    rawValue: "CLUSTER_PHASE_WAITING_FOR_SHARED_VOLUME")
  public static let cLUSTERPHASEWAITINGFORAUTOSCALER = Self(
    rawValue: "CLUSTER_PHASE_WAITING_FOR_AUTO_SCALER")
  public static let cLUSTERPHASEINSTALLINGDRIVERS = Self(
    rawValue: "CLUSTER_PHASE_INSTALLING_DRIVERS")
  public static let cLUSTERPHASERUNNINGACCEPTANCETESTS = Self(
    rawValue: "CLUSTER_PHASE_RUNNING_ACCEPTANCE_TESTS")
  public static let cLUSTERPHASEACCEPTANCETESTSFAILED = Self(
    rawValue: "CLUSTER_PHASE_ACCEPTANCE_TESTS_FAILED")
  public static let cLUSTERPHASERUNNINGNCCLTESTS = Self(
    rawValue: "CLUSTER_PHASE_RUNNING_NCCL_TESTS")
  public static let cLUSTERPHASENCCLTESTSFAILED = Self(rawValue: "CLUSTER_PHASE_NCCL_TESTS_FAILED")
  public static let cLUSTERPHASEREADY = Self(rawValue: "CLUSTER_PHASE_READY")
  public static let cLUSTERPHASEPAUSED = Self(rawValue: "CLUSTER_PHASE_PAUSED")
  public static let cLUSTERPHASEONDEMANDCOMPUTEPAUSED = Self(
    rawValue: "CLUSTER_PHASE_ON_DEMAND_COMPUTE_PAUSED")
  public static let cLUSTERPHASEDEGRADED = Self(rawValue: "CLUSTER_PHASE_DEGRADED")
  public static let cLUSTERPHASEDELETING = Self(rawValue: "CLUSTER_PHASE_DELETING")
}

public struct TogetherCommentBody: Codable, Sendable {
  public var comment: String?

  public init(
    comment: String? = nil
  ) {
    self.comment = comment
  }

  enum CodingKeys: String, CodingKey {
    case comment
  }
}

public struct TogetherCompletionChoice: Codable, Sendable {
  public var delta: TogetherCompletionChoiceDelta?
  public var index: Int
  public var text: String?

  public init(
    index: Int,
    delta: TogetherCompletionChoiceDelta? = nil,
    text: String? = nil
  ) {
    self.delta = delta
    self.index = index
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case index
    case text
  }
}

public struct TogetherCompletionChoiceDelta: Codable, Sendable {
  public var content: String?
  public var functionCall: TogetherCompletionChoiceDeltaFunctionCall?
  public var reasoning: String?
  public var reasoningContent: String?
  public var role: TogetherCompletionChoiceDeltaRole
  public var tokenId: Int?
  public var toolCalls: [TogetherToolChoice]?

  public init(
    role: TogetherCompletionChoiceDeltaRole,
    content: String? = nil,
    functionCall: TogetherCompletionChoiceDeltaFunctionCall? = nil,
    reasoning: String? = nil,
    reasoningContent: String? = nil,
    tokenId: Int? = nil,
    toolCalls: [TogetherToolChoice]? = nil
  ) {
    self.content = content
    self.functionCall = functionCall
    self.reasoning = reasoning
    self.reasoningContent = reasoningContent
    self.role = role
    self.tokenId = tokenId
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case functionCall = "function_call"
    case reasoning
    case reasoningContent = "reasoning_content"
    case role
    case tokenId = "token_id"
    case toolCalls = "tool_calls"
  }
}

public struct TogetherCompletionChoiceDeltaFunctionCall: Codable, Sendable {
  public var arguments: String
  public var name: String

  public init(
    arguments: String,
    name: String
  ) {
    self.arguments = arguments
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case name
  }
}

public struct TogetherCompletionChoiceDeltaRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let system = Self(rawValue: "system")
  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
  public static let function = Self(rawValue: "function")
  public static let tool = Self(rawValue: "tool")
}

public typealias TogetherCompletionChoicesData = [TogetherCompletionChoicesDataItem]

public struct TogetherCompletionChoicesDataItem: Codable, Sendable {
  public var finishReason: TogetherFinishReason?
  public var logprobs: TogetherLogprobsPart?
  public var seed: Int?
  public var text: String?

  public init(
    finishReason: TogetherFinishReason? = nil,
    logprobs: TogetherLogprobsPart? = nil,
    seed: Int? = nil,
    text: String? = nil
  ) {
    self.finishReason = finishReason
    self.logprobs = logprobs
    self.seed = seed
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case logprobs
    case seed
    case text
  }
}

public struct TogetherCompletionChunk: Codable, Sendable {
  public var choices: [TogetherCompletionChoice]
  public var created: Int?
  public var finishReason: HyperProxyJSONValue
  public var id: String
  public var object: HyperProxyJSONValue?
  public var seed: Int?
  public var token: TogetherCompletionToken
  public var usage: HyperProxyJSONValue

  public init(
    choices: [TogetherCompletionChoice],
    finishReason: HyperProxyJSONValue,
    id: String,
    token: TogetherCompletionToken,
    usage: HyperProxyJSONValue,
    created: Int? = nil,
    object: HyperProxyJSONValue? = nil,
    seed: Int? = nil
  ) {
    self.choices = choices
    self.created = created
    self.finishReason = finishReason
    self.id = id
    self.object = object
    self.seed = seed
    self.token = token
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case finishReason = "finish_reason"
    case id
    case object
    case seed
    case token
    case usage
  }
}

public struct TogetherCompletionEvent: Codable, Sendable {
  public var data: TogetherCompletionChunk

  public init(
    data: TogetherCompletionChunk
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct TogetherCompletionRequest: Codable, Sendable {
  public var echo: Bool?
  public var frequencyPenalty: Double?
  public var logitBias: [String: Double]?
  public var logprobs: Int?
  public var maxTokens: Int?
  public var minP: Double?
  public var model: HyperProxyJSONValue
  public var n: Int?
  public var presencePenalty: Double?
  public var prompt: String
  public var repetitionPenalty: Double?
  public var safetyModel: HyperProxyJSONValue?
  public var seed: Int?
  public var stop: [String]?
  public var stream: Bool?
  public var temperature: Double?
  public var topK: Int?
  public var topP: Double?

  public init(
    model: HyperProxyJSONValue,
    prompt: String,
    echo: Bool? = nil,
    frequencyPenalty: Double? = nil,
    logitBias: [String: Double]? = nil,
    logprobs: Int? = nil,
    maxTokens: Int? = nil,
    minP: Double? = nil,
    n: Int? = nil,
    presencePenalty: Double? = nil,
    repetitionPenalty: Double? = nil,
    safetyModel: HyperProxyJSONValue? = nil,
    seed: Int? = nil,
    stop: [String]? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.echo = echo
    self.frequencyPenalty = frequencyPenalty
    self.logitBias = logitBias
    self.logprobs = logprobs
    self.maxTokens = maxTokens
    self.minP = minP
    self.model = model
    self.n = n
    self.presencePenalty = presencePenalty
    self.prompt = prompt
    self.repetitionPenalty = repetitionPenalty
    self.safetyModel = safetyModel
    self.seed = seed
    self.stop = stop
    self.stream = stream
    self.temperature = temperature
    self.topK = topK
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case echo
    case frequencyPenalty = "frequency_penalty"
    case logitBias = "logit_bias"
    case logprobs
    case maxTokens = "max_tokens"
    case minP = "min_p"
    case model
    case n
    case presencePenalty = "presence_penalty"
    case prompt
    case repetitionPenalty = "repetition_penalty"
    case safetyModel = "safety_model"
    case seed
    case stop
    case stream
    case temperature
    case topK = "top_k"
    case topP = "top_p"
  }
}

public struct TogetherCompletionRequestModelAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let metaLlamaLlama270bHf = Self(rawValue: "meta-llama/Llama-2-70b-hf")
  public static let mistralaiMistral7BV01 = Self(rawValue: "mistralai/Mistral-7B-v0.1")
  public static let mistralaiMixtral8x7BV01 = Self(rawValue: "mistralai/Mixtral-8x7B-v0.1")
  public static let metaLlamaLlamaGuard7b = Self(rawValue: "Meta-Llama/Llama-Guard-7b")
}

public struct TogetherCompletionRequestSafetyModelAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let metaLlamaLlamaGuard7b = Self(rawValue: "Meta-Llama/Llama-Guard-7b")
}

public struct TogetherCompletionResponse: Codable, Sendable {
  public var choices: TogetherCompletionChoicesData
  public var created: Int
  public var id: String
  public var model: String
  public var object: HyperProxyJSONValue
  public var prompt: TogetherPromptPart
  public var usage: TogetherUsageData

  public init(
    choices: TogetherCompletionChoicesData,
    created: Int,
    id: String,
    model: String,
    object: HyperProxyJSONValue,
    prompt: TogetherPromptPart,
    usage: TogetherUsageData
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
    self.prompt = prompt
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
    case prompt
    case usage
  }
}

public enum TogetherCompletionStream: Codable, Sendable {
  case completionEvent(TogetherCompletionEvent)
  case streamSentinel(TogetherStreamSentinel)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherCompletionEvent.self) {
      self = .completionEvent(value)
      return
    }
    self = .streamSentinel(try container.decode(TogetherStreamSentinel.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .completionEvent(let value):
      try container.encode(value)
    case .streamSentinel(let value):
      try container.encode(value)
    }
  }
}

public struct TogetherCompletionToken: Codable, Sendable {
  public var id: Int
  public var logprob: Double
  public var special: Bool
  public var text: String

  public init(
    id: Int,
    logprob: Double,
    special: Bool,
    text: String
  ) {
    self.id = id
    self.logprob = logprob
    self.special = special
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case id
    case logprob
    case special
    case text
  }
}

public struct TogetherConfigServiceGetProjectConfigParameters: Codable, Sendable {
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

public struct TogetherConfigServiceListProjectConfigsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var projectId: String
  public var referenceModel: String?
  public var referenceModelId: String?

  public init(
    projectId: String,
    after: String? = nil,
    limit: Int? = nil,
    referenceModel: String? = nil,
    referenceModelId: String? = nil
  ) {
    self.after = after
    self.limit = limit
    self.projectId = projectId
    self.referenceModel = referenceModel
    self.referenceModelId = referenceModelId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case projectId
    case referenceModel
    case referenceModelId
  }
}

public struct TogetherContainerStatus: Codable, Sendable {
  public var finishedAt: String?
  public var message: String?
  public var name: String?
  public var reason: String?
  public var startedAt: String?
  public var status: String?

  public init(
    finishedAt: String? = nil,
    message: String? = nil,
    name: String? = nil,
    reason: String? = nil,
    startedAt: String? = nil,
    status: String? = nil
  ) {
    self.finishedAt = finishedAt
    self.message = message
    self.name = name
    self.reason = reason
    self.startedAt = startedAt
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case finishedAt
    case message
    case name
    case reason
    case startedAt
    case status
  }
}

public struct TogetherCosineLRSchedulerArgs: Codable, Sendable {
  public var minLrRatio: Double
  public var numCycles: Double

  public init(
    minLrRatio: Double,
    numCycles: Double
  ) {
    self.minLrRatio = minLrRatio
    self.numCycles = numCycles
  }

  enum CodingKeys: String, CodingKey {
    case minLrRatio = "min_lr_ratio"
    case numCycles = "num_cycles"
  }
}

public struct TogetherCreateBatchRequest: Codable, Sendable {
  public var completionWindow: String?
  public var endpoint: TogetherCreateBatchRequestEndpoint
  public var inputFileId: String
  public var modelId: String?
  public var priority: Int?

  public init(
    endpoint: TogetherCreateBatchRequestEndpoint,
    inputFileId: String,
    completionWindow: String? = nil,
    modelId: String? = nil,
    priority: Int? = nil
  ) {
    self.completionWindow = completionWindow
    self.endpoint = endpoint
    self.inputFileId = inputFileId
    self.modelId = modelId
    self.priority = priority
  }

  enum CodingKeys: String, CodingKey {
    case completionWindow = "completion_window"
    case endpoint
    case inputFileId = "input_file_id"
    case modelId = "model_id"
    case priority
  }
}

public struct TogetherCreateBatchRequestEndpoint: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let v1ChatCompletions = Self(rawValue: "/v1/chat/completions")
  public static let v1AudioTranscriptions = Self(rawValue: "/v1/audio/transcriptions")
  public static let v1AudioTranslations = Self(rawValue: "/v1/audio/translations")
}

public struct TogetherCreateDeploymentRequest: Codable, Sendable {
  public var args: [String]?
  public var autoscaling: HyperProxyJSONValue?
  public var command: [String]?
  public var cpu: Double?
  public var description: String?
  public var environmentVariables: [TogetherEnvironmentVariable]?
  public var gpuCount: Int?
  public var gpuType: TogetherCreateDeploymentRequestGpuType
  public var healthCheckPath: String?
  public var image: String
  public var maxReplicas: Int?
  public var memory: Double?
  public var minReplicas: Int?
  public var name: String
  public var port: Int?
  public var storage: Int?
  public var terminationGracePeriodSeconds: Int?
  public var volumes: [TogetherVolumeMount]?

  public init(
    gpuType: TogetherCreateDeploymentRequestGpuType,
    image: String,
    name: String,
    args: [String]? = nil,
    autoscaling: HyperProxyJSONValue? = nil,
    command: [String]? = nil,
    cpu: Double? = nil,
    description: String? = nil,
    environmentVariables: [TogetherEnvironmentVariable]? = nil,
    gpuCount: Int? = nil,
    healthCheckPath: String? = nil,
    maxReplicas: Int? = nil,
    memory: Double? = nil,
    minReplicas: Int? = nil,
    port: Int? = nil,
    storage: Int? = nil,
    terminationGracePeriodSeconds: Int? = nil,
    volumes: [TogetherVolumeMount]? = nil
  ) {
    self.args = args
    self.autoscaling = autoscaling
    self.command = command
    self.cpu = cpu
    self.description = description
    self.environmentVariables = environmentVariables
    self.gpuCount = gpuCount
    self.gpuType = gpuType
    self.healthCheckPath = healthCheckPath
    self.image = image
    self.maxReplicas = maxReplicas
    self.memory = memory
    self.minReplicas = minReplicas
    self.name = name
    self.port = port
    self.storage = storage
    self.terminationGracePeriodSeconds = terminationGracePeriodSeconds
    self.volumes = volumes
  }

  enum CodingKeys: String, CodingKey {
    case args
    case autoscaling
    case command
    case cpu
    case description
    case environmentVariables = "environment_variables"
    case gpuCount = "gpu_count"
    case gpuType = "gpu_type"
    case healthCheckPath = "health_check_path"
    case image
    case maxReplicas = "max_replicas"
    case memory
    case minReplicas = "min_replicas"
    case name
    case port
    case storage
    case terminationGracePeriodSeconds = "termination_grace_period_seconds"
    case volumes
  }
}

public struct TogetherCreateDeploymentRequestGpuType: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let h10080gb = Self(rawValue: "h100-80gb")
  public static let h10040gbMig = Self(rawValue: "h100-40gb-mig")
  public static let h200140gb = Self(rawValue: "h200-140gb")
  public static let b200192gb = Self(rawValue: "b200-192gb")
}

public struct TogetherCreateEndpointRequest: Codable, Sendable {
  public var autoscaling: TogetherAutoscaling
  public var availabilityZone: String?
  public var disablePromptCache: Bool?
  public var disableSpeculativeDecoding: Bool?
  public var displayName: String?
  public var hardware: String
  public var inactiveTimeout: Int?
  public var model: String
  public var state: TogetherCreateEndpointRequestState?

  public init(
    autoscaling: TogetherAutoscaling,
    hardware: String,
    model: String,
    availabilityZone: String? = nil,
    disablePromptCache: Bool? = nil,
    disableSpeculativeDecoding: Bool? = nil,
    displayName: String? = nil,
    inactiveTimeout: Int? = nil,
    state: TogetherCreateEndpointRequestState? = nil
  ) {
    self.autoscaling = autoscaling
    self.availabilityZone = availabilityZone
    self.disablePromptCache = disablePromptCache
    self.disableSpeculativeDecoding = disableSpeculativeDecoding
    self.displayName = displayName
    self.hardware = hardware
    self.inactiveTimeout = inactiveTimeout
    self.model = model
    self.state = state
  }

  enum CodingKeys: String, CodingKey {
    case autoscaling
    case availabilityZone = "availability_zone"
    case disablePromptCache = "disable_prompt_cache"
    case disableSpeculativeDecoding = "disable_speculative_decoding"
    case displayName = "display_name"
    case hardware
    case inactiveTimeout = "inactive_timeout"
    case model
    case state
  }
}

public struct TogetherCreateEndpointRequestState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTARTED = Self(rawValue: "STARTED")
  public static let sTOPPED = Self(rawValue: "STOPPED")
}

public struct TogetherCreateInferenceCheckpointParameters: Codable, Sendable {
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

public struct TogetherCreateSecretRequest: Codable, Sendable {
  public var description: String?
  public var name: String
  public var projectId: String?
  public var value: String

  public init(
    name: String,
    value: String,
    description: String? = nil,
    projectId: String? = nil
  ) {
    self.description = description
    self.name = name
    self.projectId = projectId
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case projectId = "project_id"
    case value
  }
}

public struct TogetherCreateTrainingCheckpointParameters: Codable, Sendable {
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

public struct TogetherCreateVideoBody: Codable, Sendable {
  public var fps: Int?
  public var frameImages: [TogetherVideoFrameImageInput]?
  public var generateAudio: Bool?
  public var guidanceScale: Int?
  public var height: Int?
  public var media: TogetherVideoMedia?
  public var model: String
  public var negativePrompt: String?
  public var outputFormat: TogetherVideoOutputFormat?
  public var outputQuality: Int?
  public var prompt: String?
  public var ratio: String?
  public var referenceImages: [String]?
  public var resolution: String?
  public var seconds: String?
  public var seed: Int?
  public var steps: Int?
  public var width: Int?

  public init(
    model: String,
    fps: Int? = nil,
    frameImages: [TogetherVideoFrameImageInput]? = nil,
    generateAudio: Bool? = nil,
    guidanceScale: Int? = nil,
    height: Int? = nil,
    media: TogetherVideoMedia? = nil,
    negativePrompt: String? = nil,
    outputFormat: TogetherVideoOutputFormat? = nil,
    outputQuality: Int? = nil,
    prompt: String? = nil,
    ratio: String? = nil,
    referenceImages: [String]? = nil,
    resolution: String? = nil,
    seconds: String? = nil,
    seed: Int? = nil,
    steps: Int? = nil,
    width: Int? = nil
  ) {
    self.fps = fps
    self.frameImages = frameImages
    self.generateAudio = generateAudio
    self.guidanceScale = guidanceScale
    self.height = height
    self.media = media
    self.model = model
    self.negativePrompt = negativePrompt
    self.outputFormat = outputFormat
    self.outputQuality = outputQuality
    self.prompt = prompt
    self.ratio = ratio
    self.referenceImages = referenceImages
    self.resolution = resolution
    self.seconds = seconds
    self.seed = seed
    self.steps = steps
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case fps
    case frameImages = "frame_images"
    case generateAudio = "generate_audio"
    case guidanceScale = "guidance_scale"
    case height
    case media
    case model
    case negativePrompt = "negative_prompt"
    case outputFormat = "output_format"
    case outputQuality = "output_quality"
    case prompt
    case ratio
    case referenceImages = "reference_images"
    case resolution
    case seconds
    case seed
    case steps
    case width
  }
}

public struct TogetherCreateVolumeRequest: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var name: String
  public var typeModel: TogetherVolumeType

  public init(
    content: HyperProxyJSONValue,
    name: String,
    typeModel: TogetherVolumeType
  ) {
    self.content = content
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case typeModel = "type"
  }
}

public struct TogetherCustomForwardBackwardParameters: Codable, Sendable {
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

public struct TogetherCustomMetricAutoscalingConfig: Codable, Sendable {
  public var customMetricName: String?
  public var metric: TogetherCustomMetricAutoscalingConfigMetric?
  public var target: Double?

  public init(
    customMetricName: String? = nil,
    metric: TogetherCustomMetricAutoscalingConfigMetric? = nil,
    target: Double? = nil
  ) {
    self.customMetricName = customMetricName
    self.metric = metric
    self.target = target
  }

  enum CodingKeys: String, CodingKey {
    case customMetricName = "custom_metric_name"
    case metric
    case target
  }
}

public struct TogetherCustomMetricAutoscalingConfigMetric: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let customMetric = Self(rawValue: "CustomMetric")
}

public struct TogetherDEABExperiment: Codable, Sendable {
  public var createdAt: String
  public var createdBy: String
  public var description: String?
  public var endpointId: String
  public var etag: String
  public var id: String
  public var members: [TogetherDEABExperimentMember]
  public var name: String
  public var projectId: String
  public var updatedAt: String

  public init(
    createdAt: String,
    createdBy: String,
    endpointId: String,
    etag: String,
    id: String,
    members: [TogetherDEABExperimentMember],
    name: String,
    projectId: String,
    updatedAt: String,
    description: String? = nil
  ) {
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.description = description
    self.endpointId = endpointId
    self.etag = etag
    self.id = id
    self.members = members
    self.name = name
    self.projectId = projectId
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt
    case createdBy
    case description
    case endpointId
    case etag
    case id
    case members
    case name
    case projectId
    case updatedAt
  }
}

public struct TogetherDEABExperimentMember: Codable, Sendable {
  public var deploymentId: String
  public var percent: Int
  public var role: TogetherDEABExperimentMemberRole

  public init(
    deploymentId: String,
    percent: Int,
    role: TogetherDEABExperimentMemberRole
  ) {
    self.deploymentId = deploymentId
    self.percent = percent
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case deploymentId
    case percent
    case role
  }
}

public struct TogetherDEAccessEntry: Codable, Sendable {
  public var principalId: String
  public var principalType: String

  public init(
    principalId: String,
    principalType: String
  ) {
    self.principalId = principalId
    self.principalType = principalType
  }

  enum CodingKeys: String, CodingKey {
    case principalId
    case principalType
  }
}
