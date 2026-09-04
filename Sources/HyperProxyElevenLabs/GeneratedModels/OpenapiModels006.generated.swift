// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGPTImage1Request: Codable, Sendable {
  public var aspectRatio: ElevenLabsGPTImage1RequestAspectRatio?
  public var background: ElevenLabsGPTImage1RequestBackground?
  public var images: [ElevenLabsImageReference]?
  public var mask: ElevenLabsImageReference?
  public var modelId: String
  public var prompt: String
  public var quality: ElevenLabsGPTImage1RequestQuality?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    modelId: String,
    prompt: String,
    aspectRatio: ElevenLabsGPTImage1RequestAspectRatio? = nil,
    background: ElevenLabsGPTImage1RequestBackground? = nil,
    images: [ElevenLabsImageReference]? = nil,
    mask: ElevenLabsImageReference? = nil,
    quality: ElevenLabsGPTImage1RequestQuality? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.background = background
    self.images = images
    self.mask = mask
    self.modelId = modelId
    self.prompt = prompt
    self.quality = quality
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case background
    case images
    case mask
    case modelId = "model_id"
    case prompt
    case quality
    case webhook
  }
}

public struct ElevenLabsGPTImage1RequestAspectRatio: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value11 = Self(rawValue: "1:1")
  public static let value32 = Self(rawValue: "3:2")
  public static let value23 = Self(rawValue: "2:3")
}

public struct ElevenLabsGPTImage1RequestBackground: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transparent = Self(rawValue: "transparent")
  public static let opaque = Self(rawValue: "opaque")
  public static let auto = Self(rawValue: "auto")
}

public struct ElevenLabsGPTImage1RequestQuality: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
}

public struct ElevenLabsGPTImage15Request: Codable, Sendable {
  public var aspectRatio: ElevenLabsGPTImage15RequestAspectRatio?
  public var background: ElevenLabsGPTImage15RequestBackground?
  public var images: [ElevenLabsImageReference]?
  public var mask: ElevenLabsImageReference?
  public var modelId: String
  public var prompt: String
  public var quality: ElevenLabsGPTImage15RequestQuality?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    modelId: String,
    prompt: String,
    aspectRatio: ElevenLabsGPTImage15RequestAspectRatio? = nil,
    background: ElevenLabsGPTImage15RequestBackground? = nil,
    images: [ElevenLabsImageReference]? = nil,
    mask: ElevenLabsImageReference? = nil,
    quality: ElevenLabsGPTImage15RequestQuality? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.background = background
    self.images = images
    self.mask = mask
    self.modelId = modelId
    self.prompt = prompt
    self.quality = quality
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case background
    case images
    case mask
    case modelId = "model_id"
    case prompt
    case quality
    case webhook
  }
}

public struct ElevenLabsGPTImage2Request: Codable, Sendable {
  public var aspectRatio: ElevenLabsGPTImage2RequestAspectRatio?
  public var images: [ElevenLabsImageReference]?
  public var mask: ElevenLabsImageReference?
  public var modelId: String
  public var prompt: String
  public var quality: ElevenLabsGPTImage2RequestQuality?
  public var resolution: ElevenLabsGPTImage2RequestResolution?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    modelId: String,
    prompt: String,
    aspectRatio: ElevenLabsGPTImage2RequestAspectRatio? = nil,
    images: [ElevenLabsImageReference]? = nil,
    mask: ElevenLabsImageReference? = nil,
    quality: ElevenLabsGPTImage2RequestQuality? = nil,
    resolution: ElevenLabsGPTImage2RequestResolution? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.images = images
    self.mask = mask
    self.modelId = modelId
    self.prompt = prompt
    self.quality = quality
    self.resolution = resolution
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case images
    case mask
    case modelId = "model_id"
    case prompt
    case quality
    case resolution
    case webhook
  }
}

public struct ElevenLabsGPTImage2RequestAspectRatio: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let value11 = Self(rawValue: "1:1")
  public static let value45 = Self(rawValue: "4:5")
  public static let value54 = Self(rawValue: "5:4")
  public static let value34 = Self(rawValue: "3:4")
  public static let value43 = Self(rawValue: "4:3")
  public static let value23 = Self(rawValue: "2:3")
  public static let value32 = Self(rawValue: "3:2")
  public static let value12 = Self(rawValue: "1:2")
  public static let value21 = Self(rawValue: "2:1")
  public static let value916 = Self(rawValue: "9:16")
  public static let value169 = Self(rawValue: "16:9")
  public static let value219 = Self(rawValue: "21:9")
  public static let value13 = Self(rawValue: "1:3")
  public static let value31 = Self(rawValue: "3:1")
}

public struct ElevenLabsGPTImage2RequestQuality: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
}

public struct ElevenLabsGPTImage2RequestResolution: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1K = Self(rawValue: "1K")
  public static let value2K = Self(rawValue: "2K")
  public static let value4K = Self(rawValue: "4K")
}

public struct ElevenLabsGemini25FlashImageRequest: Codable, Sendable {
  public var aspectRatio: ElevenLabsGemini25FlashImageRequestAspectRatio?
  public var images: [ElevenLabsImageReference]?
  public var modelId: String
  public var prompt: String
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    modelId: String,
    prompt: String,
    aspectRatio: ElevenLabsGemini25FlashImageRequestAspectRatio? = nil,
    images: [ElevenLabsImageReference]? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.images = images
    self.modelId = modelId
    self.prompt = prompt
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case images
    case modelId = "model_id"
    case prompt
    case webhook
  }
}

public struct ElevenLabsGemini25FlashImageRequestAspectRatio: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let value11 = Self(rawValue: "1:1")
  public static let value23 = Self(rawValue: "2:3")
  public static let value32 = Self(rawValue: "3:2")
  public static let value34 = Self(rawValue: "3:4")
  public static let value43 = Self(rawValue: "4:3")
  public static let value45 = Self(rawValue: "4:5")
  public static let value54 = Self(rawValue: "5:4")
  public static let value916 = Self(rawValue: "9:16")
  public static let value169 = Self(rawValue: "16:9")
  public static let value219 = Self(rawValue: "21:9")
}

public struct ElevenLabsGemini31FlashImageRequest: Codable, Sendable {
  public var aspectRatio: ElevenLabsGemini31FlashImageRequestAspectRatio?
  public var images: [ElevenLabsImageReference]?
  public var modelId: String
  public var prompt: String
  public var resolution: ElevenLabsGemini31FlashImageRequestResolution?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    modelId: String,
    prompt: String,
    aspectRatio: ElevenLabsGemini31FlashImageRequestAspectRatio? = nil,
    images: [ElevenLabsImageReference]? = nil,
    resolution: ElevenLabsGemini31FlashImageRequestResolution? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.images = images
    self.modelId = modelId
    self.prompt = prompt
    self.resolution = resolution
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case images
    case modelId = "model_id"
    case prompt
    case resolution
    case webhook
  }
}

public struct ElevenLabsGemini31FlashImageRequestAspectRatio: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let value11 = Self(rawValue: "1:1")
  public static let value23 = Self(rawValue: "2:3")
  public static let value32 = Self(rawValue: "3:2")
  public static let value34 = Self(rawValue: "3:4")
  public static let value43 = Self(rawValue: "4:3")
  public static let value45 = Self(rawValue: "4:5")
  public static let value54 = Self(rawValue: "5:4")
  public static let value916 = Self(rawValue: "9:16")
  public static let value169 = Self(rawValue: "16:9")
  public static let value219 = Self(rawValue: "21:9")
  public static let value14 = Self(rawValue: "1:4")
  public static let value41 = Self(rawValue: "4:1")
  public static let value18 = Self(rawValue: "1:8")
  public static let value81 = Self(rawValue: "8:1")
}

public struct ElevenLabsGemini31FlashImageRequestResolution: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value512 = Self(rawValue: "512")
  public static let value1K = Self(rawValue: "1K")
  public static let value2K = Self(rawValue: "2K")
  public static let value4K = Self(rawValue: "4K")
}

public struct ElevenLabsGemini31FlashLiteImageRequest: Codable, Sendable {
  public var aspectRatio: ElevenLabsGemini31FlashLiteImageRequestAspectRatio?
  public var images: [ElevenLabsImageReference]?
  public var modelId: String
  public var prompt: String
  public var resolution: String?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    modelId: String,
    prompt: String,
    aspectRatio: ElevenLabsGemini31FlashLiteImageRequestAspectRatio? = nil,
    images: [ElevenLabsImageReference]? = nil,
    resolution: String? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.images = images
    self.modelId = modelId
    self.prompt = prompt
    self.resolution = resolution
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case images
    case modelId = "model_id"
    case prompt
    case resolution
    case webhook
  }
}

public struct ElevenLabsGemini31FlashLiteImageRequestAspectRatio: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let value11 = Self(rawValue: "1:1")
  public static let value23 = Self(rawValue: "2:3")
  public static let value32 = Self(rawValue: "3:2")
  public static let value34 = Self(rawValue: "3:4")
  public static let value43 = Self(rawValue: "4:3")
  public static let value45 = Self(rawValue: "4:5")
  public static let value54 = Self(rawValue: "5:4")
  public static let value916 = Self(rawValue: "9:16")
  public static let value169 = Self(rawValue: "16:9")
  public static let value219 = Self(rawValue: "21:9")
}

public struct ElevenLabsGemini3ProImageRequest: Codable, Sendable {
  public var aspectRatio: ElevenLabsGemini3ProImageRequestAspectRatio?
  public var images: [ElevenLabsImageReference]?
  public var modelId: String
  public var prompt: String
  public var resolution: ElevenLabsGemini3ProImageRequestResolution?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    modelId: String,
    prompt: String,
    aspectRatio: ElevenLabsGemini3ProImageRequestAspectRatio? = nil,
    images: [ElevenLabsImageReference]? = nil,
    resolution: ElevenLabsGemini3ProImageRequestResolution? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.images = images
    self.modelId = modelId
    self.prompt = prompt
    self.resolution = resolution
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case images
    case modelId = "model_id"
    case prompt
    case resolution
    case webhook
  }
}

public struct ElevenLabsGemini3ProImageRequestAspectRatio: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let value11 = Self(rawValue: "1:1")
  public static let value23 = Self(rawValue: "2:3")
  public static let value32 = Self(rawValue: "3:2")
  public static let value34 = Self(rawValue: "3:4")
  public static let value43 = Self(rawValue: "4:3")
  public static let value45 = Self(rawValue: "4:5")
  public static let value54 = Self(rawValue: "5:4")
  public static let value916 = Self(rawValue: "9:16")
  public static let value169 = Self(rawValue: "16:9")
  public static let value219 = Self(rawValue: "21:9")
}

public struct ElevenLabsGemini3ProImageRequestResolution: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1K = Self(rawValue: "1K")
  public static let value2K = Self(rawValue: "2K")
  public static let value4K = Self(rawValue: "4K")
}

public struct ElevenLabsGenerateParameters: Codable, Sendable {
  public var outputFormat: ElevenLabsGenerateParametersOutputFormat?
  public var xiApiKey: String?

  public init(
    outputFormat: ElevenLabsGenerateParametersOutputFormat? = nil,
    xiApiKey: String? = nil
  ) {
    self.outputFormat = outputFormat
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case outputFormat = "output_format"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGenerateParametersOutputFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let mp348000128 = Self(rawValue: "mp3_48000_128")
  public static let mp348000192 = Self(rawValue: "mp3_48000_192")
  public static let mp348000240 = Self(rawValue: "mp3_48000_240")
  public static let mp348000320 = Self(rawValue: "mp3_48000_320")
  public static let mp32205032 = Self(rawValue: "mp3_22050_32")
  public static let mp32400048 = Self(rawValue: "mp3_24000_48")
  public static let mp34410032 = Self(rawValue: "mp3_44100_32")
  public static let mp34410064 = Self(rawValue: "mp3_44100_64")
  public static let mp34410096 = Self(rawValue: "mp3_44100_96")
  public static let mp344100128 = Self(rawValue: "mp3_44100_128")
  public static let mp344100192 = Self(rawValue: "mp3_44100_192")
  public static let pcm8000 = Self(rawValue: "pcm_8000")
  public static let pcm16000 = Self(rawValue: "pcm_16000")
  public static let pcm22050 = Self(rawValue: "pcm_22050")
  public static let pcm24000 = Self(rawValue: "pcm_24000")
  public static let pcm32000 = Self(rawValue: "pcm_32000")
  public static let pcm44100 = Self(rawValue: "pcm_44100")
  public static let pcm48000 = Self(rawValue: "pcm_48000")
  public static let ulaw8000 = Self(rawValue: "ulaw_8000")
  public static let alaw8000 = Self(rawValue: "alaw_8000")
  public static let opus4800032 = Self(rawValue: "opus_48000_32")
  public static let opus4800064 = Self(rawValue: "opus_48000_64")
  public static let opus4800096 = Self(rawValue: "opus_48000_96")
  public static let opus48000128 = Self(rawValue: "opus_48000_128")
  public static let opus48000192 = Self(rawValue: "opus_48000_192")
}

public typealias ElevenLabsGenerateResponse = String

public struct ElevenLabsGenerationChunkInput: Codable, Sendable {
  public var conditionStrength: ElevenLabsGenerationChunkInputConditionStrengthAnyOf1?
  public var conditioningRef: ElevenLabsAudioRefChunk?
  public var contextAdherence: ElevenLabsGenerationChunkInputContextAdherence?
  public var durationMs: Int
  public var negativeStyles: [String]?
  public var positiveStyles: [String]
  public var text: String

  public init(
    durationMs: Int,
    positiveStyles: [String],
    text: String,
    conditionStrength: ElevenLabsGenerationChunkInputConditionStrengthAnyOf1? = nil,
    conditioningRef: ElevenLabsAudioRefChunk? = nil,
    contextAdherence: ElevenLabsGenerationChunkInputContextAdherence? = nil,
    negativeStyles: [String]? = nil
  ) {
    self.conditionStrength = conditionStrength
    self.conditioningRef = conditioningRef
    self.contextAdherence = contextAdherence
    self.durationMs = durationMs
    self.negativeStyles = negativeStyles
    self.positiveStyles = positiveStyles
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case conditionStrength = "condition_strength"
    case conditioningRef = "conditioning_ref"
    case contextAdherence = "context_adherence"
    case durationMs = "duration_ms"
    case negativeStyles = "negative_styles"
    case positiveStyles = "positive_styles"
    case text
  }
}

public struct ElevenLabsGenerationChunkOutput: Codable, Sendable {
  public var conditionStrength: ElevenLabsGenerationChunkOutputConditionStrengthAnyOf1?
  public var conditioningRef: ElevenLabsAudioRefChunk?
  public var contextAdherence: ElevenLabsGenerationChunkOutputContextAdherence?
  public var durationMs: Int
  public var negativeStyles: [String]?
  public var positiveStyles: [String]
  public var text: String

  public init(
    durationMs: Int,
    positiveStyles: [String],
    text: String,
    conditionStrength: ElevenLabsGenerationChunkOutputConditionStrengthAnyOf1? = nil,
    conditioningRef: ElevenLabsAudioRefChunk? = nil,
    contextAdherence: ElevenLabsGenerationChunkOutputContextAdherence? = nil,
    negativeStyles: [String]? = nil
  ) {
    self.conditionStrength = conditionStrength
    self.conditioningRef = conditioningRef
    self.contextAdherence = contextAdherence
    self.durationMs = durationMs
    self.negativeStyles = negativeStyles
    self.positiveStyles = positiveStyles
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case conditionStrength = "condition_strength"
    case conditioningRef = "conditioning_ref"
    case contextAdherence = "context_adherence"
    case durationMs = "duration_ms"
    case negativeStyles = "negative_styles"
    case positiveStyles = "positive_styles"
    case text
  }
}

public struct ElevenLabsGenerationChunkInputConditionStrengthAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let xhigh = Self(rawValue: "xhigh")
}

public struct ElevenLabsGenerationChunkInputContextAdherence: RawRepresentable, Codable, Hashable,
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

public struct ElevenLabsGenerationChunkOutputConditionStrengthAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let xhigh = Self(rawValue: "xhigh")
}

public struct ElevenLabsGenerationChunkOutputContextAdherence: RawRepresentable, Codable, Hashable,
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

public struct ElevenLabsGenerationReference: Codable, Sendable {
  public var generationId: String
  public var typeModel: String

  public init(
    generationId: String,
    typeModel: String
  ) {
    self.generationId = generationId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case generationId = "generation_id"
    case typeModel = "type"
  }
}

public struct ElevenLabsGenerationSourceContext: Codable, Sendable {
  public var extendVideo: ElevenLabsReferenceVideo?
  public var generationId: String
  public var generationSessionId: String?
  public var modelId: String
  public var modelParameters: [String: HyperProxyJSONValue]?
  public var modelProvider: String?
  public var prompt: String?
  public var sessionIterationId: String?
  public var sourceType: String?

  public init(
    generationId: String,
    modelId: String,
    extendVideo: ElevenLabsReferenceVideo? = nil,
    generationSessionId: String? = nil,
    modelParameters: [String: HyperProxyJSONValue]? = nil,
    modelProvider: String? = nil,
    prompt: String? = nil,
    sessionIterationId: String? = nil,
    sourceType: String? = nil
  ) {
    self.extendVideo = extendVideo
    self.generationId = generationId
    self.generationSessionId = generationSessionId
    self.modelId = modelId
    self.modelParameters = modelParameters
    self.modelProvider = modelProvider
    self.prompt = prompt
    self.sessionIterationId = sessionIterationId
    self.sourceType = sourceType
  }

  enum CodingKeys: String, CodingKey {
    case extendVideo = "extend_video"
    case generationId = "generation_id"
    case generationSessionId = "generation_session_id"
    case modelId = "model_id"
    case modelParameters = "model_parameters"
    case modelProvider = "model_provider"
    case prompt
    case sessionIterationId = "session_iteration_id"
    case sourceType = "source_type"
  }
}

public struct ElevenLabsGenesysBotOutcome: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let success = Self(rawValue: "success")
  public static let escalate = Self(rawValue: "escalate")
}

public struct ElevenLabsGenesysRegion: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let usEast1 = Self(rawValue: "us_east_1")
  public static let euWest1 = Self(rawValue: "eu_west_1")
  public static let apSoutheast2 = Self(rawValue: "ap_southeast_2")
  public static let apNortheast1 = Self(rawValue: "ap_northeast_1")
  public static let euCentral1 = Self(rawValue: "eu_central_1")
  public static let usWest2 = Self(rawValue: "us_west_2")
  public static let caCentral1 = Self(rawValue: "ca_central_1")
  public static let apNortheast2 = Self(rawValue: "ap_northeast_2")
  public static let euWest2 = Self(rawValue: "eu_west_2")
  public static let apSouth1 = Self(rawValue: "ap_south_1")
  public static let usEast2 = Self(rawValue: "us_east_2")
  public static let saEast1 = Self(rawValue: "sa_east_1")
  public static let meCentral1 = Self(rawValue: "me_central_1")
  public static let apNortheast3 = Self(rawValue: "ap_northeast_3")
  public static let euCentral2 = Self(rawValue: "eu_central_2")
  public static let mxCentral1 = Self(rawValue: "mx_central_1")
  public static let apSoutheast1 = Self(rawValue: "ap_southeast_1")
}

public struct ElevenLabsGetAgentConversationTicketRouteParameters: Codable, Sendable {
  public var agentqaTicketId: String
  public var xiApiKey: String?

  public init(
    agentqaTicketId: String,
    xiApiKey: String? = nil
  ) {
    self.agentqaTicketId = agentqaTicketId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentqaTicketId = "agentqa_ticket_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetAgentConversationTicketsPageResponseModel: Codable, Sendable {
  public var agentConversationTickets: [ElevenLabsAgentConversationTicketResponseModel]
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    agentConversationTickets: [ElevenLabsAgentConversationTicketResponseModel],
    hasMore: Bool,
    nextCursor: String? = nil
  ) {
    self.agentConversationTickets = agentConversationTickets
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case agentConversationTickets = "agent_conversation_tickets"
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}

public struct ElevenLabsGetAgentEmbedResponseModel: Codable, Sendable {
  public var agentId: String
  public var widgetConfig: ElevenLabsWidgetConfigResponseModel

  public init(
    agentId: String,
    widgetConfig: ElevenLabsWidgetConfigResponseModel
  ) {
    self.agentId = agentId
    self.widgetConfig = widgetConfig
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case widgetConfig = "widget_config"
  }
}

public struct ElevenLabsGetAgentKnowledgeBaseSizeParameters: Codable, Sendable {
  public var agentId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetAgentKnowledgeBaseSummariesRouteParameters: Codable, Sendable {
  public var documentIds: [String]
  public var xiApiKey: String?

  public init(
    documentIds: [String],
    xiApiKey: String? = nil
  ) {
    self.documentIds = documentIds
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case documentIds = "document_ids"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsGetAgentKnowledgeBaseSummariesRouteResponse = [String:
  HyperProxyJSONValue]

public struct ElevenLabsGetAgentKnowledgebaseSizeResponseModel: Codable, Sendable {
  public var numberOfPages: Double

  public init(
    numberOfPages: Double
  ) {
    self.numberOfPages = numberOfPages
  }

  enum CodingKeys: String, CodingKey {
    case numberOfPages = "number_of_pages"
  }
}

public struct ElevenLabsGetAgentLinkResponseModel: Codable, Sendable {
  public var agentId: String
  public var token: ElevenLabsConversationTokenResponseModel?

  public init(
    agentId: String,
    token: ElevenLabsConversationTokenResponseModel? = nil
  ) {
    self.agentId = agentId
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case token
  }
}

public struct ElevenLabsGetAgentLinkRouteParameters: Codable, Sendable {
  public var agentId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetAgentLlmExpectedCostCalculationParameters: Codable, Sendable {
  public var agentId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetAgentResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo?
  public var agentId: String
  public var branchId: String?
  public var conversationConfig: ElevenLabsConversationalConfigAPIModelOutput
  public var mainBranchId: String?
  public var metadata: ElevenLabsAgentMetadataResponseModel
  public var name: String
  public var phoneNumbers: [HyperProxyJSONValue]?
  public var platformSettings: ElevenLabsAgentPlatformSettingsResponseModel?
  public var tags: [String]?
  public var versionId: String?
  public var whatsappAccounts: [ElevenLabsGetWhatsAppAccountResponse]?
  public var workflow: ElevenLabsAgentWorkflowResponseModel?

  public init(
    agentId: String,
    conversationConfig: ElevenLabsConversationalConfigAPIModelOutput,
    metadata: ElevenLabsAgentMetadataResponseModel,
    name: String,
    accessInfo: ElevenLabsResourceAccessInfo? = nil,
    branchId: String? = nil,
    mainBranchId: String? = nil,
    phoneNumbers: [HyperProxyJSONValue]? = nil,
    platformSettings: ElevenLabsAgentPlatformSettingsResponseModel? = nil,
    tags: [String]? = nil,
    versionId: String? = nil,
    whatsappAccounts: [ElevenLabsGetWhatsAppAccountResponse]? = nil,
    workflow: ElevenLabsAgentWorkflowResponseModel? = nil
  ) {
    self.accessInfo = accessInfo
    self.agentId = agentId
    self.branchId = branchId
    self.conversationConfig = conversationConfig
    self.mainBranchId = mainBranchId
    self.metadata = metadata
    self.name = name
    self.phoneNumbers = phoneNumbers
    self.platformSettings = platformSettings
    self.tags = tags
    self.versionId = versionId
    self.whatsappAccounts = whatsappAccounts
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case agentId = "agent_id"
    case branchId = "branch_id"
    case conversationConfig = "conversation_config"
    case mainBranchId = "main_branch_id"
    case metadata
    case name
    case phoneNumbers = "phone_numbers"
    case platformSettings = "platform_settings"
    case tags
    case versionId = "version_id"
    case whatsappAccounts = "whatsapp_accounts"
    case workflow
  }
}

public struct ElevenLabsGetAgentResponseTestRouteParameters: Codable, Sendable {
  public var testId: String
  public var xiApiKey: String?

  public init(
    testId: String,
    xiApiKey: String? = nil
  ) {
    self.testId = testId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case testId = "test_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsGetAgentResponseTestRouteResponse = HyperProxyJSONValue

public struct ElevenLabsGetAgentResponseTestsSummariesRouteParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetAgentRouteParameters: Codable, Sendable {
  public var agentId: String
  public var branchId: String?
  public var versionId: String?
  public var xiApiKey: String?

  public init(
    agentId: String,
    branchId: String? = nil,
    versionId: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.versionId = versionId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case versionId = "version_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetAgentSummariesRouteParameters: Codable, Sendable {
  public var agentIds: [String]
  public var xiApiKey: String?

  public init(
    agentIds: [String],
    xiApiKey: String? = nil
  ) {
    self.agentIds = agentIds
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentIds = "agent_ids"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsGetAgentSummariesRouteResponse = [String: HyperProxyJSONValue]

public struct ElevenLabsGetAgentTestFolderResponseModel: Codable, Sendable {
  public var childrenCount: Int?
  public var folderPath: [ElevenLabsAgentTestFolderPathSegmentResponseModel]?
  public var id: String
  public var name: String

  public init(
    id: String,
    name: String,
    childrenCount: Int? = nil,
    folderPath: [ElevenLabsAgentTestFolderPathSegmentResponseModel]? = nil
  ) {
    self.childrenCount = childrenCount
    self.folderPath = folderPath
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case childrenCount = "children_count"
    case folderPath = "folder_path"
    case id
    case name
  }
}

public struct ElevenLabsGetAgentTestFolderRouteParameters: Codable, Sendable {
  public var folderId: String
  public var xiApiKey: String?

  public init(
    folderId: String,
    xiApiKey: String? = nil
  ) {
    self.folderId = folderId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case folderId = "folder_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetAgentTopicsResponseModel: Codable, Sendable {
  public var aggregatedRunCount: Int?
  public var hasMore: Bool?
  public var nextCursor: String?
  public var topics: [ElevenLabsAgentTopicResponseModel]
  public var windowEndUnixSecs: Int
  public var windowStartUnixSecs: Int

  public init(
    topics: [ElevenLabsAgentTopicResponseModel],
    windowEndUnixSecs: Int,
    windowStartUnixSecs: Int,
    aggregatedRunCount: Int? = nil,
    hasMore: Bool? = nil,
    nextCursor: String? = nil
  ) {
    self.aggregatedRunCount = aggregatedRunCount
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.topics = topics
    self.windowEndUnixSecs = windowEndUnixSecs
    self.windowStartUnixSecs = windowStartUnixSecs
  }

  enum CodingKeys: String, CodingKey {
    case aggregatedRunCount = "aggregated_run_count"
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case topics
    case windowEndUnixSecs = "window_end_unix_secs"
    case windowStartUnixSecs = "window_start_unix_secs"
  }
}

public struct ElevenLabsGetAgentTopicsRouteParameters: Codable, Sendable {
  public var agentId: String
  public var cursor: String?
  public var fromUnixSecs: Int?
  public var includeEvaluationCriteria: Bool?
  public var pageSize: Int?
  public var sortBy: ElevenLabsTopicSortBy?
  public var sortDirection: ElevenLabsSortDirection?
  public var toUnixSecs: Int?
  public var xiApiKey: String?

  public init(
    agentId: String,
    cursor: String? = nil,
    fromUnixSecs: Int? = nil,
    includeEvaluationCriteria: Bool? = nil,
    pageSize: Int? = nil,
    sortBy: ElevenLabsTopicSortBy? = nil,
    sortDirection: ElevenLabsSortDirection? = nil,
    toUnixSecs: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.cursor = cursor
    self.fromUnixSecs = fromUnixSecs
    self.includeEvaluationCriteria = includeEvaluationCriteria
    self.pageSize = pageSize
    self.sortBy = sortBy
    self.sortDirection = sortDirection
    self.toUnixSecs = toUnixSecs
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case cursor
    case fromUnixSecs = "from_unix_secs"
    case includeEvaluationCriteria = "include_evaluation_criteria"
    case pageSize = "page_size"
    case sortBy = "sort_by"
    case sortDirection = "sort_direction"
    case toUnixSecs = "to_unix_secs"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetAgentWidgetRouteParameters: Codable, Sendable {
  public var agentId: String
  public var conversationSignature: String?
  public var xiApiKey: String?

  public init(
    agentId: String,
    conversationSignature: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.conversationSignature = conversationSignature
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case conversationSignature = "conversation_signature"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetAgentsPageResponseModel: Codable, Sendable {
  public var agents: [ElevenLabsAgentSummaryResponseModel]
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    agents: [ElevenLabsAgentSummaryResponseModel],
    hasMore: Bool,
    nextCursor: String? = nil
  ) {
    self.agents = agents
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case agents
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}

public struct ElevenLabsGetAgentsRouteParameters: Codable, Sendable {
  public var archived: Bool?
  public var createdByUserId: String?
  public var cursor: String?
  public var pageSize: Int?
  public var search: String?
  public var showOnlyOwnedAgents: Bool?
  public var sortBy: ElevenLabsAgentSortBy?
  public var sortDirection: ElevenLabsSortDirection?
  public var tags: [String]?
  public var xiApiKey: String?

  public init(
    archived: Bool? = nil,
    createdByUserId: String? = nil,
    cursor: String? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    showOnlyOwnedAgents: Bool? = nil,
    sortBy: ElevenLabsAgentSortBy? = nil,
    sortDirection: ElevenLabsSortDirection? = nil,
    tags: [String]? = nil,
    xiApiKey: String? = nil
  ) {
    self.archived = archived
    self.createdByUserId = createdByUserId
    self.cursor = cursor
    self.pageSize = pageSize
    self.search = search
    self.showOnlyOwnedAgents = showOnlyOwnedAgents
    self.sortBy = sortBy
    self.sortDirection = sortDirection
    self.tags = tags
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case archived
    case createdByUserId = "created_by_user_id"
    case cursor
    case pageSize = "page_size"
    case search
    case showOnlyOwnedAgents = "show_only_owned_agents"
    case sortBy = "sort_by"
    case sortDirection = "sort_direction"
    case tags
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetAnalyticsSummaryParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsGetAppointmentByConfirmationNumberParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsGetAssetParameters: Codable, Sendable {
  public var assetId: String
  public var xiApiKey: String?

  public init(
    assetId: String,
    xiApiKey: String? = nil
  ) {
    self.assetId = assetId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case assetId = "asset_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetAssignableUsersRouteParameters: Codable, Sendable {
  public var agentId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsGetAssignableUsersRouteResponse = [ElevenLabsAssignableUserResponseModel]

public struct ElevenLabsGetAudioFromSampleParameters: Codable, Sendable {
  public var sampleId: String
  public var voiceId: String
  public var xiApiKey: String?

  public init(
    sampleId: String,
    voiceId: String,
    xiApiKey: String? = nil
  ) {
    self.sampleId = sampleId
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case sampleId = "sample_id"
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetAudioFullFromSpeechHistoryItemParameters: Codable, Sendable {
  public var historyItemId: String
  public var xiApiKey: String?

  public init(
    historyItemId: String,
    xiApiKey: String? = nil
  ) {
    self.historyItemId = historyItemId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case historyItemId = "history_item_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsGetAudioFullFromSpeechHistoryItemResponse = String

public struct ElevenLabsGetAudioIsolationHistoryParameters: Codable, Sendable {
  public var page: Int?
  public var pageSize: Int?
  public var search: String?
  public var xiApiKey: String?

  public init(
    page: Int? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.page = page
    self.pageSize = pageSize
    self.search = search
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case page
    case pageSize = "page_size"
    case search
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetAudioIsolationHistoryResponseModel: Codable, Sendable {
  public var hasMore: Bool
  public var items: [ElevenLabsAudioIsolationHistoryItemResponseModel]

  public init(
    hasMore: Bool,
    items: [ElevenLabsAudioIsolationHistoryItemResponseModel]
  ) {
    self.hasMore = hasMore
    self.items = items
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case items
  }
}

public struct ElevenLabsGetAudioNativeProjectSettingsEndpointParameters: Codable, Sendable {
  public var projectId: String
  public var xiApiKey: String?

  public init(
    projectId: String,
    xiApiKey: String? = nil
  ) {
    self.projectId = projectId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetAudioNativeProjectSettingsResponseModel: Codable, Sendable {
  public var enabled: Bool
  public var settings: ElevenLabsAudioNativeProjectSettingsResponseModel?
  public var snapshotId: String?

  public init(
    enabled: Bool,
    settings: ElevenLabsAudioNativeProjectSettingsResponseModel? = nil,
    snapshotId: String? = nil
  ) {
    self.enabled = enabled
    self.settings = settings
    self.snapshotId = snapshotId
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case settings
    case snapshotId = "snapshot_id"
  }
}

public struct ElevenLabsGetBatchCallParameters: Codable, Sendable {
  public var batchId: String
  public var xiApiKey: String?

  public init(
    batchId: String,
    xiApiKey: String? = nil
  ) {
    self.batchId = batchId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case batchId = "batch_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetBookingPageSettingsParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsGetBookingSlugStatusParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsGetBranchRouteParameters: Codable, Sendable {
  public var agentId: String
  public var branchId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    branchId: String,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetBranchesRouteParameters: Codable, Sendable {
  public var agentId: String
  public var includeArchived: Bool?
  public var includeCommitStatus: Bool?
  public var limit: Int?
  public var xiApiKey: String?

  public init(
    agentId: String,
    includeArchived: Bool? = nil,
    includeCommitStatus: Bool? = nil,
    limit: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.includeArchived = includeArchived
    self.includeCommitStatus = includeCommitStatus
    self.limit = limit
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case includeArchived = "include_archived"
    case includeCommitStatus = "include_commit_status"
    case limit
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetChapterByIdEndpointParameters: Codable, Sendable {
  public var chapterId: String
  public var projectId: String
  public var xiApiKey: String?

  public init(
    chapterId: String,
    projectId: String,
    xiApiKey: String? = nil
  ) {
    self.chapterId = chapterId
    self.projectId = projectId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case chapterId = "chapter_id"
    case projectId = "project_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetChapterSnapshotEndpointParameters: Codable, Sendable {
  public var chapterId: String
  public var chapterSnapshotId: String
  public var projectId: String
  public var xiApiKey: String?

  public init(
    chapterId: String,
    chapterSnapshotId: String,
    projectId: String,
    xiApiKey: String? = nil
  ) {
    self.chapterId = chapterId
    self.chapterSnapshotId = chapterSnapshotId
    self.projectId = projectId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case chapterId = "chapter_id"
    case chapterSnapshotId = "chapter_snapshot_id"
    case projectId = "project_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetChapterSnapshotsParameters: Codable, Sendable {
  public var chapterId: String
  public var projectId: String
  public var xiApiKey: String?

  public init(
    chapterId: String,
    projectId: String,
    xiApiKey: String? = nil
  ) {
    self.chapterId = chapterId
    self.projectId = projectId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case chapterId = "chapter_id"
    case projectId = "project_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetChaptersParameters: Codable, Sendable {
  public var projectId: String
  public var xiApiKey: String?

  public init(
    projectId: String,
    xiApiKey: String? = nil
  ) {
    self.projectId = projectId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetChaptersResponseModel: Codable, Sendable {
  public var chapters: [ElevenLabsChapterResponseModel]

  public init(
    chapters: [ElevenLabsChapterResponseModel]
  ) {
    self.chapters = chapters
  }

  enum CodingKeys: String, CodingKey {
    case chapters
  }
}

public struct ElevenLabsGetClientAppointmentsParams: Codable, Sendable {
  public var includeCancelled: Bool?
  public var smbToolType: String?

  public init(
    includeCancelled: Bool? = nil,
    smbToolType: String? = nil
  ) {
    self.includeCancelled = includeCancelled
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case includeCancelled = "include_cancelled"
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsGetClientByPhoneParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsGetClientOrdersParams: Codable, Sendable {
  public var includeCancelled: Bool?
  public var smbToolType: String?

  public init(
    includeCancelled: Bool? = nil,
    smbToolType: String? = nil
  ) {
    self.includeCancelled = includeCancelled
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case includeCancelled = "include_cancelled"
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsGetConvAIDashboardSettingsResponseModel: Codable, Sendable {
  public var charts: [HyperProxyJSONValue]?

  public init(
    charts: [HyperProxyJSONValue]? = nil
  ) {
    self.charts = charts
  }

  enum CodingKeys: String, CodingKey {
    case charts
  }
}

public struct ElevenLabsGetConvAISettingsResponseModel: Codable, Sendable {
  public var canUseMcpServers: Bool?
  public var conversationEmbeddingRetentionDays: Int?
  public var conversationInitiationClientDataWebhook:
    ElevenLabsConversationInitiationClientDataWebhook?
  public var defaultLivekitStack: ElevenLabsLivekitStackType?
  public var ragRetentionPeriodDays: Int?
  public var webhooks: ElevenLabsConvAIWebhooks?

  public init(
    canUseMcpServers: Bool? = nil,
    conversationEmbeddingRetentionDays: Int? = nil,
    conversationInitiationClientDataWebhook: ElevenLabsConversationInitiationClientDataWebhook? =
      nil,
    defaultLivekitStack: ElevenLabsLivekitStackType? = nil,
    ragRetentionPeriodDays: Int? = nil,
    webhooks: ElevenLabsConvAIWebhooks? = nil
  ) {
    self.canUseMcpServers = canUseMcpServers
    self.conversationEmbeddingRetentionDays = conversationEmbeddingRetentionDays
    self.conversationInitiationClientDataWebhook = conversationInitiationClientDataWebhook
    self.defaultLivekitStack = defaultLivekitStack
    self.ragRetentionPeriodDays = ragRetentionPeriodDays
    self.webhooks = webhooks
  }

  enum CodingKeys: String, CodingKey {
    case canUseMcpServers = "can_use_mcp_servers"
    case conversationEmbeddingRetentionDays = "conversation_embedding_retention_days"
    case conversationInitiationClientDataWebhook = "conversation_initiation_client_data_webhook"
    case defaultLivekitStack = "default_livekit_stack"
    case ragRetentionPeriodDays = "rag_retention_period_days"
    case webhooks
  }
}

public struct ElevenLabsGetConversationAudioRouteParameters: Codable, Sendable {
  public var conversationId: String
  public var xiApiKey: String?

  public init(
    conversationId: String,
    xiApiKey: String? = nil
  ) {
    self.conversationId = conversationId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetConversationHistoriesRouteParameters: Codable, Sendable {
  public var agentId: String?
  public var branchId: String?
  public var callDurationMaxSecs: Int?
  public var callDurationMinSecs: Int?
  public var callStartAfterUnix: Int?
  public var callStartBeforeUnix: Int?
  public var callSuccessful: ElevenLabsEvaluationResultFilter?
  public var conversationInitiationSource: ElevenLabsConversationInitiationSource?
  public var conversationProductType: ElevenLabsConversationProduct?
  public var cursor: String?
  public var customGuardrailNames: [String]?
  public var dataCollectionIds: [String]?
  public var dataCollectionParams: [String]?
  public var evaluationCriteriaIds: [String]?
  public var evaluationParams: [String]?
  public var excludeStatuses:
    [ElevenLabsGetConversationHistoriesRouteParametersExcludeStatusesAnyOf1Item]?
  public var guardrailTypes: [ElevenLabsGuardrailType]?
  public var hasFeedbackComment: Bool?
  public var includeInvalidToolCalls: Bool?
  public var mainLanguages: [String]?
  public var pageSize: Int?
  public var parentConversationId: String?
  public var ratingMax: Int?
  public var ratingMin: Int?
  public var search: String?
  public var sortDirection: ElevenLabsSortDirection?
  public var summaryMode: ElevenLabsGetConversationHistoriesRouteParametersSummaryMode?
  public var tagIds: [String]?
  public var terminationReasons: [String]?
  public var textOnly: Bool?
  public var toolNames: [String]?
  public var toolNamesErrored: [String]?
  public var toolNamesSuccessful: [String]?
  public var topicIds: [String]?
  public var triggeredProcedureIds: [String]?
  public var userId: String?
  public var versionId: String?
  public var visitedAgentBranchIds: [String]?
  public var visitedAgentIds: [String]?
  public var workflowNodeEnteredId: String?
  public var xiApiKey: String?

  public init(
    agentId: String? = nil,
    branchId: String? = nil,
    callDurationMaxSecs: Int? = nil,
    callDurationMinSecs: Int? = nil,
    callStartAfterUnix: Int? = nil,
    callStartBeforeUnix: Int? = nil,
    callSuccessful: ElevenLabsEvaluationResultFilter? = nil,
    conversationInitiationSource: ElevenLabsConversationInitiationSource? = nil,
    conversationProductType: ElevenLabsConversationProduct? = nil,
    cursor: String? = nil,
    customGuardrailNames: [String]? = nil,
    dataCollectionIds: [String]? = nil,
    dataCollectionParams: [String]? = nil,
    evaluationCriteriaIds: [String]? = nil,
    evaluationParams: [String]? = nil,
    excludeStatuses: [ElevenLabsGetConversationHistoriesRouteParametersExcludeStatusesAnyOf1Item]? =
      nil,
    guardrailTypes: [ElevenLabsGuardrailType]? = nil,
    hasFeedbackComment: Bool? = nil,
    includeInvalidToolCalls: Bool? = nil,
    mainLanguages: [String]? = nil,
    pageSize: Int? = nil,
    parentConversationId: String? = nil,
    ratingMax: Int? = nil,
    ratingMin: Int? = nil,
    search: String? = nil,
    sortDirection: ElevenLabsSortDirection? = nil,
    summaryMode: ElevenLabsGetConversationHistoriesRouteParametersSummaryMode? = nil,
    tagIds: [String]? = nil,
    terminationReasons: [String]? = nil,
    textOnly: Bool? = nil,
    toolNames: [String]? = nil,
    toolNamesErrored: [String]? = nil,
    toolNamesSuccessful: [String]? = nil,
    topicIds: [String]? = nil,
    triggeredProcedureIds: [String]? = nil,
    userId: String? = nil,
    versionId: String? = nil,
    visitedAgentBranchIds: [String]? = nil,
    visitedAgentIds: [String]? = nil,
    workflowNodeEnteredId: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.callDurationMaxSecs = callDurationMaxSecs
    self.callDurationMinSecs = callDurationMinSecs
    self.callStartAfterUnix = callStartAfterUnix
    self.callStartBeforeUnix = callStartBeforeUnix
    self.callSuccessful = callSuccessful
    self.conversationInitiationSource = conversationInitiationSource
    self.conversationProductType = conversationProductType
    self.cursor = cursor
    self.customGuardrailNames = customGuardrailNames
    self.dataCollectionIds = dataCollectionIds
    self.dataCollectionParams = dataCollectionParams
    self.evaluationCriteriaIds = evaluationCriteriaIds
    self.evaluationParams = evaluationParams
    self.excludeStatuses = excludeStatuses
    self.guardrailTypes = guardrailTypes
    self.hasFeedbackComment = hasFeedbackComment
    self.includeInvalidToolCalls = includeInvalidToolCalls
    self.mainLanguages = mainLanguages
    self.pageSize = pageSize
    self.parentConversationId = parentConversationId
    self.ratingMax = ratingMax
    self.ratingMin = ratingMin
    self.search = search
    self.sortDirection = sortDirection
    self.summaryMode = summaryMode
    self.tagIds = tagIds
    self.terminationReasons = terminationReasons
    self.textOnly = textOnly
    self.toolNames = toolNames
    self.toolNamesErrored = toolNamesErrored
    self.toolNamesSuccessful = toolNamesSuccessful
    self.topicIds = topicIds
    self.triggeredProcedureIds = triggeredProcedureIds
    self.userId = userId
    self.versionId = versionId
    self.visitedAgentBranchIds = visitedAgentBranchIds
    self.visitedAgentIds = visitedAgentIds
    self.workflowNodeEnteredId = workflowNodeEnteredId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case callDurationMaxSecs = "call_duration_max_secs"
    case callDurationMinSecs = "call_duration_min_secs"
    case callStartAfterUnix = "call_start_after_unix"
    case callStartBeforeUnix = "call_start_before_unix"
    case callSuccessful = "call_successful"
    case conversationInitiationSource = "conversation_initiation_source"
    case conversationProductType = "conversation_product_type"
    case cursor
    case customGuardrailNames = "custom_guardrail_names"
    case dataCollectionIds = "data_collection_ids"
    case dataCollectionParams = "data_collection_params"
    case evaluationCriteriaIds = "evaluation_criteria_ids"
    case evaluationParams = "evaluation_params"
    case excludeStatuses = "exclude_statuses"
    case guardrailTypes = "guardrail_types"
    case hasFeedbackComment = "has_feedback_comment"
    case includeInvalidToolCalls = "include_invalid_tool_calls"
    case mainLanguages = "main_languages"
    case pageSize = "page_size"
    case parentConversationId = "parent_conversation_id"
    case ratingMax = "rating_max"
    case ratingMin = "rating_min"
    case search
    case sortDirection = "sort_direction"
    case summaryMode = "summary_mode"
    case tagIds = "tag_ids"
    case terminationReasons = "termination_reasons"
    case textOnly = "text_only"
    case toolNames = "tool_names"
    case toolNamesErrored = "tool_names_errored"
    case toolNamesSuccessful = "tool_names_successful"
    case topicIds = "topic_ids"
    case triggeredProcedureIds = "triggered_procedure_ids"
    case userId = "user_id"
    case versionId = "version_id"
    case visitedAgentBranchIds = "visited_agent_branch_ids"
    case visitedAgentIds = "visited_agent_ids"
    case workflowNodeEnteredId = "workflow_node_entered_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetConversationHistoriesRouteParametersExcludeStatusesAnyOf1Item:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let initiated = Self(rawValue: "initiated")
  public static let inProgress = Self(rawValue: "in-progress")
  public static let processing = Self(rawValue: "processing")
  public static let done = Self(rawValue: "done")
  public static let failed = Self(rawValue: "failed")
}

public struct ElevenLabsGetConversationHistoriesRouteParametersSummaryMode: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let exclude = Self(rawValue: "exclude")
  public static let include = Self(rawValue: "include")
}

public struct ElevenLabsGetConversationHistoryRouteParameters: Codable, Sendable {
  public var conversationId: String
  public var format: ElevenLabsGetConversationHistoryRouteParametersFormat?
  public var xiApiKey: String?

  public init(
    conversationId: String,
    format: ElevenLabsGetConversationHistoryRouteParametersFormat? = nil,
    xiApiKey: String? = nil
  ) {
    self.conversationId = conversationId
    self.format = format
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case format
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetConversationHistoryRouteParametersFormat: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let json = Self(rawValue: "json")
  public static let opentelemetry = Self(rawValue: "opentelemetry")
}

public struct ElevenLabsGetConversationResponseModel: Codable, Sendable {
  public var agentId: String
  public var agentName: String?
  public var analysis: ElevenLabsConversationHistoryAnalysisCommonModel?
  public var branchId: String?
  public var conversationId: String
  public var conversationInitiationClientData:
    ElevenLabsConversationInitiationClientDataRequestOutput?
  public var conversationProduct: String?
  public var environment: String?
  public var hasAudio: Bool
  public var hasAuxiliaryAudio: Bool
  public var hasResponseAudio: Bool
  public var hasUserAudio: Bool
  public var metadata: ElevenLabsConversationHistoryMetadataCommonModel
  public var otlpTraces: [String: HyperProxyJSONValue]?
  public var status: ElevenLabsGetConversationResponseModelStatus
  public var tagIds: [String]?
  public var transcript: [ElevenLabsConversationHistoryTranscriptResponseModel]
  public var userId: String?
  public var versionId: String?
  public var visitedAgents: [ElevenLabsVisitedAgentRef]?

  public init(
    agentId: String,
    conversationId: String,
    hasAudio: Bool,
    hasAuxiliaryAudio: Bool,
    hasResponseAudio: Bool,
    hasUserAudio: Bool,
    metadata: ElevenLabsConversationHistoryMetadataCommonModel,
    status: ElevenLabsGetConversationResponseModelStatus,
    transcript: [ElevenLabsConversationHistoryTranscriptResponseModel],
    agentName: String? = nil,
    analysis: ElevenLabsConversationHistoryAnalysisCommonModel? = nil,
    branchId: String? = nil,
    conversationInitiationClientData: ElevenLabsConversationInitiationClientDataRequestOutput? =
      nil,
    conversationProduct: String? = nil,
    environment: String? = nil,
    otlpTraces: [String: HyperProxyJSONValue]? = nil,
    tagIds: [String]? = nil,
    userId: String? = nil,
    versionId: String? = nil,
    visitedAgents: [ElevenLabsVisitedAgentRef]? = nil
  ) {
    self.agentId = agentId
    self.agentName = agentName
    self.analysis = analysis
    self.branchId = branchId
    self.conversationId = conversationId
    self.conversationInitiationClientData = conversationInitiationClientData
    self.conversationProduct = conversationProduct
    self.environment = environment
    self.hasAudio = hasAudio
    self.hasAuxiliaryAudio = hasAuxiliaryAudio
    self.hasResponseAudio = hasResponseAudio
    self.hasUserAudio = hasUserAudio
    self.metadata = metadata
    self.otlpTraces = otlpTraces
    self.status = status
    self.tagIds = tagIds
    self.transcript = transcript
    self.userId = userId
    self.versionId = versionId
    self.visitedAgents = visitedAgents
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentName = "agent_name"
    case analysis
    case branchId = "branch_id"
    case conversationId = "conversation_id"
    case conversationInitiationClientData = "conversation_initiation_client_data"
    case conversationProduct = "conversation_product"
    case environment
    case hasAudio = "has_audio"
    case hasAuxiliaryAudio = "has_auxiliary_audio"
    case hasResponseAudio = "has_response_audio"
    case hasUserAudio = "has_user_audio"
    case metadata
    case otlpTraces = "otlp_traces"
    case status
    case tagIds = "tag_ids"
    case transcript
    case userId = "user_id"
    case versionId = "version_id"
    case visitedAgents = "visited_agents"
  }
}

public struct ElevenLabsGetConversationResponseModelStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let initiated = Self(rawValue: "initiated")
  public static let inProgress = Self(rawValue: "in-progress")
  public static let processing = Self(rawValue: "processing")
  public static let done = Self(rawValue: "done")
  public static let failed = Self(rawValue: "failed")
}

public struct ElevenLabsGetConversationSignedLinkParameters: Codable, Sendable {
  public var agentId: String
  public var branchId: String?
  public var debugEventsRequest: Bool?
  public var environment: String?
  public var includeConversationId: Bool?
  public var xiApiKey: String?

  public init(
    agentId: String,
    branchId: String? = nil,
    debugEventsRequest: Bool? = nil,
    environment: String? = nil,
    includeConversationId: Bool? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.debugEventsRequest = debugEventsRequest
    self.environment = environment
    self.includeConversationId = includeConversationId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case debugEventsRequest = "debug_events_request"
    case environment
    case includeConversationId = "include_conversation_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetConversationSipMessagesParameters: Codable, Sendable {
  public var conversationId: String
  public var cursor: String?
  public var pageSize: Int?
  public var xiApiKey: String?

  public init(
    conversationId: String,
    cursor: String? = nil,
    pageSize: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.conversationId = conversationId
    self.cursor = cursor
    self.pageSize = pageSize
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case cursor
    case pageSize = "page_size"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetConversationSummaryResponseModel: Codable, Sendable {
  public var agentId: String
  public var callSuccessful: ElevenLabsEvaluationSuccessResult?
  public var callSummaryTitle: String?
  public var conversationId: String
  public var messageCount: Int
  public var messages: [ElevenLabsConversationSummaryMessageModel]?
  public var messagesOmitted: Bool?
  public var note: String
  public var status: ElevenLabsGetConversationSummaryResponseModelStatus
  public var transcriptSummary: String?

  public init(
    agentId: String,
    conversationId: String,
    messageCount: Int,
    note: String,
    status: ElevenLabsGetConversationSummaryResponseModelStatus,
    callSuccessful: ElevenLabsEvaluationSuccessResult? = nil,
    callSummaryTitle: String? = nil,
    messages: [ElevenLabsConversationSummaryMessageModel]? = nil,
    messagesOmitted: Bool? = nil,
    transcriptSummary: String? = nil
  ) {
    self.agentId = agentId
    self.callSuccessful = callSuccessful
    self.callSummaryTitle = callSummaryTitle
    self.conversationId = conversationId
    self.messageCount = messageCount
    self.messages = messages
    self.messagesOmitted = messagesOmitted
    self.note = note
    self.status = status
    self.transcriptSummary = transcriptSummary
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case callSuccessful = "call_successful"
    case callSummaryTitle = "call_summary_title"
    case conversationId = "conversation_id"
    case messageCount = "message_count"
    case messages
    case messagesOmitted = "messages_omitted"
    case note
    case status
    case transcriptSummary = "transcript_summary"
  }
}

public struct ElevenLabsGetConversationSummaryResponseModelStatus: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let initiated = Self(rawValue: "initiated")
  public static let inProgress = Self(rawValue: "in-progress")
  public static let processing = Self(rawValue: "processing")
  public static let done = Self(rawValue: "done")
  public static let failed = Self(rawValue: "failed")
}

public struct ElevenLabsGetConversationSummaryRouteParameters: Codable, Sendable {
  public var conversationId: String
  public var maxMessages: Int?
  public var xiApiKey: String?

  public init(
    conversationId: String,
    maxMessages: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.conversationId = conversationId
    self.maxMessages = maxMessages
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case maxMessages = "max_messages"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetConversationTagRouteParameters: Codable, Sendable {
  public var tagId: String
  public var xiApiKey: String?

  public init(
    tagId: String,
    xiApiKey: String? = nil
  ) {
    self.tagId = tagId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case tagId = "tag_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetConversationTagsPageResponseModel: Codable, Sendable {
  public var conversationTags: [ElevenLabsConversationTagResponseModel]
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    conversationTags: [ElevenLabsConversationTagResponseModel],
    hasMore: Bool,
    nextCursor: String? = nil
  ) {
    self.conversationTags = conversationTags
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case conversationTags = "conversation_tags"
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}

public struct ElevenLabsGetConversationUsersPageResponseModel: Codable, Sendable {
  public var hasMore: Bool
  public var nextCursor: String?
  public var users: [ElevenLabsConversationUserResponseModel]

  public init(
    hasMore: Bool,
    users: [ElevenLabsConversationUserResponseModel],
    nextCursor: String? = nil
  ) {
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.users = users
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case users
  }
}

public struct ElevenLabsGetConversationUsersRouteParameters: Codable, Sendable {
  public var agentId: String?
  public var branchId: String?
  public var callStartAfterUnix: Int?
  public var callStartBeforeUnix: Int?
  public var cursor: String?
  public var pageSize: Int?
  public var search: String?
  public var sortBy: ElevenLabsUsersSortBy?
  public var sortDirection: ElevenLabsSortDirection?
  public var xiApiKey: String?

  public init(
    agentId: String? = nil,
    branchId: String? = nil,
    callStartAfterUnix: Int? = nil,
    callStartBeforeUnix: Int? = nil,
    cursor: String? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    sortBy: ElevenLabsUsersSortBy? = nil,
    sortDirection: ElevenLabsSortDirection? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.callStartAfterUnix = callStartAfterUnix
    self.callStartBeforeUnix = callStartBeforeUnix
    self.cursor = cursor
    self.pageSize = pageSize
    self.search = search
    self.sortBy = sortBy
    self.sortDirection = sortDirection
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case callStartAfterUnix = "call_start_after_unix"
    case callStartBeforeUnix = "call_start_before_unix"
    case cursor
    case pageSize = "page_size"
    case search
    case sortBy = "sort_by"
    case sortDirection = "sort_direction"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetConversationsPageResponseModel: Codable, Sendable {
  public var conversations: [ElevenLabsConversationSummaryResponseModel]
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    conversations: [ElevenLabsConversationSummaryResponseModel],
    hasMore: Bool,
    nextCursor: String? = nil
  ) {
    self.conversations = conversations
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case conversations
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}

public struct ElevenLabsGetCrawlJobResponseModel: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var maxDepth: Int
  public var maxPages: Int
  public var pagesFailed: Int?
  public var pagesIdentified: Int?
  public var pagesScraped: Int?
  public var pagesSkipped: Int?
  public var pattern: String?
  public var rootFolderId: String
  public var seedUrl: String
  public var status: ElevenLabsCrawlStatus?
  public var typeModel: ElevenLabsCrawlType?
  public var updatedAt: Int

  public init(
    createdAt: Int,
    id: String,
    maxDepth: Int,
    maxPages: Int,
    rootFolderId: String,
    seedUrl: String,
    updatedAt: Int,
    pagesFailed: Int? = nil,
    pagesIdentified: Int? = nil,
    pagesScraped: Int? = nil,
    pagesSkipped: Int? = nil,
    pattern: String? = nil,
    status: ElevenLabsCrawlStatus? = nil,
    typeModel: ElevenLabsCrawlType? = nil
  ) {
    self.createdAt = createdAt
    self.id = id
    self.maxDepth = maxDepth
    self.maxPages = maxPages
    self.pagesFailed = pagesFailed
    self.pagesIdentified = pagesIdentified
    self.pagesScraped = pagesScraped
    self.pagesSkipped = pagesSkipped
    self.pattern = pattern
    self.rootFolderId = rootFolderId
    self.seedUrl = seedUrl
    self.status = status
    self.typeModel = typeModel
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case maxDepth = "max_depth"
    case maxPages = "max_pages"
    case pagesFailed = "pages_failed"
    case pagesIdentified = "pages_identified"
    case pagesScraped = "pages_scraped"
    case pagesSkipped = "pages_skipped"
    case pattern
    case rootFolderId = "root_folder_id"
    case seedUrl = "seed_url"
    case status
    case typeModel = "type"
    case updatedAt = "updated_at"
  }
}

public struct ElevenLabsGetCrawlJobRouteParameters: Codable, Sendable {
  public var crawlJobId: String
  public var xiApiKey: String?

  public init(
    crawlJobId: String,
    xiApiKey: String? = nil
  ) {
    self.crawlJobId = crawlJobId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case crawlJobId = "crawl_job_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetDashboardSettingsRouteParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetDocumentationChunkFromKnowledgeBaseParameters: Codable, Sendable {
  public var chunkId: String
  public var documentationId: String
  public var embeddingModel: ElevenLabsEmbeddingModelEnum?
  public var xiApiKey: String?

  public init(
    chunkId: String,
    documentationId: String,
    embeddingModel: ElevenLabsEmbeddingModelEnum? = nil,
    xiApiKey: String? = nil
  ) {
    self.chunkId = chunkId
    self.documentationId = documentationId
    self.embeddingModel = embeddingModel
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case chunkId = "chunk_id"
    case documentationId = "documentation_id"
    case embeddingModel = "embedding_model"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetDocumentationChunksFromKnowledgeBaseParameters: Codable, Sendable {
  public var cursor: String?
  public var documentationId: String
  public var embeddingModel: ElevenLabsEmbeddingModelEnum
  public var pageSize: Int?
  public var xiApiKey: String?

  public init(
    documentationId: String,
    embeddingModel: ElevenLabsEmbeddingModelEnum,
    cursor: String? = nil,
    pageSize: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.documentationId = documentationId
    self.embeddingModel = embeddingModel
    self.pageSize = pageSize
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case documentationId = "documentation_id"
    case embeddingModel = "embedding_model"
    case pageSize = "page_size"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetDocumentationFromKnowledgeBaseParameters: Codable, Sendable {
  public var agentId: String?
  public var documentationId: String
  public var xiApiKey: String?

  public init(
    documentationId: String,
    agentId: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.documentationId = documentationId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case documentationId = "documentation_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsGetDocumentationFromKnowledgeBaseResponse = HyperProxyJSONValue

public struct ElevenLabsGetDubbedFileParameters: Codable, Sendable {
  public var dubbingId: String
  public var languageCode: String
  public var xiApiKey: String?

  public init(
    dubbingId: String,
    languageCode: String,
    xiApiKey: String? = nil
  ) {
    self.dubbingId = dubbingId
    self.languageCode = languageCode
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case dubbingId = "dubbing_id"
    case languageCode = "language_code"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsGetDubbedFileResponse200AudioMpeg = String

public typealias ElevenLabsGetDubbedFileResponse200VideoMp4 = String

public struct ElevenLabsGetDubbedMetadataParameters: Codable, Sendable {
  public var dubbingId: String
  public var xiApiKey: String?

  public init(
    dubbingId: String,
    xiApiKey: String? = nil
  ) {
    self.dubbingId = dubbingId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case dubbingId = "dubbing_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetDubbedTranscriptFileParameters: Codable, Sendable {
  public var dubbingId: String
  public var formatType: ElevenLabsGetDubbedTranscriptFileParametersFormatType?
  public var languageCode: String
  public var xiApiKey: String?

  public init(
    dubbingId: String,
    languageCode: String,
    formatType: ElevenLabsGetDubbedTranscriptFileParametersFormatType? = nil,
    xiApiKey: String? = nil
  ) {
    self.dubbingId = dubbingId
    self.formatType = formatType
    self.languageCode = languageCode
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case dubbingId = "dubbing_id"
    case formatType = "format_type"
    case languageCode = "language_code"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetDubbedTranscriptFileParametersFormatType: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let srt = Self(rawValue: "srt")
  public static let webvtt = Self(rawValue: "webvtt")
  public static let json = Self(rawValue: "json")
}

public enum ElevenLabsGetDubbedTranscriptFileResponse200JSON: Codable, Sendable {
  case string(String)
  case dubbingTranscriptResponseModel(ElevenLabsDubbingTranscriptResponseModel)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .dubbingTranscriptResponseModel(
      try container.decode(ElevenLabsDubbingTranscriptResponseModel.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .dubbingTranscriptResponseModel(let value):
      try container.encode(value)
    }
  }
}

extension ElevenLabsGetDubbedTranscriptFileResponse200JSON: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public typealias ElevenLabsGetDubbedTranscriptFileResponse200Text = String

public struct ElevenLabsGetDubbingResourceParameters: Codable, Sendable {
  public var dubbingId: String
  public var xiApiKey: String?

  public init(
    dubbingId: String,
    xiApiKey: String? = nil
  ) {
    self.dubbingId = dubbingId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case dubbingId = "dubbing_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetDubbingTranscriptsParameters: Codable, Sendable {
  public var dubbingId: String
  public var formatType: ElevenLabsGetDubbingTranscriptsParametersFormatType
  public var languageCode: String
  public var xiApiKey: String?

  public init(
    dubbingId: String,
    formatType: ElevenLabsGetDubbingTranscriptsParametersFormatType,
    languageCode: String,
    xiApiKey: String? = nil
  ) {
    self.dubbingId = dubbingId
    self.formatType = formatType
    self.languageCode = languageCode
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case dubbingId = "dubbing_id"
    case formatType = "format_type"
    case languageCode = "language_code"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetDubbingTranscriptsParametersFormatType: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let srt = Self(rawValue: "srt")
  public static let webvtt = Self(rawValue: "webvtt")
  public static let json = Self(rawValue: "json")
}

public struct ElevenLabsGetEnvironmentVariableParameters: Codable, Sendable {
  public var envVarId: String
  public var xiApiKey: String?

  public init(
    envVarId: String,
    xiApiKey: String? = nil
  ) {
    self.envVarId = envVarId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case envVarId = "env_var_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetFinetuneParameters: Codable, Sendable {
  public var finetuneId: String
  public var xiApiKey: String?

  public init(
    finetuneId: String,
    xiApiKey: String? = nil
  ) {
    self.finetuneId = finetuneId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case finetuneId = "finetune_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetFinetunesParameters: Codable, Sendable {
  public var createdBy: ElevenLabsFinetuneCreatedBy?
  public var cursor: String?
  public var pageSize: Int?
  public var sort: ElevenLabsGetFinetunesParametersSort?
  public var sortDirection: ElevenLabsGetFinetunesParametersSortDirection?
  public var visibility: ElevenLabsFinetuneVisibility?
  public var xiApiKey: String?

  public init(
    createdBy: ElevenLabsFinetuneCreatedBy? = nil,
    cursor: String? = nil,
    pageSize: Int? = nil,
    sort: ElevenLabsGetFinetunesParametersSort? = nil,
    sortDirection: ElevenLabsGetFinetunesParametersSortDirection? = nil,
    visibility: ElevenLabsFinetuneVisibility? = nil,
    xiApiKey: String? = nil
  ) {
    self.createdBy = createdBy
    self.cursor = cursor
    self.pageSize = pageSize
    self.sort = sort
    self.sortDirection = sortDirection
    self.visibility = visibility
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case createdBy = "created_by"
    case cursor
    case pageSize = "page_size"
    case sort
    case sortDirection = "sort_direction"
    case visibility
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetFinetunesParametersSort: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let createdAt = Self(rawValue: "created_at")
  public static let name = Self(rawValue: "name")
}

public struct ElevenLabsGetFinetunesParametersSortDirection: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct ElevenLabsGetGroupsEndpointParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsGetGroupsEndpointResponse = [String:
  ElevenLabsWorkspaceGroupResponseModel]

public struct ElevenLabsGetImageGenerationParameters: Codable, Sendable {
  public var generationId: String
  public var xiApiKey: String?

  public init(
    generationId: String,
    xiApiKey: String? = nil
  ) {
    self.generationId = generationId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case generationId = "generation_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetKnowledgeBaseBulkDependentAgentsRouteParameters: Codable, Sendable {
  public var cursor: String?
  public var dependentType: ElevenLabsKnowledgeBaseDependentType?
  public var pageSize: Int?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    dependentType: ElevenLabsKnowledgeBaseDependentType? = nil,
    pageSize: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.dependentType = dependentType
    self.pageSize = pageSize
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case dependentType = "dependent_type"
    case pageSize = "page_size"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetKnowledgeBaseContentParameters: Codable, Sendable {
  public var documentationId: String
  public var xiApiKey: String?

  public init(
    documentationId: String,
    xiApiKey: String? = nil
  ) {
    self.documentationId = documentationId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case documentationId = "documentation_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsGetKnowledgeBaseContentResponse = String

public struct ElevenLabsGetKnowledgeBaseDependentAgentsParameters: Codable, Sendable {
  public var cursor: String?
  public var dependentType: ElevenLabsKnowledgeBaseDependentType?
  public var documentationId: String
  public var pageSize: Int?
  public var xiApiKey: String?

  public init(
    documentationId: String,
    cursor: String? = nil,
    dependentType: ElevenLabsKnowledgeBaseDependentType? = nil,
    pageSize: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.dependentType = dependentType
    self.documentationId = documentationId
    self.pageSize = pageSize
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case dependentType = "dependent_type"
    case documentationId = "documentation_id"
    case pageSize = "page_size"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetKnowledgeBaseDependentAgentsResponseModel: Codable, Sendable {
  public var agents: [HyperProxyJSONValue]
  public var branches: [ElevenLabsDependentBranchInfo]?
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    agents: [HyperProxyJSONValue],
    hasMore: Bool,
    branches: [ElevenLabsDependentBranchInfo]? = nil,
    nextCursor: String? = nil
  ) {
    self.agents = agents
    self.branches = branches
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case agents
    case branches
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}

public struct ElevenLabsGetKnowledgeBaseFileResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo
  public var autoSyncInfo: ElevenLabsAutoSyncInfo?
  public var contentFormat: ElevenLabsContentFormat?
  public var externalSyncInfo: ElevenLabsExternalFileSyncInfo?
  public var extractedInnerHtml: String
  public var filename: String
  public var folderParentId: String?
  public var folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentResponseModel]?
  public var id: String
  public var isFrozen: Bool?
  public var metadata: ElevenLabsKnowledgeBaseDocumentMetadataResponseModel
  public var name: String
  public var refreshStatus: ElevenLabsFileRefreshStatus?
  public var supportedUsages: [ElevenLabsDocumentUsageModeEnum]
  public var typeModel: String

  public init(
    accessInfo: ElevenLabsResourceAccessInfo,
    extractedInnerHtml: String,
    filename: String,
    id: String,
    metadata: ElevenLabsKnowledgeBaseDocumentMetadataResponseModel,
    name: String,
    supportedUsages: [ElevenLabsDocumentUsageModeEnum],
    typeModel: String,
    autoSyncInfo: ElevenLabsAutoSyncInfo? = nil,
    contentFormat: ElevenLabsContentFormat? = nil,
    externalSyncInfo: ElevenLabsExternalFileSyncInfo? = nil,
    folderParentId: String? = nil,
    folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentResponseModel]? = nil,
    isFrozen: Bool? = nil,
    refreshStatus: ElevenLabsFileRefreshStatus? = nil
  ) {
    self.accessInfo = accessInfo
    self.autoSyncInfo = autoSyncInfo
    self.contentFormat = contentFormat
    self.externalSyncInfo = externalSyncInfo
    self.extractedInnerHtml = extractedInnerHtml
    self.filename = filename
    self.folderParentId = folderParentId
    self.folderPath = folderPath
    self.id = id
    self.isFrozen = isFrozen
    self.metadata = metadata
    self.name = name
    self.refreshStatus = refreshStatus
    self.supportedUsages = supportedUsages
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case autoSyncInfo = "auto_sync_info"
    case contentFormat = "content_format"
    case externalSyncInfo = "external_sync_info"
    case extractedInnerHtml = "extracted_inner_html"
    case filename
    case folderParentId = "folder_parent_id"
    case folderPath = "folder_path"
    case id
    case isFrozen = "is_frozen"
    case metadata
    case name
    case refreshStatus = "refresh_status"
    case supportedUsages = "supported_usages"
    case typeModel = "type"
  }
}

public struct ElevenLabsGetKnowledgeBaseFolderResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo
  public var activeSyncJob: ElevenLabsKbExternalSyncJob?
  public var autoSyncInfo: ElevenLabsAutoSyncInfo?
  public var childrenCount: Int
  public var documentCount: Int
  public var externalSyncInfo: ElevenLabsExternalFolderSyncInfo?
  public var folderParentId: String?
  public var folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentResponseModel]?
  public var id: String
  public var isFrozen: Bool?
  public var metadata: ElevenLabsKnowledgeBaseDocumentMetadataResponseModel
  public var name: String
  public var supportedUsages: [ElevenLabsDocumentUsageModeEnum]
  public var typeModel: String

  public init(
    accessInfo: ElevenLabsResourceAccessInfo,
    childrenCount: Int,
    documentCount: Int,
    id: String,
    metadata: ElevenLabsKnowledgeBaseDocumentMetadataResponseModel,
    name: String,
    supportedUsages: [ElevenLabsDocumentUsageModeEnum],
    typeModel: String,
    activeSyncJob: ElevenLabsKbExternalSyncJob? = nil,
    autoSyncInfo: ElevenLabsAutoSyncInfo? = nil,
    externalSyncInfo: ElevenLabsExternalFolderSyncInfo? = nil,
    folderParentId: String? = nil,
    folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentResponseModel]? = nil,
    isFrozen: Bool? = nil
  ) {
    self.accessInfo = accessInfo
    self.activeSyncJob = activeSyncJob
    self.autoSyncInfo = autoSyncInfo
    self.childrenCount = childrenCount
    self.documentCount = documentCount
    self.externalSyncInfo = externalSyncInfo
    self.folderParentId = folderParentId
    self.folderPath = folderPath
    self.id = id
    self.isFrozen = isFrozen
    self.metadata = metadata
    self.name = name
    self.supportedUsages = supportedUsages
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case activeSyncJob = "active_sync_job"
    case autoSyncInfo = "auto_sync_info"
    case childrenCount = "children_count"
    case documentCount = "document_count"
    case externalSyncInfo = "external_sync_info"
    case folderParentId = "folder_parent_id"
    case folderPath = "folder_path"
    case id
    case isFrozen = "is_frozen"
    case metadata
    case name
    case supportedUsages = "supported_usages"
    case typeModel = "type"
  }
}

public struct ElevenLabsGetKnowledgeBaseListResponseModel: Codable, Sendable {
  public var documents: [HyperProxyJSONValue]
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    documents: [HyperProxyJSONValue],
    hasMore: Bool,
    nextCursor: String? = nil
  ) {
    self.documents = documents
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case documents
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}

public struct ElevenLabsGetKnowledgeBaseListRouteParameters: Codable, Sendable {
  public var ancestorFolderId: String?
  public var createdByUserId: String?
  public var cursor: String?
  public var foldersFirst: Bool?
  public var pageSize: Int?
  public var parentFolderId: String?
  public var search: String?
  public var showOnlyOwnedDocuments: Bool?
  public var sortBy: ElevenLabsKnowledgeBaseSortBy?
  public var sortDirection: ElevenLabsSortDirection?
  public var types: [ElevenLabsKnowledgeBaseDocumentType]?
  public var xiApiKey: String?

  public init(
    ancestorFolderId: String? = nil,
    createdByUserId: String? = nil,
    cursor: String? = nil,
    foldersFirst: Bool? = nil,
    pageSize: Int? = nil,
    parentFolderId: String? = nil,
    search: String? = nil,
    showOnlyOwnedDocuments: Bool? = nil,
    sortBy: ElevenLabsKnowledgeBaseSortBy? = nil,
    sortDirection: ElevenLabsSortDirection? = nil,
    types: [ElevenLabsKnowledgeBaseDocumentType]? = nil,
    xiApiKey: String? = nil
  ) {
    self.ancestorFolderId = ancestorFolderId
    self.createdByUserId = createdByUserId
    self.cursor = cursor
    self.foldersFirst = foldersFirst
    self.pageSize = pageSize
    self.parentFolderId = parentFolderId
    self.search = search
    self.showOnlyOwnedDocuments = showOnlyOwnedDocuments
    self.sortBy = sortBy
    self.sortDirection = sortDirection
    self.types = types
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case ancestorFolderId = "ancestor_folder_id"
    case createdByUserId = "created_by_user_id"
    case cursor
    case foldersFirst = "folders_first"
    case pageSize = "page_size"
    case parentFolderId = "parent_folder_id"
    case search
    case showOnlyOwnedDocuments = "show_only_owned_documents"
    case sortBy = "sort_by"
    case sortDirection = "sort_direction"
    case types
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetKnowledgeBaseSourceFileUrlParameters: Codable, Sendable {
  public var documentationId: String
  public var xiApiKey: String?

  public init(
    documentationId: String,
    xiApiKey: String? = nil
  ) {
    self.documentationId = documentationId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case documentationId = "documentation_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetKnowledgeBaseSummaryFileResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo
  public var autoSyncInfo: ElevenLabsAutoSyncInfo?
  public var dependentAgents: [HyperProxyJSONValue]
  public var externalSyncInfo: ElevenLabsExternalFileSyncInfo?
  public var folderParentId: String?
  public var folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentSummaryResponseModel]?
  public var id: String
  public var isFrozen: Bool?
  public var metadata: ElevenLabsKnowledgeBaseDocumentMetadataResponseModel
  public var name: String
  public var refreshStatus: ElevenLabsFileRefreshStatus?
  public var supportedUsages: [ElevenLabsDocumentUsageModeEnum]
  public var typeModel: String

  public init(
    accessInfo: ElevenLabsResourceAccessInfo,
    dependentAgents: [HyperProxyJSONValue],
    id: String,
    metadata: ElevenLabsKnowledgeBaseDocumentMetadataResponseModel,
    name: String,
    supportedUsages: [ElevenLabsDocumentUsageModeEnum],
    typeModel: String,
    autoSyncInfo: ElevenLabsAutoSyncInfo? = nil,
    externalSyncInfo: ElevenLabsExternalFileSyncInfo? = nil,
    folderParentId: String? = nil,
    folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentSummaryResponseModel]? = nil,
    isFrozen: Bool? = nil,
    refreshStatus: ElevenLabsFileRefreshStatus? = nil
  ) {
    self.accessInfo = accessInfo
    self.autoSyncInfo = autoSyncInfo
    self.dependentAgents = dependentAgents
    self.externalSyncInfo = externalSyncInfo
    self.folderParentId = folderParentId
    self.folderPath = folderPath
    self.id = id
    self.isFrozen = isFrozen
    self.metadata = metadata
    self.name = name
    self.refreshStatus = refreshStatus
    self.supportedUsages = supportedUsages
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case autoSyncInfo = "auto_sync_info"
    case dependentAgents = "dependent_agents"
    case externalSyncInfo = "external_sync_info"
    case folderParentId = "folder_parent_id"
    case folderPath = "folder_path"
    case id
    case isFrozen = "is_frozen"
    case metadata
    case name
    case refreshStatus = "refresh_status"
    case supportedUsages = "supported_usages"
    case typeModel = "type"
  }
}

public struct ElevenLabsGetKnowledgeBaseSummaryFolderResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo
  public var autoSyncInfo: ElevenLabsAutoSyncInfo?
  public var childrenCount: Int
  public var dependentAgents: [HyperProxyJSONValue]
  public var documentCount: Int
  public var externalSyncInfo: ElevenLabsExternalFolderSyncInfo?
  public var folderParentId: String?
  public var folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentSummaryResponseModel]?
  public var id: String
  public var isFrozen: Bool?
  public var metadata: ElevenLabsKnowledgeBaseDocumentMetadataResponseModel
  public var name: String
  public var supportedUsages: [ElevenLabsDocumentUsageModeEnum]
  public var typeModel: String

  public init(
    accessInfo: ElevenLabsResourceAccessInfo,
    childrenCount: Int,
    dependentAgents: [HyperProxyJSONValue],
    documentCount: Int,
    id: String,
    metadata: ElevenLabsKnowledgeBaseDocumentMetadataResponseModel,
    name: String,
    supportedUsages: [ElevenLabsDocumentUsageModeEnum],
    typeModel: String,
    autoSyncInfo: ElevenLabsAutoSyncInfo? = nil,
    externalSyncInfo: ElevenLabsExternalFolderSyncInfo? = nil,
    folderParentId: String? = nil,
    folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentSummaryResponseModel]? = nil,
    isFrozen: Bool? = nil
  ) {
    self.accessInfo = accessInfo
    self.autoSyncInfo = autoSyncInfo
    self.childrenCount = childrenCount
    self.dependentAgents = dependentAgents
    self.documentCount = documentCount
    self.externalSyncInfo = externalSyncInfo
    self.folderParentId = folderParentId
    self.folderPath = folderPath
    self.id = id
    self.isFrozen = isFrozen
    self.metadata = metadata
    self.name = name
    self.supportedUsages = supportedUsages
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case autoSyncInfo = "auto_sync_info"
    case childrenCount = "children_count"
    case dependentAgents = "dependent_agents"
    case documentCount = "document_count"
    case externalSyncInfo = "external_sync_info"
    case folderParentId = "folder_parent_id"
    case folderPath = "folder_path"
    case id
    case isFrozen = "is_frozen"
    case metadata
    case name
    case supportedUsages = "supported_usages"
    case typeModel = "type"
  }
}

public struct ElevenLabsGetKnowledgeBaseSummaryTextResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo
  public var dependentAgents: [HyperProxyJSONValue]
  public var folderParentId: String?
  public var folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentSummaryResponseModel]?
  public var id: String
  public var metadata: ElevenLabsKnowledgeBaseDocumentMetadataResponseModel
  public var name: String
  public var supportedUsages: [ElevenLabsDocumentUsageModeEnum]
  public var typeModel: String

  public init(
    accessInfo: ElevenLabsResourceAccessInfo,
    dependentAgents: [HyperProxyJSONValue],
    id: String,
    metadata: ElevenLabsKnowledgeBaseDocumentMetadataResponseModel,
    name: String,
    supportedUsages: [ElevenLabsDocumentUsageModeEnum],
    typeModel: String,
    folderParentId: String? = nil,
    folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentSummaryResponseModel]? = nil
  ) {
    self.accessInfo = accessInfo
    self.dependentAgents = dependentAgents
    self.folderParentId = folderParentId
    self.folderPath = folderPath
    self.id = id
    self.metadata = metadata
    self.name = name
    self.supportedUsages = supportedUsages
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case dependentAgents = "dependent_agents"
    case folderParentId = "folder_parent_id"
    case folderPath = "folder_path"
    case id
    case metadata
    case name
    case supportedUsages = "supported_usages"
    case typeModel = "type"
  }
}

public struct ElevenLabsGetKnowledgeBaseSummaryURLResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo
  public var autoSyncInfo: ElevenLabsAutoSyncInfo?
  public var dependentAgents: [HyperProxyJSONValue]
  public var folderParentId: String?
  public var folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentSummaryResponseModel]?
  public var id: String
  public var metadata: ElevenLabsKnowledgeBaseDocumentMetadataResponseModel
  public var name: String
  public var supportedUsages: [ElevenLabsDocumentUsageModeEnum]
  public var typeModel: String
  public var url: String

  public init(
    accessInfo: ElevenLabsResourceAccessInfo,
    dependentAgents: [HyperProxyJSONValue],
    id: String,
    metadata: ElevenLabsKnowledgeBaseDocumentMetadataResponseModel,
    name: String,
    supportedUsages: [ElevenLabsDocumentUsageModeEnum],
    typeModel: String,
    url: String,
    autoSyncInfo: ElevenLabsAutoSyncInfo? = nil,
    folderParentId: String? = nil,
    folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentSummaryResponseModel]? = nil
  ) {
    self.accessInfo = accessInfo
    self.autoSyncInfo = autoSyncInfo
    self.dependentAgents = dependentAgents
    self.folderParentId = folderParentId
    self.folderPath = folderPath
    self.id = id
    self.metadata = metadata
    self.name = name
    self.supportedUsages = supportedUsages
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case autoSyncInfo = "auto_sync_info"
    case dependentAgents = "dependent_agents"
    case folderParentId = "folder_parent_id"
    case folderPath = "folder_path"
    case id
    case metadata
    case name
    case supportedUsages = "supported_usages"
    case typeModel = "type"
    case url
  }
}

public struct ElevenLabsGetKnowledgeBaseTextResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo
  public var contentFormat: ElevenLabsContentFormat?
  public var extractedInnerHtml: String
  public var folderParentId: String?
  public var folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentResponseModel]?
  public var id: String
  public var metadata: ElevenLabsKnowledgeBaseDocumentMetadataResponseModel
  public var name: String
  public var supportedUsages: [ElevenLabsDocumentUsageModeEnum]
  public var typeModel: String

  public init(
    accessInfo: ElevenLabsResourceAccessInfo,
    extractedInnerHtml: String,
    id: String,
    metadata: ElevenLabsKnowledgeBaseDocumentMetadataResponseModel,
    name: String,
    supportedUsages: [ElevenLabsDocumentUsageModeEnum],
    typeModel: String,
    contentFormat: ElevenLabsContentFormat? = nil,
    folderParentId: String? = nil,
    folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentResponseModel]? = nil
  ) {
    self.accessInfo = accessInfo
    self.contentFormat = contentFormat
    self.extractedInnerHtml = extractedInnerHtml
    self.folderParentId = folderParentId
    self.folderPath = folderPath
    self.id = id
    self.metadata = metadata
    self.name = name
    self.supportedUsages = supportedUsages
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case contentFormat = "content_format"
    case extractedInnerHtml = "extracted_inner_html"
    case folderParentId = "folder_parent_id"
    case folderPath = "folder_path"
    case id
    case metadata
    case name
    case supportedUsages = "supported_usages"
    case typeModel = "type"
  }
}

public struct ElevenLabsGetKnowledgeBaseURLResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo
  public var autoSyncInfo: ElevenLabsAutoSyncInfo?
  public var contentFormat: ElevenLabsContentFormat?
  public var extractedInnerHtml: String
  public var folderParentId: String?
  public var folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentResponseModel]?
  public var id: String
  public var metadata: ElevenLabsKnowledgeBaseDocumentMetadataResponseModel
  public var name: String
  public var supportedUsages: [ElevenLabsDocumentUsageModeEnum]
  public var typeModel: String
  public var url: String

  public init(
    accessInfo: ElevenLabsResourceAccessInfo,
    extractedInnerHtml: String,
    id: String,
    metadata: ElevenLabsKnowledgeBaseDocumentMetadataResponseModel,
    name: String,
    supportedUsages: [ElevenLabsDocumentUsageModeEnum],
    typeModel: String,
    url: String,
    autoSyncInfo: ElevenLabsAutoSyncInfo? = nil,
    contentFormat: ElevenLabsContentFormat? = nil,
    folderParentId: String? = nil,
    folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentResponseModel]? = nil
  ) {
    self.accessInfo = accessInfo
    self.autoSyncInfo = autoSyncInfo
    self.contentFormat = contentFormat
    self.extractedInnerHtml = extractedInnerHtml
    self.folderParentId = folderParentId
    self.folderPath = folderPath
    self.id = id
    self.metadata = metadata
    self.name = name
    self.supportedUsages = supportedUsages
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case autoSyncInfo = "auto_sync_info"
    case contentFormat = "content_format"
    case extractedInnerHtml = "extracted_inner_html"
    case folderParentId = "folder_parent_id"
    case folderPath = "folder_path"
    case id
    case metadata
    case name
    case supportedUsages = "supported_usages"
    case typeModel = "type"
    case url
  }
}

public struct ElevenLabsGetLibraryVoicesParameters: Codable, Sendable {
  public var accent: String?
  public var age: String?
  public var category: ElevenLabsGetLibraryVoicesParametersCategory?
  public var descriptives: [String]?
  public var featured: Bool?
  public var gender: String?
  public var includeCustomRates: Bool?
  public var includeLiveModerated: Bool?
  public var language: String?
  public var locale: String?
  public var minNoticePeriodDays: Int?
  public var ownerId: String?
  public var page: Int?
  public var pageSize: Int?
  public var readerAppEnabled: Bool?
  public var search: String?
  public var sort: ElevenLabsGetLibraryVoicesParametersSort?
  public var useCases: [String]?
  public var xiApiKey: String?

  public init(
    accent: String? = nil,
    age: String? = nil,
    category: ElevenLabsGetLibraryVoicesParametersCategory? = nil,
    descriptives: [String]? = nil,
    featured: Bool? = nil,
    gender: String? = nil,
    includeCustomRates: Bool? = nil,
    includeLiveModerated: Bool? = nil,
    language: String? = nil,
    locale: String? = nil,
    minNoticePeriodDays: Int? = nil,
    ownerId: String? = nil,
    page: Int? = nil,
    pageSize: Int? = nil,
    readerAppEnabled: Bool? = nil,
    search: String? = nil,
    sort: ElevenLabsGetLibraryVoicesParametersSort? = nil,
    useCases: [String]? = nil,
    xiApiKey: String? = nil
  ) {
    self.accent = accent
    self.age = age
    self.category = category
    self.descriptives = descriptives
    self.featured = featured
    self.gender = gender
    self.includeCustomRates = includeCustomRates
    self.includeLiveModerated = includeLiveModerated
    self.language = language
    self.locale = locale
    self.minNoticePeriodDays = minNoticePeriodDays
    self.ownerId = ownerId
    self.page = page
    self.pageSize = pageSize
    self.readerAppEnabled = readerAppEnabled
    self.search = search
    self.sort = sort
    self.useCases = useCases
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case accent
    case age
    case category
    case descriptives
    case featured
    case gender
    case includeCustomRates = "include_custom_rates"
    case includeLiveModerated = "include_live_moderated"
    case language
    case locale
    case minNoticePeriodDays = "min_notice_period_days"
    case ownerId = "owner_id"
    case page
    case pageSize = "page_size"
    case readerAppEnabled = "reader_app_enabled"
    case search
    case sort
    case useCases = "use_cases"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetLibraryVoicesParametersCategory: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let professional = Self(rawValue: "professional")
  public static let famous = Self(rawValue: "famous")
  public static let highQuality = Self(rawValue: "high_quality")
}

public struct ElevenLabsGetLibraryVoicesParametersSort: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let createdDate = Self(rawValue: "created_date")
  public static let usageCharacterCount1y = Self(rawValue: "usage_character_count_1y")
  public static let trending = Self(rawValue: "trending")
  public static let clonedByCount = Self(rawValue: "cloned_by_count")
}

public struct ElevenLabsGetLibraryVoicesResponseModel: Codable, Sendable {
  public var hasMore: Bool
  public var lastSortId: String?
  public var totalCount: Int?
  public var voices: [ElevenLabsLibraryVoiceResponseModel]

  public init(
    hasMore: Bool,
    voices: [ElevenLabsLibraryVoiceResponseModel],
    lastSortId: String? = nil,
    totalCount: Int? = nil
  ) {
    self.hasMore = hasMore
    self.lastSortId = lastSortId
    self.totalCount = totalCount
    self.voices = voices
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case lastSortId = "last_sort_id"
    case totalCount = "total_count"
    case voices
  }
}

public struct ElevenLabsGetLiveCountParameters: Codable, Sendable {
  public var agentId: String?
  public var agentIds: [String]?
  public var xiApiKey: String?

  public init(
    agentId: String? = nil,
    agentIds: [String]? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.agentIds = agentIds
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentIds = "agent_ids"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetLiveCountResponse: Codable, Sendable {
  public var count: Int

  public init(
    count: Int
  ) {
    self.count = count
  }

  enum CodingKeys: String, CodingKey {
    case count
  }
}

public struct ElevenLabsGetLivekitTokenParameters: Codable, Sendable {
  public var agentId: String
  public var branchId: String?
  public var debugEventsRequest: Bool?
  public var environment: String?
  public var participantName: String?
  public var xiApiKey: String?

  public init(
    agentId: String,
    branchId: String? = nil,
    debugEventsRequest: Bool? = nil,
    environment: String? = nil,
    participantName: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.debugEventsRequest = debugEventsRequest
    self.environment = environment
    self.participantName = participantName
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case debugEventsRequest = "debug_events_request"
    case environment
    case participantName = "participant_name"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetMcpRouteParameters: Codable, Sendable {
  public var mcpServerId: String
  public var xiApiKey: String?

  public init(
    mcpServerId: String,
    xiApiKey: String? = nil
  ) {
    self.mcpServerId = mcpServerId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case mcpServerId = "mcp_server_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetMcpToolConfigOverrideRouteParameters: Codable, Sendable {
  public var mcpServerId: String
  public var toolName: String
  public var xiApiKey: String?

  public init(
    mcpServerId: String,
    toolName: String,
    xiApiKey: String? = nil
  ) {
    self.mcpServerId = mcpServerId
    self.toolName = toolName
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case mcpServerId = "mcp_server_id"
    case toolName = "tool_name"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetModelsParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsGetModelsResponse = [ElevenLabsModelResponseModel]

public struct ElevenLabsGetOrCreateRAGIndexRequestModel: Codable, Sendable {
  public var createIfMissing: Bool
  public var documentId: String
  public var model: ElevenLabsEmbeddingModelEnum

  public init(
    createIfMissing: Bool,
    documentId: String,
    model: ElevenLabsEmbeddingModelEnum
  ) {
    self.createIfMissing = createIfMissing
    self.documentId = documentId
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case createIfMissing = "create_if_missing"
    case documentId = "document_id"
    case model
  }
}

public struct ElevenLabsGetOrCreateRagIndexesParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsGetOrCreateRagIndexesResponse = [String: HyperProxyJSONValue]

public struct ElevenLabsGetOrderByConfirmationNumberParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsGetPhoneNumberExotelResponseModel: Codable, Sendable {
  public var assignedAgent: ElevenLabsPhoneNumberAgentInfo?
  public var label: String
  public var phoneNumber: String
  public var phoneNumberId: String
  public var provider: String?
  public var supportsInbound: Bool?
  public var supportsOutbound: Bool?

  public init(
    label: String,
    phoneNumber: String,
    phoneNumberId: String,
    assignedAgent: ElevenLabsPhoneNumberAgentInfo? = nil,
    provider: String? = nil,
    supportsInbound: Bool? = nil,
    supportsOutbound: Bool? = nil
  ) {
    self.assignedAgent = assignedAgent
    self.label = label
    self.phoneNumber = phoneNumber
    self.phoneNumberId = phoneNumberId
    self.provider = provider
    self.supportsInbound = supportsInbound
    self.supportsOutbound = supportsOutbound
  }

  enum CodingKeys: String, CodingKey {
    case assignedAgent = "assigned_agent"
    case label
    case phoneNumber = "phone_number"
    case phoneNumberId = "phone_number_id"
    case provider
    case supportsInbound = "supports_inbound"
    case supportsOutbound = "supports_outbound"
  }
}

public struct ElevenLabsGetPhoneNumberInboundSIPTrunkConfigResponseModel: Codable, Sendable {
  public var allowedAddresses: [String]
  public var allowedNumbers: [String]?
  public var attributesToHeaders: [String: String]?
  public var hasAuthCredentials: Bool
  public var mediaEncryption: ElevenLabsSIPMediaEncryptionEnum
  public var remoteDomains: [String]?
  public var username: String?

  public init(
    allowedAddresses: [String],
    allowedNumbers: [String]?,
    hasAuthCredentials: Bool,
    mediaEncryption: ElevenLabsSIPMediaEncryptionEnum,
    attributesToHeaders: [String: String]? = nil,
    remoteDomains: [String]? = nil,
    username: String? = nil
  ) {
    self.allowedAddresses = allowedAddresses
    self.allowedNumbers = allowedNumbers
    self.attributesToHeaders = attributesToHeaders
    self.hasAuthCredentials = hasAuthCredentials
    self.mediaEncryption = mediaEncryption
    self.remoteDomains = remoteDomains
    self.username = username
  }

  enum CodingKeys: String, CodingKey {
    case allowedAddresses = "allowed_addresses"
    case allowedNumbers = "allowed_numbers"
    case attributesToHeaders = "attributes_to_headers"
    case hasAuthCredentials = "has_auth_credentials"
    case mediaEncryption = "media_encryption"
    case remoteDomains = "remote_domains"
    case username
  }
}
