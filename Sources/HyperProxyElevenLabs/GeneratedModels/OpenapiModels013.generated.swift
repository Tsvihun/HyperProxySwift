// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVeo31FastRequestDurationSecs: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: Int

  public init(rawValue: Int) {
    self.rawValue = rawValue
  }

  public static let value4 = Self(rawValue: 4)
  public static let value6 = Self(rawValue: 6)
  public static let value8 = Self(rawValue: 8)
}

public struct ElevenLabsVeo31FastRequestResolution: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value720p = Self(rawValue: "720p")
  public static let value1080p = Self(rawValue: "1080p")
  public static let value4K = Self(rawValue: "4K")
}

public struct ElevenLabsVeo31RequestAspectRatio: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value169 = Self(rawValue: "16:9")
  public static let value916 = Self(rawValue: "9:16")
}

public struct ElevenLabsVeo31RequestDurationSecs: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: Int

  public init(rawValue: Int) {
    self.rawValue = rawValue
  }

  public static let value4 = Self(rawValue: 4)
  public static let value6 = Self(rawValue: 6)
  public static let value8 = Self(rawValue: 8)
}

public struct ElevenLabsVeo31RequestResolution: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value720p = Self(rawValue: "720p")
  public static let value1080p = Self(rawValue: "1080p")
  public static let value4K = Self(rawValue: "4K")
}

public struct ElevenLabsVeo31FastRequest: Codable, Sendable {
  public var aspectRatio: ElevenLabsVeo31FastRequestAspectRatio?
  public var durationSecs: ElevenLabsVeo31FastRequestDurationSecs?
  public var endFrame: ElevenLabsImageReference?
  public var enhancePrompt: Bool?
  public var generateAudio: Bool?
  public var images: [ElevenLabsVeoImageReference]?
  public var modelId: String
  public var negativePrompt: String?
  public var prompt: String
  public var resolution: ElevenLabsVeo31FastRequestResolution?
  public var seed: Int?
  public var startFrame: ElevenLabsImageReference?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    modelId: String,
    prompt: String,
    aspectRatio: ElevenLabsVeo31FastRequestAspectRatio? = nil,
    durationSecs: ElevenLabsVeo31FastRequestDurationSecs? = nil,
    endFrame: ElevenLabsImageReference? = nil,
    enhancePrompt: Bool? = nil,
    generateAudio: Bool? = nil,
    images: [ElevenLabsVeoImageReference]? = nil,
    negativePrompt: String? = nil,
    resolution: ElevenLabsVeo31FastRequestResolution? = nil,
    seed: Int? = nil,
    startFrame: ElevenLabsImageReference? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.durationSecs = durationSecs
    self.endFrame = endFrame
    self.enhancePrompt = enhancePrompt
    self.generateAudio = generateAudio
    self.images = images
    self.modelId = modelId
    self.negativePrompt = negativePrompt
    self.prompt = prompt
    self.resolution = resolution
    self.seed = seed
    self.startFrame = startFrame
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case durationSecs = "duration_secs"
    case endFrame = "end_frame"
    case enhancePrompt = "enhance_prompt"
    case generateAudio = "generate_audio"
    case images
    case modelId = "model_id"
    case negativePrompt = "negative_prompt"
    case prompt
    case resolution
    case seed
    case startFrame = "start_frame"
    case webhook
  }
}

public struct ElevenLabsVeo31Request: Codable, Sendable {
  public var aspectRatio: ElevenLabsVeo31RequestAspectRatio?
  public var durationSecs: ElevenLabsVeo31RequestDurationSecs?
  public var endFrame: ElevenLabsImageReference?
  public var enhancePrompt: Bool?
  public var generateAudio: Bool?
  public var images: [ElevenLabsVeoImageReference]?
  public var modelId: String
  public var negativePrompt: String?
  public var prompt: String
  public var resolution: ElevenLabsVeo31RequestResolution?
  public var seed: Int?
  public var startFrame: ElevenLabsImageReference?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    modelId: String,
    prompt: String,
    aspectRatio: ElevenLabsVeo31RequestAspectRatio? = nil,
    durationSecs: ElevenLabsVeo31RequestDurationSecs? = nil,
    endFrame: ElevenLabsImageReference? = nil,
    enhancePrompt: Bool? = nil,
    generateAudio: Bool? = nil,
    images: [ElevenLabsVeoImageReference]? = nil,
    negativePrompt: String? = nil,
    resolution: ElevenLabsVeo31RequestResolution? = nil,
    seed: Int? = nil,
    startFrame: ElevenLabsImageReference? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.durationSecs = durationSecs
    self.endFrame = endFrame
    self.enhancePrompt = enhancePrompt
    self.generateAudio = generateAudio
    self.images = images
    self.modelId = modelId
    self.negativePrompt = negativePrompt
    self.prompt = prompt
    self.resolution = resolution
    self.seed = seed
    self.startFrame = startFrame
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case durationSecs = "duration_secs"
    case endFrame = "end_frame"
    case enhancePrompt = "enhance_prompt"
    case generateAudio = "generate_audio"
    case images
    case modelId = "model_id"
    case negativePrompt = "negative_prompt"
    case prompt
    case resolution
    case seed
    case startFrame = "start_frame"
    case webhook
  }
}

public struct ElevenLabsVeoImageReference: Codable, Sendable {
  public var image: ElevenLabsImageReference
  public var role: ElevenLabsVeoImageReferenceRole

  public init(
    image: ElevenLabsImageReference,
    role: ElevenLabsVeoImageReferenceRole
  ) {
    self.image = image
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case image
    case role
  }
}

public struct ElevenLabsVeoImageReferenceRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let subject = Self(rawValue: "subject")
  public static let style = Self(rawValue: "style")
}

public struct ElevenLabsVerbosity: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let concise = Self(rawValue: "concise")
  public static let thorough = Self(rawValue: "thorough")
}

public struct ElevenLabsVerificationAttemptResponseModel: Codable, Sendable {
  public var accepted: Bool
  public var dateUnix: Int
  public var levenshteinDistance: Double
  public var recording: ElevenLabsRecordingResponseModel?
  public var similarity: Double
  public var text: String

  public init(
    accepted: Bool,
    dateUnix: Int,
    levenshteinDistance: Double,
    similarity: Double,
    text: String,
    recording: ElevenLabsRecordingResponseModel? = nil
  ) {
    self.accepted = accepted
    self.dateUnix = dateUnix
    self.levenshteinDistance = levenshteinDistance
    self.recording = recording
    self.similarity = similarity
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case accepted
    case dateUnix = "date_unix"
    case levenshteinDistance = "levenshtein_distance"
    case recording
    case similarity
    case text
  }
}

public struct ElevenLabsVerifiedVoiceLanguageResponseModel: Codable, Sendable {
  public var accent: String?
  public var language: String
  public var locale: String?
  public var modelId: String
  public var previewUrl: String?

  public init(
    language: String,
    modelId: String,
    accent: String? = nil,
    locale: String? = nil,
    previewUrl: String? = nil
  ) {
    self.accent = accent
    self.language = language
    self.locale = locale
    self.modelId = modelId
    self.previewUrl = previewUrl
  }

  enum CodingKeys: String, CodingKey {
    case accent
    case language
    case locale
    case modelId = "model_id"
    case previewUrl = "preview_url"
  }
}

public struct ElevenLabsVerifyPVCVoiceCaptchaResponseModel: Codable, Sendable {
  public var status: String

  public init(
    status: String
  ) {
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case status
  }
}

public struct ElevenLabsVerifyPvcVoiceCaptchaParameters: Codable, Sendable {
  public var voiceId: String
  public var xiApiKey: String?

  public init(
    voiceId: String,
    xiApiKey: String? = nil
  ) {
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsVideoAnalysis: Codable, Sendable {
  public var data: ElevenLabsVideoAnalysisResult?
  public var status: ElevenLabsVideoAnalysisStatus
  public var updatedAtMs: Int?

  public init(
    data: ElevenLabsVideoAnalysisResult?,
    status: ElevenLabsVideoAnalysisStatus,
    updatedAtMs: Int? = nil
  ) {
    self.data = data
    self.status = status
    self.updatedAtMs = updatedAtMs
  }

  enum CodingKeys: String, CodingKey {
    case data
    case status
    case updatedAtMs = "updated_at_ms"
  }
}

public struct ElevenLabsVideoAnalysisResult: Codable, Sendable {
  public var contentType: String?
  public var description: String
  public var keyMoments: [ElevenLabsVideoKeyMoment]?
  public var overallPacing: String?
  public var segments: [ElevenLabsVideoSegment]?
  public var subjects: [ElevenLabsVideoSubject]?
  public var title: String

  public init(
    description: String,
    title: String,
    contentType: String? = nil,
    keyMoments: [ElevenLabsVideoKeyMoment]? = nil,
    overallPacing: String? = nil,
    segments: [ElevenLabsVideoSegment]? = nil,
    subjects: [ElevenLabsVideoSubject]? = nil
  ) {
    self.contentType = contentType
    self.description = description
    self.keyMoments = keyMoments
    self.overallPacing = overallPacing
    self.segments = segments
    self.subjects = subjects
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case contentType = "content_type"
    case description
    case keyMoments = "key_moments"
    case overallPacing = "overall_pacing"
    case segments
    case subjects
    case title
  }
}

public struct ElevenLabsVideoAnalysisStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let processing = Self(rawValue: "processing")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
}

public typealias ElevenLabsVideoGenerationRequest = HyperProxyJSONValue

public struct ElevenLabsVideoKeyMoment: Codable, Sendable {
  public var description: String
  public var timestampMs: Int
  public var typeModel: String

  public init(
    description: String,
    timestampMs: Int,
    typeModel: String
  ) {
    self.description = description
    self.timestampMs = timestampMs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case timestampMs = "timestamp_ms"
    case typeModel = "type"
  }
}

public typealias ElevenLabsVideoReference = HyperProxyJSONValue

public struct ElevenLabsVideoSegment: Codable, Sendable {
  public var cameraMovement: String?
  public var description: String
  public var endMs: Int
  public var hasMusic: Bool?
  public var hasSpeech: Bool?
  public var pacing: String?
  public var shotType: String?
  public var startMs: Int
  public var subjects: [String]?
  public var transitionIn: String?

  public init(
    description: String,
    endMs: Int,
    startMs: Int,
    cameraMovement: String? = nil,
    hasMusic: Bool? = nil,
    hasSpeech: Bool? = nil,
    pacing: String? = nil,
    shotType: String? = nil,
    subjects: [String]? = nil,
    transitionIn: String? = nil
  ) {
    self.cameraMovement = cameraMovement
    self.description = description
    self.endMs = endMs
    self.hasMusic = hasMusic
    self.hasSpeech = hasSpeech
    self.pacing = pacing
    self.shotType = shotType
    self.startMs = startMs
    self.subjects = subjects
    self.transitionIn = transitionIn
  }

  enum CodingKeys: String, CodingKey {
    case cameraMovement = "camera_movement"
    case description
    case endMs = "end_ms"
    case hasMusic = "has_music"
    case hasSpeech = "has_speech"
    case pacing
    case shotType = "shot_type"
    case startMs = "start_ms"
    case subjects
    case transitionIn = "transition_in"
  }
}

public struct ElevenLabsVideoSubject: Codable, Sendable {
  public var description: String
  public var name: String

  public init(
    description: String,
    name: String
  ) {
    self.description = description
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
  }
}

public struct ElevenLabsVideoToMusicParameters: Codable, Sendable {
  public var outputFormat: ElevenLabsVideoToMusicParametersOutputFormat?
  public var xiApiKey: String?

  public init(
    outputFormat: ElevenLabsVideoToMusicParametersOutputFormat? = nil,
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

public struct ElevenLabsVideoToMusicParametersOutputFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

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

public typealias ElevenLabsVideoToMusicResponse200ApplicationZip = String

public typealias ElevenLabsVideoToMusicResponse200Audio = String

public struct ElevenLabsVisitedAgentRef: Codable, Sendable {
  public var agentId: String
  public var branchId: String?

  public init(
    agentId: String,
    branchId: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
  }
}

public struct ElevenLabsVoiceAccentResponseModel: Codable, Sendable {
  public var accent: String
  public var code: String
  public var language: String
  public var name: String

  public init(
    accent: String,
    code: String,
    language: String,
    name: String
  ) {
    self.accent = accent
    self.code = code
    self.language = language
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case accent
    case code
    case language
    case name
  }
}

public struct ElevenLabsVoiceDesignRequestModel: Codable, Sendable {
  public var autoGenerateText: Bool?
  public var guidanceScale: Double?
  public var loudness: Double?
  public var modelId: ElevenLabsVoiceDesignRequestModelModelId?
  public var promptStrength: Double?
  public var quality: Double?
  public var referenceAudioBase64: String?
  public var remixingSessionId: String?
  public var remixingSessionIterationId: String?
  public var seed: Int?
  public var shouldEnhance: Bool?
  public var streamPreviews: Bool?
  public var text: String?
  public var voiceDescription: String

  public init(
    voiceDescription: String,
    autoGenerateText: Bool? = nil,
    guidanceScale: Double? = nil,
    loudness: Double? = nil,
    modelId: ElevenLabsVoiceDesignRequestModelModelId? = nil,
    promptStrength: Double? = nil,
    quality: Double? = nil,
    referenceAudioBase64: String? = nil,
    remixingSessionId: String? = nil,
    remixingSessionIterationId: String? = nil,
    seed: Int? = nil,
    shouldEnhance: Bool? = nil,
    streamPreviews: Bool? = nil,
    text: String? = nil
  ) {
    self.autoGenerateText = autoGenerateText
    self.guidanceScale = guidanceScale
    self.loudness = loudness
    self.modelId = modelId
    self.promptStrength = promptStrength
    self.quality = quality
    self.referenceAudioBase64 = referenceAudioBase64
    self.remixingSessionId = remixingSessionId
    self.remixingSessionIterationId = remixingSessionIterationId
    self.seed = seed
    self.shouldEnhance = shouldEnhance
    self.streamPreviews = streamPreviews
    self.text = text
    self.voiceDescription = voiceDescription
  }

  enum CodingKeys: String, CodingKey {
    case autoGenerateText = "auto_generate_text"
    case guidanceScale = "guidance_scale"
    case loudness
    case modelId = "model_id"
    case promptStrength = "prompt_strength"
    case quality
    case referenceAudioBase64 = "reference_audio_base64"
    case remixingSessionId = "remixing_session_id"
    case remixingSessionIterationId = "remixing_session_iteration_id"
    case seed
    case shouldEnhance = "should_enhance"
    case streamPreviews = "stream_previews"
    case text
    case voiceDescription = "voice_description"
  }
}

public struct ElevenLabsVoiceDesignRequestModelModelId: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let elevenMultilingualTtvV2 = Self(rawValue: "eleven_multilingual_ttv_v2")
  public static let elevenTtvV3 = Self(rawValue: "eleven_ttv_v3")
}

public struct ElevenLabsVoiceMailDetectionResultSuccessModel: Codable, Sendable {
  public var reason: String?
  public var resultType: String?
  public var status: String?
  public var voicemailMessage: String?

  public init(
    reason: String? = nil,
    resultType: String? = nil,
    status: String? = nil,
    voicemailMessage: String? = nil
  ) {
    self.reason = reason
    self.resultType = resultType
    self.status = status
    self.voicemailMessage = voicemailMessage
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case resultType = "result_type"
    case status
    case voicemailMessage = "voicemail_message"
  }
}

public struct ElevenLabsVoicePreviewResponseModel: Codable, Sendable {
  public var audioBase64: String
  public var durationSecs: Double
  public var generatedVoiceId: String
  public var language: String?
  public var mediaType: String

  public init(
    audioBase64: String,
    durationSecs: Double,
    generatedVoiceId: String,
    language: String?,
    mediaType: String
  ) {
    self.audioBase64 = audioBase64
    self.durationSecs = durationSecs
    self.generatedVoiceId = generatedVoiceId
    self.language = language
    self.mediaType = mediaType
  }

  enum CodingKeys: String, CodingKey {
    case audioBase64 = "audio_base_64"
    case durationSecs = "duration_secs"
    case generatedVoiceId = "generated_voice_id"
    case language
    case mediaType = "media_type"
  }
}

public struct ElevenLabsVoicePreviewsRequestModel: Codable, Sendable {
  public var autoGenerateText: Bool?
  public var guidanceScale: Double?
  public var loudness: Double?
  public var quality: Double?
  public var seed: Int?
  public var shouldEnhance: Bool?
  public var text: String?
  public var voiceDescription: String

  public init(
    voiceDescription: String,
    autoGenerateText: Bool? = nil,
    guidanceScale: Double? = nil,
    loudness: Double? = nil,
    quality: Double? = nil,
    seed: Int? = nil,
    shouldEnhance: Bool? = nil,
    text: String? = nil
  ) {
    self.autoGenerateText = autoGenerateText
    self.guidanceScale = guidanceScale
    self.loudness = loudness
    self.quality = quality
    self.seed = seed
    self.shouldEnhance = shouldEnhance
    self.text = text
    self.voiceDescription = voiceDescription
  }

  enum CodingKeys: String, CodingKey {
    case autoGenerateText = "auto_generate_text"
    case guidanceScale = "guidance_scale"
    case loudness
    case quality
    case seed
    case shouldEnhance = "should_enhance"
    case text
    case voiceDescription = "voice_description"
  }
}

public struct ElevenLabsVoicePreviewsResponseModel: Codable, Sendable {
  public var previews: [ElevenLabsVoicePreviewResponseModel]
  public var text: String

  public init(
    previews: [ElevenLabsVoicePreviewResponseModel],
    text: String
  ) {
    self.previews = previews
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case previews
    case text
  }
}

public struct ElevenLabsVoiceRemixRequestModel: Codable, Sendable {
  public var autoGenerateText: Bool?
  public var guidanceScale: Double?
  public var loudness: Double?
  public var promptStrength: Double?
  public var remixingSessionId: String?
  public var remixingSessionIterationId: String?
  public var seed: Int?
  public var streamPreviews: Bool?
  public var text: String?
  public var voiceDescription: String

  public init(
    voiceDescription: String,
    autoGenerateText: Bool? = nil,
    guidanceScale: Double? = nil,
    loudness: Double? = nil,
    promptStrength: Double? = nil,
    remixingSessionId: String? = nil,
    remixingSessionIterationId: String? = nil,
    seed: Int? = nil,
    streamPreviews: Bool? = nil,
    text: String? = nil
  ) {
    self.autoGenerateText = autoGenerateText
    self.guidanceScale = guidanceScale
    self.loudness = loudness
    self.promptStrength = promptStrength
    self.remixingSessionId = remixingSessionId
    self.remixingSessionIterationId = remixingSessionIterationId
    self.seed = seed
    self.streamPreviews = streamPreviews
    self.text = text
    self.voiceDescription = voiceDescription
  }

  enum CodingKeys: String, CodingKey {
    case autoGenerateText = "auto_generate_text"
    case guidanceScale = "guidance_scale"
    case loudness
    case promptStrength = "prompt_strength"
    case remixingSessionId = "remixing_session_id"
    case remixingSessionIterationId = "remixing_session_iteration_id"
    case seed
    case streamPreviews = "stream_previews"
    case text
    case voiceDescription = "voice_description"
  }
}

public struct ElevenLabsVoiceResponseModel: Codable, Sendable {
  public var availableForTiers: [String]
  public var category: ElevenLabsVoiceResponseModelCategory
  public var collectionIds: [String]?
  public var createdAtUnix: Int?
  public var description: String?
  public var favoritedAtUnix: Int?
  public var fineTuning: ElevenLabsFineTuningResponseModel?
  public var highQualityBaseModelIds: [String]
  public var isBookmarked: Bool?
  public var isLegacy: Bool?
  public var isMixed: Bool?
  public var isOwner: Bool?
  public var labellingStatus: ElevenLabsVoiceResponseModelLabellingStatusAnyOf1?
  public var labels: [String: String]
  public var name: String
  public var permissionOnResource: String?
  public var previewUrl: String?
  public var recordingQuality: ElevenLabsVoiceResponseModelRecordingQualityAnyOf1?
  public var recordingQualityReason: String?
  public var safetyControl: ElevenLabsVoiceResponseModelSafetyControlAnyOf1?
  public var samples: [ElevenLabsSampleResponseModel]?
  public var settings: ElevenLabsVoiceSettingsResponseModel?
  public var sharing: ElevenLabsVoiceSharingResponseModel?
  public var verifiedLanguages: [ElevenLabsVerifiedVoiceLanguageResponseModel]?
  public var voiceId: String
  public var voiceVerification: ElevenLabsVoiceVerificationResponseModel?

  public init(
    availableForTiers: [String],
    category: ElevenLabsVoiceResponseModelCategory,
    highQualityBaseModelIds: [String],
    labels: [String: String],
    name: String,
    voiceId: String,
    collectionIds: [String]? = nil,
    createdAtUnix: Int? = nil,
    description: String? = nil,
    favoritedAtUnix: Int? = nil,
    fineTuning: ElevenLabsFineTuningResponseModel? = nil,
    isBookmarked: Bool? = nil,
    isLegacy: Bool? = nil,
    isMixed: Bool? = nil,
    isOwner: Bool? = nil,
    labellingStatus: ElevenLabsVoiceResponseModelLabellingStatusAnyOf1? = nil,
    permissionOnResource: String? = nil,
    previewUrl: String? = nil,
    recordingQuality: ElevenLabsVoiceResponseModelRecordingQualityAnyOf1? = nil,
    recordingQualityReason: String? = nil,
    safetyControl: ElevenLabsVoiceResponseModelSafetyControlAnyOf1? = nil,
    samples: [ElevenLabsSampleResponseModel]? = nil,
    settings: ElevenLabsVoiceSettingsResponseModel? = nil,
    sharing: ElevenLabsVoiceSharingResponseModel? = nil,
    verifiedLanguages: [ElevenLabsVerifiedVoiceLanguageResponseModel]? = nil,
    voiceVerification: ElevenLabsVoiceVerificationResponseModel? = nil
  ) {
    self.availableForTiers = availableForTiers
    self.category = category
    self.collectionIds = collectionIds
    self.createdAtUnix = createdAtUnix
    self.description = description
    self.favoritedAtUnix = favoritedAtUnix
    self.fineTuning = fineTuning
    self.highQualityBaseModelIds = highQualityBaseModelIds
    self.isBookmarked = isBookmarked
    self.isLegacy = isLegacy
    self.isMixed = isMixed
    self.isOwner = isOwner
    self.labellingStatus = labellingStatus
    self.labels = labels
    self.name = name
    self.permissionOnResource = permissionOnResource
    self.previewUrl = previewUrl
    self.recordingQuality = recordingQuality
    self.recordingQualityReason = recordingQualityReason
    self.safetyControl = safetyControl
    self.samples = samples
    self.settings = settings
    self.sharing = sharing
    self.verifiedLanguages = verifiedLanguages
    self.voiceId = voiceId
    self.voiceVerification = voiceVerification
  }

  enum CodingKeys: String, CodingKey {
    case availableForTiers = "available_for_tiers"
    case category
    case collectionIds = "collection_ids"
    case createdAtUnix = "created_at_unix"
    case description
    case favoritedAtUnix = "favorited_at_unix"
    case fineTuning = "fine_tuning"
    case highQualityBaseModelIds = "high_quality_base_model_ids"
    case isBookmarked = "is_bookmarked"
    case isLegacy = "is_legacy"
    case isMixed = "is_mixed"
    case isOwner = "is_owner"
    case labellingStatus = "labelling_status"
    case labels
    case name
    case permissionOnResource = "permission_on_resource"
    case previewUrl = "preview_url"
    case recordingQuality = "recording_quality"
    case recordingQualityReason = "recording_quality_reason"
    case safetyControl = "safety_control"
    case samples
    case settings
    case sharing
    case verifiedLanguages = "verified_languages"
    case voiceId = "voice_id"
    case voiceVerification = "voice_verification"
  }
}

public struct ElevenLabsVoiceResponseModelCategory: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let generated = Self(rawValue: "generated")
  public static let cloned = Self(rawValue: "cloned")
  public static let premade = Self(rawValue: "premade")
  public static let professional = Self(rawValue: "professional")
  public static let famous = Self(rawValue: "famous")
  public static let highQuality = Self(rawValue: "high_quality")
}

public struct ElevenLabsVoiceResponseModelLabellingStatusAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inReview = Self(rawValue: "in_review")
  public static let reviewComplete = Self(rawValue: "review_complete")
}

public struct ElevenLabsVoiceResponseModelRecordingQualityAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let studio = Self(rawValue: "studio")
  public static let good = Self(rawValue: "good")
  public static let ok = Self(rawValue: "ok")
  public static let poor = Self(rawValue: "poor")
  public static let bad = Self(rawValue: "bad")
}

public struct ElevenLabsVoiceResponseModelSafetyControlAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let nONE = Self(rawValue: "NONE")
  public static let bAN = Self(rawValue: "BAN")
  public static let cAPTCHA = Self(rawValue: "CAPTCHA")
  public static let eNTERPRISEBAN = Self(rawValue: "ENTERPRISE_BAN")
  public static let eNTERPRISECAPTCHA = Self(rawValue: "ENTERPRISE_CAPTCHA")
}

public struct ElevenLabsVoiceSamplePreviewResponseModel: Codable, Sendable {
  public var audioBase64: String
  public var durationSecs: Double?
  public var mediaType: String
  public var sampleId: String
  public var voiceId: String

  public init(
    audioBase64: String,
    mediaType: String,
    sampleId: String,
    voiceId: String,
    durationSecs: Double? = nil
  ) {
    self.audioBase64 = audioBase64
    self.durationSecs = durationSecs
    self.mediaType = mediaType
    self.sampleId = sampleId
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case audioBase64 = "audio_base_64"
    case durationSecs = "duration_secs"
    case mediaType = "media_type"
    case sampleId = "sample_id"
    case voiceId = "voice_id"
  }
}

public struct ElevenLabsVoiceSampleVisualWaveformResponseModel: Codable, Sendable {
  public var sampleId: String
  public var visualWaveform: [Double]

  public init(
    sampleId: String,
    visualWaveform: [Double]
  ) {
    self.sampleId = sampleId
    self.visualWaveform = visualWaveform
  }

  enum CodingKeys: String, CodingKey {
    case sampleId = "sample_id"
    case visualWaveform = "visual_waveform"
  }
}

public struct ElevenLabsVoiceSegment: Codable, Sendable {
  public var characterEndIndex: Int
  public var characterStartIndex: Int
  public var dialogueInputIndex: Int
  public var endTimeSeconds: Double
  public var startTimeSeconds: Double
  public var voiceId: String

  public init(
    characterEndIndex: Int,
    characterStartIndex: Int,
    dialogueInputIndex: Int,
    endTimeSeconds: Double,
    startTimeSeconds: Double,
    voiceId: String
  ) {
    self.characterEndIndex = characterEndIndex
    self.characterStartIndex = characterStartIndex
    self.dialogueInputIndex = dialogueInputIndex
    self.endTimeSeconds = endTimeSeconds
    self.startTimeSeconds = startTimeSeconds
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case characterEndIndex = "character_end_index"
    case characterStartIndex = "character_start_index"
    case dialogueInputIndex = "dialogue_input_index"
    case endTimeSeconds = "end_time_seconds"
    case startTimeSeconds = "start_time_seconds"
    case voiceId = "voice_id"
  }
}

public struct ElevenLabsVoiceSettings: Codable, Sendable {
  public var cloningStrength: Int?

  public init(
    cloningStrength: Int? = nil
  ) {
    self.cloningStrength = cloningStrength
  }

  enum CodingKeys: String, CodingKey {
    case cloningStrength = "cloning_strength"
  }
}

public struct ElevenLabsVoiceSettingsResponseModel: Codable, Sendable {
  public var similarityBoost: Double?
  public var speed: Double?
  public var stability: Double?
  public var style: Double?
  public var useSpeakerBoost: Bool?

  public init(
    similarityBoost: Double? = nil,
    speed: Double? = nil,
    stability: Double? = nil,
    style: Double? = nil,
    useSpeakerBoost: Bool? = nil
  ) {
    self.similarityBoost = similarityBoost
    self.speed = speed
    self.stability = stability
    self.style = style
    self.useSpeakerBoost = useSpeakerBoost
  }

  enum CodingKeys: String, CodingKey {
    case similarityBoost = "similarity_boost"
    case speed
    case stability
    case style
    case useSpeakerBoost = "use_speaker_boost"
  }
}

public struct ElevenLabsVoiceSharingModerationCheckResponseModel: Codable, Sendable {
  public var captchaChecks: [Double]?
  public var captchaIds: [String]?
  public var dateCheckedUnix: Int?
  public var descriptionCheck: Bool?
  public var descriptionValue: String?
  public var nameCheck: Bool?
  public var nameValue: String?
  public var sampleChecks: [Double]?
  public var sampleIds: [String]?

  public init(
    captchaChecks: [Double]? = nil,
    captchaIds: [String]? = nil,
    dateCheckedUnix: Int? = nil,
    descriptionCheck: Bool? = nil,
    descriptionValue: String? = nil,
    nameCheck: Bool? = nil,
    nameValue: String? = nil,
    sampleChecks: [Double]? = nil,
    sampleIds: [String]? = nil
  ) {
    self.captchaChecks = captchaChecks
    self.captchaIds = captchaIds
    self.dateCheckedUnix = dateCheckedUnix
    self.descriptionCheck = descriptionCheck
    self.descriptionValue = descriptionValue
    self.nameCheck = nameCheck
    self.nameValue = nameValue
    self.sampleChecks = sampleChecks
    self.sampleIds = sampleIds
  }

  enum CodingKeys: String, CodingKey {
    case captchaChecks = "captcha_checks"
    case captchaIds = "captcha_ids"
    case dateCheckedUnix = "date_checked_unix"
    case descriptionCheck = "description_check"
    case descriptionValue = "description_value"
    case nameCheck = "name_check"
    case nameValue = "name_value"
    case sampleChecks = "sample_checks"
    case sampleIds = "sample_ids"
  }
}

public struct ElevenLabsVoiceSharingResponseModel: Codable, Sendable {
  public var banReason: String?
  public var category: ElevenLabsVoiceSharingResponseModelCategory
  public var clonedByCount: Int
  public var dateUnix: Int
  public var description: String?
  public var disableAtUnix: Int?
  public var enabledInLibrary: Bool
  public var featured: Bool
  public var fiatRate: Double?
  public var financialRewardsEnabled: Bool
  public var freeUsersAllowed: Bool
  public var historyItemSampleId: String?
  public var imageUrl: String?
  public var instagramUsername: String?
  public var labels: [String: String]
  public var likedByCount: Int
  public var liveModerationEnabled: Bool
  public var moderationCheck: ElevenLabsVoiceSharingModerationCheckResponseModel?
  public var name: String
  public var noticePeriod: Int
  public var originalVoiceId: String
  public var publicOwnerId: String
  public var rate: Double?
  public var readerAppEnabled: Bool?
  public var readerRestrictedOn: [ElevenLabsReaderResourceResponseModel]?
  public var reviewMessage: String?
  public var reviewStatus: ElevenLabsVoiceSharingResponseModelReviewStatus
  public var status: ElevenLabsVoiceSharingResponseModelStatus
  public var tiktokUsername: String?
  public var twitterUsername: String?
  public var voiceMixingAllowed: Bool
  public var whitelistedEmails: [String]
  public var youtubeUsername: String?

  public init(
    category: ElevenLabsVoiceSharingResponseModelCategory,
    clonedByCount: Int,
    dateUnix: Int,
    enabledInLibrary: Bool,
    featured: Bool,
    financialRewardsEnabled: Bool,
    freeUsersAllowed: Bool,
    labels: [String: String],
    likedByCount: Int,
    liveModerationEnabled: Bool,
    name: String,
    noticePeriod: Int,
    originalVoiceId: String,
    publicOwnerId: String,
    reviewStatus: ElevenLabsVoiceSharingResponseModelReviewStatus,
    status: ElevenLabsVoiceSharingResponseModelStatus,
    voiceMixingAllowed: Bool,
    whitelistedEmails: [String],
    banReason: String? = nil,
    description: String? = nil,
    disableAtUnix: Int? = nil,
    fiatRate: Double? = nil,
    historyItemSampleId: String? = nil,
    imageUrl: String? = nil,
    instagramUsername: String? = nil,
    moderationCheck: ElevenLabsVoiceSharingModerationCheckResponseModel? = nil,
    rate: Double? = nil,
    readerAppEnabled: Bool? = nil,
    readerRestrictedOn: [ElevenLabsReaderResourceResponseModel]? = nil,
    reviewMessage: String? = nil,
    tiktokUsername: String? = nil,
    twitterUsername: String? = nil,
    youtubeUsername: String? = nil
  ) {
    self.banReason = banReason
    self.category = category
    self.clonedByCount = clonedByCount
    self.dateUnix = dateUnix
    self.description = description
    self.disableAtUnix = disableAtUnix
    self.enabledInLibrary = enabledInLibrary
    self.featured = featured
    self.fiatRate = fiatRate
    self.financialRewardsEnabled = financialRewardsEnabled
    self.freeUsersAllowed = freeUsersAllowed
    self.historyItemSampleId = historyItemSampleId
    self.imageUrl = imageUrl
    self.instagramUsername = instagramUsername
    self.labels = labels
    self.likedByCount = likedByCount
    self.liveModerationEnabled = liveModerationEnabled
    self.moderationCheck = moderationCheck
    self.name = name
    self.noticePeriod = noticePeriod
    self.originalVoiceId = originalVoiceId
    self.publicOwnerId = publicOwnerId
    self.rate = rate
    self.readerAppEnabled = readerAppEnabled
    self.readerRestrictedOn = readerRestrictedOn
    self.reviewMessage = reviewMessage
    self.reviewStatus = reviewStatus
    self.status = status
    self.tiktokUsername = tiktokUsername
    self.twitterUsername = twitterUsername
    self.voiceMixingAllowed = voiceMixingAllowed
    self.whitelistedEmails = whitelistedEmails
    self.youtubeUsername = youtubeUsername
  }

  enum CodingKeys: String, CodingKey {
    case banReason = "ban_reason"
    case category
    case clonedByCount = "cloned_by_count"
    case dateUnix = "date_unix"
    case description
    case disableAtUnix = "disable_at_unix"
    case enabledInLibrary = "enabled_in_library"
    case featured
    case fiatRate = "fiat_rate"
    case financialRewardsEnabled = "financial_rewards_enabled"
    case freeUsersAllowed = "free_users_allowed"
    case historyItemSampleId = "history_item_sample_id"
    case imageUrl = "image_url"
    case instagramUsername = "instagram_username"
    case labels
    case likedByCount = "liked_by_count"
    case liveModerationEnabled = "live_moderation_enabled"
    case moderationCheck = "moderation_check"
    case name
    case noticePeriod = "notice_period"
    case originalVoiceId = "original_voice_id"
    case publicOwnerId = "public_owner_id"
    case rate
    case readerAppEnabled = "reader_app_enabled"
    case readerRestrictedOn = "reader_restricted_on"
    case reviewMessage = "review_message"
    case reviewStatus = "review_status"
    case status
    case tiktokUsername = "tiktok_username"
    case twitterUsername = "twitter_username"
    case voiceMixingAllowed = "voice_mixing_allowed"
    case whitelistedEmails = "whitelisted_emails"
    case youtubeUsername = "youtube_username"
  }
}

public struct ElevenLabsVoiceSharingResponseModelCategory: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let generated = Self(rawValue: "generated")
  public static let cloned = Self(rawValue: "cloned")
  public static let premade = Self(rawValue: "premade")
  public static let professional = Self(rawValue: "professional")
  public static let famous = Self(rawValue: "famous")
  public static let highQuality = Self(rawValue: "high_quality")
}

public struct ElevenLabsVoiceSharingResponseModelReviewStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let notRequested = Self(rawValue: "not_requested")
  public static let pending = Self(rawValue: "pending")
  public static let declined = Self(rawValue: "declined")
  public static let allowed = Self(rawValue: "allowed")
  public static let allowedWithChanges = Self(rawValue: "allowed_with_changes")
}

public struct ElevenLabsVoiceSharingResponseModelStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let enabled = Self(rawValue: "enabled")
  public static let disabled = Self(rawValue: "disabled")
  public static let copied = Self(rawValue: "copied")
  public static let copiedDisabled = Self(rawValue: "copied_disabled")
}

public struct ElevenLabsVoiceStatisticsResponseModel: Codable, Sendable {
  public var charactersConverted: Int
  public var charactersUnconverted: Int
  public var creditsNeededToConvert: Int?
  public var projectVoiceRefId: String
  public var voiceId: String

  public init(
    charactersConverted: Int,
    charactersUnconverted: Int,
    projectVoiceRefId: String,
    voiceId: String,
    creditsNeededToConvert: Int? = nil
  ) {
    self.charactersConverted = charactersConverted
    self.charactersUnconverted = charactersUnconverted
    self.creditsNeededToConvert = creditsNeededToConvert
    self.projectVoiceRefId = projectVoiceRefId
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case charactersConverted = "characters_converted"
    case charactersUnconverted = "characters_unconverted"
    case creditsNeededToConvert = "credits_needed_to_convert"
    case projectVoiceRefId = "project_voice_ref_id"
    case voiceId = "voice_id"
  }
}

public struct ElevenLabsVoiceVerificationResponseModel: Codable, Sendable {
  public var isVerified: Bool
  public var language: String?
  public var requiresVerification: Bool
  public var verificationAttempts: [ElevenLabsVerificationAttemptResponseModel]?
  public var verificationAttemptsCount: Int
  public var verificationFailures: [String]

  public init(
    isVerified: Bool,
    requiresVerification: Bool,
    verificationAttemptsCount: Int,
    verificationFailures: [String],
    language: String? = nil,
    verificationAttempts: [ElevenLabsVerificationAttemptResponseModel]? = nil
  ) {
    self.isVerified = isVerified
    self.language = language
    self.requiresVerification = requiresVerification
    self.verificationAttempts = verificationAttempts
    self.verificationAttemptsCount = verificationAttemptsCount
    self.verificationFailures = verificationFailures
  }

  enum CodingKeys: String, CodingKey {
    case isVerified = "is_verified"
    case language
    case requiresVerification = "requires_verification"
    case verificationAttempts = "verification_attempts"
    case verificationAttemptsCount = "verification_attempts_count"
    case verificationFailures = "verification_failures"
  }
}

public struct ElevenLabsVoicemailDetectionToolConfig: Codable, Sendable {
  public var systemToolType: String?
  public var voicemailMessage: String?

  public init(
    systemToolType: String? = nil,
    voicemailMessage: String? = nil
  ) {
    self.systemToolType = systemToolType
    self.voicemailMessage = voicemailMessage
  }

  enum CodingKeys: String, CodingKey {
    case systemToolType = "system_tool_type"
    case voicemailMessage = "voicemail_message"
  }
}

public struct ElevenLabsVoicesNotPermittedWarning: Codable, Sendable {
  public var message: String
  public var speakerIds: [String]
  public var typeModel: String

  public init(
    message: String,
    speakerIds: [String],
    typeModel: String
  ) {
    self.message = message
    self.speakerIds = speakerIds
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case speakerIds = "speaker_ids"
    case typeModel = "type"
  }
}

public struct ElevenLabsWebhookAuthMethodType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hmac = Self(rawValue: "hmac")
  public static let oauth2 = Self(rawValue: "oauth2")
  public static let mtls = Self(rawValue: "mtls")
}

public struct ElevenLabsWebhookEventType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transcript = Self(rawValue: "transcript")
  public static let audio = Self(rawValue: "audio")
  public static let callInitiationFailure = Self(rawValue: "call_initiation_failure")
  public static let unredactedTranscript = Self(rawValue: "unredacted_transcript")
  public static let unredactedAudio = Self(rawValue: "unredacted_audio")
}

public struct ElevenLabsWebhookHMACSettings: Codable, Sendable {
  public var authType: String
  public var name: String
  public var requestHeaders: [String: String]?
  public var webhookUrl: String

  public init(
    authType: String,
    name: String,
    webhookUrl: String,
    requestHeaders: [String: String]? = nil
  ) {
    self.authType = authType
    self.name = name
    self.requestHeaders = requestHeaders
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case name
    case requestHeaders = "request_headers"
    case webhookUrl = "webhook_url"
  }
}

public enum ElevenLabsWebhookTarget: Codable, Sendable {
  case webhookTargetAll(ElevenLabsWebhookTargetAll)
  case webhookTargetIds(ElevenLabsWebhookTargetIds)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsWebhookTargetAll.self) {
      self = .webhookTargetAll(value)
      return
    }
    self = .webhookTargetIds(try container.decode(ElevenLabsWebhookTargetIds.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .webhookTargetAll(let value):
      try container.encode(value)
    case .webhookTargetIds(let value):
      try container.encode(value)
    }
  }
}

public struct ElevenLabsWebhookTargetAll: Codable, Sendable {
  public var typeModel: String?

  public init(
    typeModel: String? = nil
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct ElevenLabsWebhookTargetIds: Codable, Sendable {
  public var ids: [String]
  public var typeModel: String?

  public init(
    ids: [String],
    typeModel: String? = nil
  ) {
    self.ids = ids
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case ids
    case typeModel = "type"
  }
}

public struct ElevenLabsWebhookToolApiSchemaConfigInput: Codable, Sendable {
  public var authConnection: HyperProxyJSONValue?
  public var authResolvedParams: [String]?
  public var contentType: ElevenLabsWebhookToolApiSchemaConfigInputContentType?
  public var method: ElevenLabsWebhookToolApiSchemaConfigInputMethod?
  public var pathParamsSchema: [String: ElevenLabsLiteralJsonSchemaProperty]?
  public var queryParamsSchema: ElevenLabsQueryParamsJsonSchema?
  public var requestBodySchema: ElevenLabsObjectJsonSchemaPropertyInput?
  public var requestHeaders: [String: HyperProxyJSONValue]?
  public var responseBodySchema: ElevenLabsObjectJsonSchemaPropertyInput?
  public var responseFilter: ElevenLabsResponseFilter?
  public var url: String

  public init(
    url: String,
    authConnection: HyperProxyJSONValue? = nil,
    authResolvedParams: [String]? = nil,
    contentType: ElevenLabsWebhookToolApiSchemaConfigInputContentType? = nil,
    method: ElevenLabsWebhookToolApiSchemaConfigInputMethod? = nil,
    pathParamsSchema: [String: ElevenLabsLiteralJsonSchemaProperty]? = nil,
    queryParamsSchema: ElevenLabsQueryParamsJsonSchema? = nil,
    requestBodySchema: ElevenLabsObjectJsonSchemaPropertyInput? = nil,
    requestHeaders: [String: HyperProxyJSONValue]? = nil,
    responseBodySchema: ElevenLabsObjectJsonSchemaPropertyInput? = nil,
    responseFilter: ElevenLabsResponseFilter? = nil
  ) {
    self.authConnection = authConnection
    self.authResolvedParams = authResolvedParams
    self.contentType = contentType
    self.method = method
    self.pathParamsSchema = pathParamsSchema
    self.queryParamsSchema = queryParamsSchema
    self.requestBodySchema = requestBodySchema
    self.requestHeaders = requestHeaders
    self.responseBodySchema = responseBodySchema
    self.responseFilter = responseFilter
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case authConnection = "auth_connection"
    case authResolvedParams = "auth_resolved_params"
    case contentType = "content_type"
    case method
    case pathParamsSchema = "path_params_schema"
    case queryParamsSchema = "query_params_schema"
    case requestBodySchema = "request_body_schema"
    case requestHeaders = "request_headers"
    case responseBodySchema = "response_body_schema"
    case responseFilter = "response_filter"
    case url
  }
}

public struct ElevenLabsWebhookToolApiSchemaConfigOutput: Codable, Sendable {
  public var authConnection: HyperProxyJSONValue?
  public var authResolvedParams: [String]?
  public var contentType: ElevenLabsWebhookToolApiSchemaConfigOutputContentType?
  public var method: ElevenLabsWebhookToolApiSchemaConfigOutputMethod?
  public var pathParamsSchema: [String: ElevenLabsLiteralJsonSchemaProperty]?
  public var queryParamsSchema: ElevenLabsQueryParamsJsonSchema?
  public var requestBodySchema: ElevenLabsObjectJsonSchemaPropertyOutput?
  public var requestHeaders: [String: HyperProxyJSONValue]?
  public var responseBodySchema: ElevenLabsObjectJsonSchemaPropertyOutput?
  public var responseFilter: ElevenLabsResponseFilter?
  public var url: String

  public init(
    url: String,
    authConnection: HyperProxyJSONValue? = nil,
    authResolvedParams: [String]? = nil,
    contentType: ElevenLabsWebhookToolApiSchemaConfigOutputContentType? = nil,
    method: ElevenLabsWebhookToolApiSchemaConfigOutputMethod? = nil,
    pathParamsSchema: [String: ElevenLabsLiteralJsonSchemaProperty]? = nil,
    queryParamsSchema: ElevenLabsQueryParamsJsonSchema? = nil,
    requestBodySchema: ElevenLabsObjectJsonSchemaPropertyOutput? = nil,
    requestHeaders: [String: HyperProxyJSONValue]? = nil,
    responseBodySchema: ElevenLabsObjectJsonSchemaPropertyOutput? = nil,
    responseFilter: ElevenLabsResponseFilter? = nil
  ) {
    self.authConnection = authConnection
    self.authResolvedParams = authResolvedParams
    self.contentType = contentType
    self.method = method
    self.pathParamsSchema = pathParamsSchema
    self.queryParamsSchema = queryParamsSchema
    self.requestBodySchema = requestBodySchema
    self.requestHeaders = requestHeaders
    self.responseBodySchema = responseBodySchema
    self.responseFilter = responseFilter
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case authConnection = "auth_connection"
    case authResolvedParams = "auth_resolved_params"
    case contentType = "content_type"
    case method
    case pathParamsSchema = "path_params_schema"
    case queryParamsSchema = "query_params_schema"
    case requestBodySchema = "request_body_schema"
    case requestHeaders = "request_headers"
    case responseBodySchema = "response_body_schema"
    case responseFilter = "response_filter"
    case url
  }
}

public struct ElevenLabsWebhookToolApiSchemaConfigInputContentType: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applicationJson = Self(rawValue: "application/json")
  public static let applicationXWwwFormUrlencoded = Self(
    rawValue: "application/x-www-form-urlencoded")
}

public struct ElevenLabsWebhookToolApiSchemaConfigInputMethod: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gET = Self(rawValue: "GET")
  public static let pOST = Self(rawValue: "POST")
  public static let pUT = Self(rawValue: "PUT")
  public static let pATCH = Self(rawValue: "PATCH")
  public static let dELETE = Self(rawValue: "DELETE")
}

public struct ElevenLabsWebhookToolApiSchemaConfigOutputContentType: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applicationJson = Self(rawValue: "application/json")
  public static let applicationXWwwFormUrlencoded = Self(
    rawValue: "application/x-www-form-urlencoded")
}

public struct ElevenLabsWebhookToolApiSchemaConfigOutputMethod: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gET = Self(rawValue: "GET")
  public static let pOST = Self(rawValue: "POST")
  public static let pUT = Self(rawValue: "PUT")
  public static let pATCH = Self(rawValue: "PATCH")
  public static let dELETE = Self(rawValue: "DELETE")
}

public struct ElevenLabsWebhookToolConfigInput: Codable, Sendable {
  public var apiSchema: ElevenLabsWebhookToolApiSchemaConfigInput
  public var assignments: [ElevenLabsDynamicVariableAssignment]?
  public var description: String
  public var disableInterruptions: Bool?
  public var dynamicVariables: ElevenLabsDynamicVariablesConfig?
  public var executionMode: ElevenLabsToolExecutionMode?
  public var forcePreToolSpeech: Bool?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var name: String
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var responseTimeoutSecs: Int?
  public var toolCallSound: ElevenLabsToolCallSoundType?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?
  public var toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode?
  public var typeModel: String?

  public init(
    apiSchema: ElevenLabsWebhookToolApiSchemaConfigInput,
    description: String,
    name: String,
    assignments: [ElevenLabsDynamicVariableAssignment]? = nil,
    disableInterruptions: Bool? = nil,
    dynamicVariables: ElevenLabsDynamicVariablesConfig? = nil,
    executionMode: ElevenLabsToolExecutionMode? = nil,
    forcePreToolSpeech: Bool? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    responseTimeoutSecs: Int? = nil,
    toolCallSound: ElevenLabsToolCallSoundType? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil,
    toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode? = nil,
    typeModel: String? = nil
  ) {
    self.apiSchema = apiSchema
    self.assignments = assignments
    self.description = description
    self.disableInterruptions = disableInterruptions
    self.dynamicVariables = dynamicVariables
    self.executionMode = executionMode
    self.forcePreToolSpeech = forcePreToolSpeech
    self.interruptionMode = interruptionMode
    self.name = name
    self.preToolSpeech = preToolSpeech
    self.responseTimeoutSecs = responseTimeoutSecs
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
    self.toolErrorHandlingMode = toolErrorHandlingMode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case apiSchema = "api_schema"
    case assignments
    case description
    case disableInterruptions = "disable_interruptions"
    case dynamicVariables = "dynamic_variables"
    case executionMode = "execution_mode"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case interruptionMode = "interruption_mode"
    case name
    case preToolSpeech = "pre_tool_speech"
    case responseTimeoutSecs = "response_timeout_secs"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
    case toolErrorHandlingMode = "tool_error_handling_mode"
    case typeModel = "type"
  }
}

public struct ElevenLabsWebhookToolConfigOutput: Codable, Sendable {
  public var apiSchema: ElevenLabsWebhookToolApiSchemaConfigOutput
  public var assignments: [ElevenLabsDynamicVariableAssignment]?
  public var description: String
  public var disableInterruptions: Bool?
  public var dynamicVariables: ElevenLabsDynamicVariablesConfig?
  public var executionMode: ElevenLabsToolExecutionMode?
  public var forcePreToolSpeech: Bool?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var name: String
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var responseTimeoutSecs: Int?
  public var toolCallSound: ElevenLabsToolCallSoundType?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?
  public var toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode?
  public var typeModel: String?

  public init(
    apiSchema: ElevenLabsWebhookToolApiSchemaConfigOutput,
    description: String,
    name: String,
    assignments: [ElevenLabsDynamicVariableAssignment]? = nil,
    disableInterruptions: Bool? = nil,
    dynamicVariables: ElevenLabsDynamicVariablesConfig? = nil,
    executionMode: ElevenLabsToolExecutionMode? = nil,
    forcePreToolSpeech: Bool? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    responseTimeoutSecs: Int? = nil,
    toolCallSound: ElevenLabsToolCallSoundType? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil,
    toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode? = nil,
    typeModel: String? = nil
  ) {
    self.apiSchema = apiSchema
    self.assignments = assignments
    self.description = description
    self.disableInterruptions = disableInterruptions
    self.dynamicVariables = dynamicVariables
    self.executionMode = executionMode
    self.forcePreToolSpeech = forcePreToolSpeech
    self.interruptionMode = interruptionMode
    self.name = name
    self.preToolSpeech = preToolSpeech
    self.responseTimeoutSecs = responseTimeoutSecs
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
    self.toolErrorHandlingMode = toolErrorHandlingMode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case apiSchema = "api_schema"
    case assignments
    case description
    case disableInterruptions = "disable_interruptions"
    case dynamicVariables = "dynamic_variables"
    case executionMode = "execution_mode"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case interruptionMode = "interruption_mode"
    case name
    case preToolSpeech = "pre_tool_speech"
    case responseTimeoutSecs = "response_timeout_secs"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
    case toolErrorHandlingMode = "tool_error_handling_mode"
    case typeModel = "type"
  }
}

public struct ElevenLabsWebhookTranscriptFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let json = Self(rawValue: "json")
  public static let opentelemetry = Self(rawValue: "opentelemetry")
}

public struct ElevenLabsWebhookUsageType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let convAIAgentSettings = Self(rawValue: "ConvAI Agent Settings")
  public static let convAISettings = Self(rawValue: "ConvAI Settings")
  public static let voiceLibraryRemovalNotices = Self(rawValue: "Voice Library Removal Notices")
  public static let speechToText = Self(rawValue: "Speech to Text")
  public static let agentQAEvaluations = Self(rawValue: "Agent QA Evaluations")
  public static let convAIAlerting = Self(rawValue: "ConvAI Alerting")
  public static let flows = Self(rawValue: "Flows")
  public static let dubbing = Self(rawValue: "Dubbing")
}

public struct ElevenLabsWhatsAppAuthResponse: Codable, Sendable {
  public var authType: String?
  public var id: String
  public var name: String
  public var phoneNumberId: String
  public var provider: String?
  public var status: ElevenLabsAuthConnectionStatus?
  public var statusDetail: String?
  public var statusUpdatedAt: String?
  public var usedBy: ElevenLabsAuthConnectionDependencies?

  public init(
    id: String,
    name: String,
    phoneNumberId: String,
    authType: String? = nil,
    provider: String? = nil,
    status: ElevenLabsAuthConnectionStatus? = nil,
    statusDetail: String? = nil,
    statusUpdatedAt: String? = nil,
    usedBy: ElevenLabsAuthConnectionDependencies? = nil
  ) {
    self.authType = authType
    self.id = id
    self.name = name
    self.phoneNumberId = phoneNumberId
    self.provider = provider
    self.status = status
    self.statusDetail = statusDetail
    self.statusUpdatedAt = statusUpdatedAt
    self.usedBy = usedBy
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case id
    case name
    case phoneNumberId = "phone_number_id"
    case provider
    case status
    case statusDetail = "status_detail"
    case statusUpdatedAt = "status_updated_at"
    case usedBy = "used_by"
  }
}

public struct ElevenLabsWhatsAppConversationInfo: Codable, Sendable {
  public var awaitingFirstUserMessage: Bool?
  public var direction: ElevenLabsWhatsAppConversationInfoDirection?
  public var whatsappPhoneNumberId: String?
  public var whatsappUserId: String

  public init(
    whatsappUserId: String,
    awaitingFirstUserMessage: Bool? = nil,
    direction: ElevenLabsWhatsAppConversationInfoDirection? = nil,
    whatsappPhoneNumberId: String? = nil
  ) {
    self.awaitingFirstUserMessage = awaitingFirstUserMessage
    self.direction = direction
    self.whatsappPhoneNumberId = whatsappPhoneNumberId
    self.whatsappUserId = whatsappUserId
  }

  enum CodingKeys: String, CodingKey {
    case awaitingFirstUserMessage = "awaiting_first_user_message"
    case direction
    case whatsappPhoneNumberId = "whatsapp_phone_number_id"
    case whatsappUserId = "whatsapp_user_id"
  }
}

public struct ElevenLabsWhatsAppConversationInfoDirection: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inbound = Self(rawValue: "inbound")
  public static let outbound = Self(rawValue: "outbound")
  public static let unknown = Self(rawValue: "unknown")
}

public struct ElevenLabsWhatsAppOutboundCallResponse: Codable, Sendable {
  public var conversationId: String?
  public var message: String
  public var success: Bool

  public init(
    conversationId: String?,
    message: String,
    success: Bool
  ) {
    self.conversationId = conversationId
    self.message = message
    self.success = success
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case message
    case success
  }
}

public struct ElevenLabsWhatsAppOutboundMessageResponse: Codable, Sendable {
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

public struct ElevenLabsWhatsAppTemplateBodyComponentParams: Codable, Sendable {
  public var parameters: [ElevenLabsWhatsAppTemplateTextParam]
  public var typeModel: String?

  public init(
    parameters: [ElevenLabsWhatsAppTemplateTextParam],
    typeModel: String? = nil
  ) {
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case typeModel = "type"
  }
}

public struct ElevenLabsWhatsAppTemplateButtonComponentParams: Codable, Sendable {
  public var index: Int
  public var parameters: [ElevenLabsWhatsAppTemplateTextParam]
  public var subType: String
  public var typeModel: String?

  public init(
    index: Int,
    parameters: [ElevenLabsWhatsAppTemplateTextParam],
    subType: String,
    typeModel: String? = nil
  ) {
    self.index = index
    self.parameters = parameters
    self.subType = subType
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case index
    case parameters
    case subType = "sub_type"
    case typeModel = "type"
  }
}

public struct ElevenLabsWhatsAppTemplateDocumentParam: Codable, Sendable {
  public var document: ElevenLabsWhatsAppTemplateDocumentParamDetails
  public var typeModel: String?

  public init(
    document: ElevenLabsWhatsAppTemplateDocumentParamDetails,
    typeModel: String? = nil
  ) {
    self.document = document
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case document
    case typeModel = "type"
  }
}

public struct ElevenLabsWhatsAppTemplateDocumentParamDetails: Codable, Sendable {
  public var filename: String?
  public var link: String

  public init(
    link: String,
    filename: String? = nil
  ) {
    self.filename = filename
    self.link = link
  }

  enum CodingKeys: String, CodingKey {
    case filename
    case link
  }
}

public struct ElevenLabsWhatsAppTemplateHeaderComponentParams: Codable, Sendable {
  public var parameters: [HyperProxyJSONValue]
  public var typeModel: String?

  public init(
    parameters: [HyperProxyJSONValue],
    typeModel: String? = nil
  ) {
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case typeModel = "type"
  }
}

public struct ElevenLabsWhatsAppTemplateImageParam: Codable, Sendable {
  public var image: ElevenLabsWhatsAppTemplateImageParamDetails
  public var typeModel: String?

  public init(
    image: ElevenLabsWhatsAppTemplateImageParamDetails,
    typeModel: String? = nil
  ) {
    self.image = image
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case image
    case typeModel = "type"
  }
}

public struct ElevenLabsWhatsAppTemplateImageParamDetails: Codable, Sendable {
  public var link: String

  public init(
    link: String
  ) {
    self.link = link
  }

  enum CodingKeys: String, CodingKey {
    case link
  }
}

public struct ElevenLabsWhatsAppTemplateLocationParam: Codable, Sendable {
  public var location: ElevenLabsWhatsAppTemplateLocationParamDetails
  public var typeModel: String?

  public init(
    location: ElevenLabsWhatsAppTemplateLocationParamDetails,
    typeModel: String? = nil
  ) {
    self.location = location
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case location
    case typeModel = "type"
  }
}

public struct ElevenLabsWhatsAppTemplateLocationParamDetails: Codable, Sendable {
  public var address: String
  public var latitude: String
  public var longitude: String
  public var name: String

  public init(
    address: String,
    latitude: String,
    longitude: String,
    name: String
  ) {
    self.address = address
    self.latitude = latitude
    self.longitude = longitude
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case address
    case latitude
    case longitude
    case name
  }
}

public struct ElevenLabsWhatsAppTemplateTextParam: Codable, Sendable {
  public var parameterName: String?
  public var text: String
  public var typeModel: String?

  public init(
    text: String,
    parameterName: String? = nil,
    typeModel: String? = nil
  ) {
    self.parameterName = parameterName
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameterName = "parameter_name"
    case text
    case typeModel = "type"
  }
}

public struct ElevenLabsWhatsappOutboundCallParameters: Codable, Sendable {
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

public struct ElevenLabsWhatsappOutboundMessageParameters: Codable, Sendable {
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

public struct ElevenLabsWidgetConfigInput: Codable, Sendable {
  public var actionText: String?
  public var alwaysExpanded: Bool?
  public var avatar: HyperProxyJSONValue?
  public var bgColor: String?
  public var borderColor: String?
  public var borderRadius: Int?
  public var btnColor: String?
  public var btnRadius: Int?
  public var btnTextColor: String?
  public var conversationModeToggleEnabled: Bool?
  public var customAvatarPath: String?
  public var defaultExpanded: Bool?
  public var disableBanner: Bool?
  public var dismissible: Bool?
  public var endCallText: String?
  public var endFeedback: ElevenLabsWidgetEndFeedbackConfig?
  public var expandText: String?
  public var expandable: ElevenLabsWidgetExpandable?
  public var feedbackMode: ElevenLabsWidgetFeedbackMode?
  public var focusColor: String?
  public var languagePresets: [String: ElevenLabsWidgetLanguagePreset]?
  public var languageSelector: Bool?
  public var listeningText: String?
  public var markdownLinkAllowHttp: Bool?
  public var markdownLinkAllowedHosts: [ElevenLabsAllowlistItem]?
  public var markdownLinkIncludeWww: Bool?
  public var micMutingEnabled: Bool?
  public var overrideLink: String?
  public var placement: ElevenLabsWidgetPlacement?
  public var shareablePageShowTerms: Bool?
  public var shareablePageText: String?
  public var showAgentStatus: Bool?
  public var showAvatarWhenCollapsed: Bool?
  public var showConversationId: Bool?
  public var showResizeButton: Bool?
  public var speakingText: String?
  public var startCallText: String?
  public var stripAudioTags: Bool?
  public var styles: ElevenLabsWidgetStyles?
  public var supportsTextOnly: Bool?
  public var syntaxHighlightTheme: ElevenLabsWidgetConfigInputSyntaxHighlightThemeAnyOf1?
  public var termsHtml: String?
  public var termsKey: String?
  public var termsText: String?
  public var textColor: String?
  public var textContents: ElevenLabsWidgetTextContents?
  public var textInputEnabled: Bool?
  public var transcriptEnabled: Bool?
  public var variant: ElevenLabsEmbedVariant?

  public init(
    actionText: String? = nil,
    alwaysExpanded: Bool? = nil,
    avatar: HyperProxyJSONValue? = nil,
    bgColor: String? = nil,
    borderColor: String? = nil,
    borderRadius: Int? = nil,
    btnColor: String? = nil,
    btnRadius: Int? = nil,
    btnTextColor: String? = nil,
    conversationModeToggleEnabled: Bool? = nil,
    customAvatarPath: String? = nil,
    defaultExpanded: Bool? = nil,
    disableBanner: Bool? = nil,
    dismissible: Bool? = nil,
    endCallText: String? = nil,
    endFeedback: ElevenLabsWidgetEndFeedbackConfig? = nil,
    expandText: String? = nil,
    expandable: ElevenLabsWidgetExpandable? = nil,
    feedbackMode: ElevenLabsWidgetFeedbackMode? = nil,
    focusColor: String? = nil,
    languagePresets: [String: ElevenLabsWidgetLanguagePreset]? = nil,
    languageSelector: Bool? = nil,
    listeningText: String? = nil,
    markdownLinkAllowHttp: Bool? = nil,
    markdownLinkAllowedHosts: [ElevenLabsAllowlistItem]? = nil,
    markdownLinkIncludeWww: Bool? = nil,
    micMutingEnabled: Bool? = nil,
    overrideLink: String? = nil,
    placement: ElevenLabsWidgetPlacement? = nil,
    shareablePageShowTerms: Bool? = nil,
    shareablePageText: String? = nil,
    showAgentStatus: Bool? = nil,
    showAvatarWhenCollapsed: Bool? = nil,
    showConversationId: Bool? = nil,
    showResizeButton: Bool? = nil,
    speakingText: String? = nil,
    startCallText: String? = nil,
    stripAudioTags: Bool? = nil,
    styles: ElevenLabsWidgetStyles? = nil,
    supportsTextOnly: Bool? = nil,
    syntaxHighlightTheme: ElevenLabsWidgetConfigInputSyntaxHighlightThemeAnyOf1? = nil,
    termsHtml: String? = nil,
    termsKey: String? = nil,
    termsText: String? = nil,
    textColor: String? = nil,
    textContents: ElevenLabsWidgetTextContents? = nil,
    textInputEnabled: Bool? = nil,
    transcriptEnabled: Bool? = nil,
    variant: ElevenLabsEmbedVariant? = nil
  ) {
    self.actionText = actionText
    self.alwaysExpanded = alwaysExpanded
    self.avatar = avatar
    self.bgColor = bgColor
    self.borderColor = borderColor
    self.borderRadius = borderRadius
    self.btnColor = btnColor
    self.btnRadius = btnRadius
    self.btnTextColor = btnTextColor
    self.conversationModeToggleEnabled = conversationModeToggleEnabled
    self.customAvatarPath = customAvatarPath
    self.defaultExpanded = defaultExpanded
    self.disableBanner = disableBanner
    self.dismissible = dismissible
    self.endCallText = endCallText
    self.endFeedback = endFeedback
    self.expandText = expandText
    self.expandable = expandable
    self.feedbackMode = feedbackMode
    self.focusColor = focusColor
    self.languagePresets = languagePresets
    self.languageSelector = languageSelector
    self.listeningText = listeningText
    self.markdownLinkAllowHttp = markdownLinkAllowHttp
    self.markdownLinkAllowedHosts = markdownLinkAllowedHosts
    self.markdownLinkIncludeWww = markdownLinkIncludeWww
    self.micMutingEnabled = micMutingEnabled
    self.overrideLink = overrideLink
    self.placement = placement
    self.shareablePageShowTerms = shareablePageShowTerms
    self.shareablePageText = shareablePageText
    self.showAgentStatus = showAgentStatus
    self.showAvatarWhenCollapsed = showAvatarWhenCollapsed
    self.showConversationId = showConversationId
    self.showResizeButton = showResizeButton
    self.speakingText = speakingText
    self.startCallText = startCallText
    self.stripAudioTags = stripAudioTags
    self.styles = styles
    self.supportsTextOnly = supportsTextOnly
    self.syntaxHighlightTheme = syntaxHighlightTheme
    self.termsHtml = termsHtml
    self.termsKey = termsKey
    self.termsText = termsText
    self.textColor = textColor
    self.textContents = textContents
    self.textInputEnabled = textInputEnabled
    self.transcriptEnabled = transcriptEnabled
    self.variant = variant
  }

  enum CodingKeys: String, CodingKey {
    case actionText = "action_text"
    case alwaysExpanded = "always_expanded"
    case avatar
    case bgColor = "bg_color"
    case borderColor = "border_color"
    case borderRadius = "border_radius"
    case btnColor = "btn_color"
    case btnRadius = "btn_radius"
    case btnTextColor = "btn_text_color"
    case conversationModeToggleEnabled = "conversation_mode_toggle_enabled"
    case customAvatarPath = "custom_avatar_path"
    case defaultExpanded = "default_expanded"
    case disableBanner = "disable_banner"
    case dismissible
    case endCallText = "end_call_text"
    case endFeedback = "end_feedback"
    case expandText = "expand_text"
    case expandable
    case feedbackMode = "feedback_mode"
    case focusColor = "focus_color"
    case languagePresets = "language_presets"
    case languageSelector = "language_selector"
    case listeningText = "listening_text"
    case markdownLinkAllowHttp = "markdown_link_allow_http"
    case markdownLinkAllowedHosts = "markdown_link_allowed_hosts"
    case markdownLinkIncludeWww = "markdown_link_include_www"
    case micMutingEnabled = "mic_muting_enabled"
    case overrideLink = "override_link"
    case placement
    case shareablePageShowTerms = "shareable_page_show_terms"
    case shareablePageText = "shareable_page_text"
    case showAgentStatus = "show_agent_status"
    case showAvatarWhenCollapsed = "show_avatar_when_collapsed"
    case showConversationId = "show_conversation_id"
    case showResizeButton = "show_resize_button"
    case speakingText = "speaking_text"
    case startCallText = "start_call_text"
    case stripAudioTags = "strip_audio_tags"
    case styles
    case supportsTextOnly = "supports_text_only"
    case syntaxHighlightTheme = "syntax_highlight_theme"
    case termsHtml = "terms_html"
    case termsKey = "terms_key"
    case termsText = "terms_text"
    case textColor = "text_color"
    case textContents = "text_contents"
    case textInputEnabled = "text_input_enabled"
    case transcriptEnabled = "transcript_enabled"
    case variant
  }
}

public struct ElevenLabsWidgetConfigOutput: Codable, Sendable {
  public var actionText: String?
  public var alwaysExpanded: Bool?
  public var avatar: HyperProxyJSONValue?
  public var bgColor: String?
  public var borderColor: String?
  public var borderRadius: Int?
  public var btnColor: String?
  public var btnRadius: Int?
  public var btnTextColor: String?
  public var conversationModeToggleEnabled: Bool?
  public var customAvatarPath: String?
  public var defaultExpanded: Bool?
  public var disableBanner: Bool?
  public var dismissible: Bool?
  public var endCallText: String?
  public var endFeedback: ElevenLabsWidgetEndFeedbackConfig?
  public var expandText: String?
  public var expandable: ElevenLabsWidgetExpandable?
  public var feedbackMode: ElevenLabsWidgetFeedbackMode?
  public var focusColor: String?
  public var languagePresets: [String: ElevenLabsWidgetLanguagePreset]?
  public var languageSelector: Bool?
  public var listeningText: String?
  public var markdownLinkAllowHttp: Bool?
  public var markdownLinkAllowedHosts: [ElevenLabsAllowlistItem]?
  public var markdownLinkIncludeWww: Bool?
  public var micMutingEnabled: Bool?
  public var overrideLink: String?
  public var placement: ElevenLabsWidgetPlacement?
  public var shareablePageShowTerms: Bool?
  public var shareablePageText: String?
  public var showAgentStatus: Bool?
  public var showAvatarWhenCollapsed: Bool?
  public var showConversationId: Bool?
  public var showResizeButton: Bool?
  public var speakingText: String?
  public var startCallText: String?
  public var stripAudioTags: Bool?
  public var styles: ElevenLabsWidgetStyles?
  public var supportsTextOnly: Bool?
  public var syntaxHighlightTheme: ElevenLabsWidgetConfigOutputSyntaxHighlightThemeAnyOf1?
  public var termsHtml: String?
  public var termsKey: String?
  public var termsText: String?
  public var textColor: String?
  public var textContents: ElevenLabsWidgetTextContents?
  public var textInputEnabled: Bool?
  public var transcriptEnabled: Bool?
  public var variant: ElevenLabsEmbedVariant?

  public init(
    actionText: String? = nil,
    alwaysExpanded: Bool? = nil,
    avatar: HyperProxyJSONValue? = nil,
    bgColor: String? = nil,
    borderColor: String? = nil,
    borderRadius: Int? = nil,
    btnColor: String? = nil,
    btnRadius: Int? = nil,
    btnTextColor: String? = nil,
    conversationModeToggleEnabled: Bool? = nil,
    customAvatarPath: String? = nil,
    defaultExpanded: Bool? = nil,
    disableBanner: Bool? = nil,
    dismissible: Bool? = nil,
    endCallText: String? = nil,
    endFeedback: ElevenLabsWidgetEndFeedbackConfig? = nil,
    expandText: String? = nil,
    expandable: ElevenLabsWidgetExpandable? = nil,
    feedbackMode: ElevenLabsWidgetFeedbackMode? = nil,
    focusColor: String? = nil,
    languagePresets: [String: ElevenLabsWidgetLanguagePreset]? = nil,
    languageSelector: Bool? = nil,
    listeningText: String? = nil,
    markdownLinkAllowHttp: Bool? = nil,
    markdownLinkAllowedHosts: [ElevenLabsAllowlistItem]? = nil,
    markdownLinkIncludeWww: Bool? = nil,
    micMutingEnabled: Bool? = nil,
    overrideLink: String? = nil,
    placement: ElevenLabsWidgetPlacement? = nil,
    shareablePageShowTerms: Bool? = nil,
    shareablePageText: String? = nil,
    showAgentStatus: Bool? = nil,
    showAvatarWhenCollapsed: Bool? = nil,
    showConversationId: Bool? = nil,
    showResizeButton: Bool? = nil,
    speakingText: String? = nil,
    startCallText: String? = nil,
    stripAudioTags: Bool? = nil,
    styles: ElevenLabsWidgetStyles? = nil,
    supportsTextOnly: Bool? = nil,
    syntaxHighlightTheme: ElevenLabsWidgetConfigOutputSyntaxHighlightThemeAnyOf1? = nil,
    termsHtml: String? = nil,
    termsKey: String? = nil,
    termsText: String? = nil,
    textColor: String? = nil,
    textContents: ElevenLabsWidgetTextContents? = nil,
    textInputEnabled: Bool? = nil,
    transcriptEnabled: Bool? = nil,
    variant: ElevenLabsEmbedVariant? = nil
  ) {
    self.actionText = actionText
    self.alwaysExpanded = alwaysExpanded
    self.avatar = avatar
    self.bgColor = bgColor
    self.borderColor = borderColor
    self.borderRadius = borderRadius
    self.btnColor = btnColor
    self.btnRadius = btnRadius
    self.btnTextColor = btnTextColor
    self.conversationModeToggleEnabled = conversationModeToggleEnabled
    self.customAvatarPath = customAvatarPath
    self.defaultExpanded = defaultExpanded
    self.disableBanner = disableBanner
    self.dismissible = dismissible
    self.endCallText = endCallText
    self.endFeedback = endFeedback
    self.expandText = expandText
    self.expandable = expandable
    self.feedbackMode = feedbackMode
    self.focusColor = focusColor
    self.languagePresets = languagePresets
    self.languageSelector = languageSelector
    self.listeningText = listeningText
    self.markdownLinkAllowHttp = markdownLinkAllowHttp
    self.markdownLinkAllowedHosts = markdownLinkAllowedHosts
    self.markdownLinkIncludeWww = markdownLinkIncludeWww
    self.micMutingEnabled = micMutingEnabled
    self.overrideLink = overrideLink
    self.placement = placement
    self.shareablePageShowTerms = shareablePageShowTerms
    self.shareablePageText = shareablePageText
    self.showAgentStatus = showAgentStatus
    self.showAvatarWhenCollapsed = showAvatarWhenCollapsed
    self.showConversationId = showConversationId
    self.showResizeButton = showResizeButton
    self.speakingText = speakingText
    self.startCallText = startCallText
    self.stripAudioTags = stripAudioTags
    self.styles = styles
    self.supportsTextOnly = supportsTextOnly
    self.syntaxHighlightTheme = syntaxHighlightTheme
    self.termsHtml = termsHtml
    self.termsKey = termsKey
    self.termsText = termsText
    self.textColor = textColor
    self.textContents = textContents
    self.textInputEnabled = textInputEnabled
    self.transcriptEnabled = transcriptEnabled
    self.variant = variant
  }

  enum CodingKeys: String, CodingKey {
    case actionText = "action_text"
    case alwaysExpanded = "always_expanded"
    case avatar
    case bgColor = "bg_color"
    case borderColor = "border_color"
    case borderRadius = "border_radius"
    case btnColor = "btn_color"
    case btnRadius = "btn_radius"
    case btnTextColor = "btn_text_color"
    case conversationModeToggleEnabled = "conversation_mode_toggle_enabled"
    case customAvatarPath = "custom_avatar_path"
    case defaultExpanded = "default_expanded"
    case disableBanner = "disable_banner"
    case dismissible
    case endCallText = "end_call_text"
    case endFeedback = "end_feedback"
    case expandText = "expand_text"
    case expandable
    case feedbackMode = "feedback_mode"
    case focusColor = "focus_color"
    case languagePresets = "language_presets"
    case languageSelector = "language_selector"
    case listeningText = "listening_text"
    case markdownLinkAllowHttp = "markdown_link_allow_http"
    case markdownLinkAllowedHosts = "markdown_link_allowed_hosts"
    case markdownLinkIncludeWww = "markdown_link_include_www"
    case micMutingEnabled = "mic_muting_enabled"
    case overrideLink = "override_link"
    case placement
    case shareablePageShowTerms = "shareable_page_show_terms"
    case shareablePageText = "shareable_page_text"
    case showAgentStatus = "show_agent_status"
    case showAvatarWhenCollapsed = "show_avatar_when_collapsed"
    case showConversationId = "show_conversation_id"
    case showResizeButton = "show_resize_button"
    case speakingText = "speaking_text"
    case startCallText = "start_call_text"
    case stripAudioTags = "strip_audio_tags"
    case styles
    case supportsTextOnly = "supports_text_only"
    case syntaxHighlightTheme = "syntax_highlight_theme"
    case termsHtml = "terms_html"
    case termsKey = "terms_key"
    case termsText = "terms_text"
    case textColor = "text_color"
    case textContents = "text_contents"
    case textInputEnabled = "text_input_enabled"
    case transcriptEnabled = "transcript_enabled"
    case variant
  }
}

public struct ElevenLabsWidgetConfigInputSyntaxHighlightThemeAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let light = Self(rawValue: "light")
  public static let dark = Self(rawValue: "dark")
}

public struct ElevenLabsWidgetConfigOutputSyntaxHighlightThemeAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let light = Self(rawValue: "light")
  public static let dark = Self(rawValue: "dark")
}

public struct ElevenLabsWidgetConfigResponseModel: Codable, Sendable {
  public var actionText: String?
  public var alwaysExpanded: Bool?
  public var avatar: HyperProxyJSONValue?
  public var bgColor: String?
  public var borderColor: String?
  public var borderRadius: Int?
  public var btnColor: String?
  public var btnRadius: Int?
  public var btnTextColor: String?
  public var conversationModeToggleEnabled: Bool?
  public var defaultExpanded: Bool?
  public var disableBanner: Bool?
  public var dismissible: Bool?
  public var endCallText: String?
  public var endFeedback: ElevenLabsWidgetEndFeedbackConfig?
  public var expandText: String?
  public var expandable: ElevenLabsWidgetExpandable?
  public var feedbackMode: ElevenLabsWidgetFeedbackMode?
  public var fileInputConfig: ElevenLabsFileInputConfig?
  public var firstMessage: String?
  public var focusColor: String?
  public var language: String
  public var languagePresets: [String: ElevenLabsWidgetLanguagePresetResponse]?
  public var listeningText: String?
  public var markdownLinkAllowHttp: Bool?
  public var markdownLinkAllowedHosts: [ElevenLabsAllowlistItem]?
  public var markdownLinkIncludeWww: Bool?
  public var micMutingEnabled: Bool?
  public var overrideLink: String?
  public var placement: ElevenLabsWidgetPlacement?
  public var shareablePageShowTerms: Bool?
  public var shareablePageText: String?
  public var showAgentStatus: Bool?
  public var showAvatarWhenCollapsed: Bool?
  public var showConversationId: Bool?
  public var showResizeButton: Bool?
  public var speakingText: String?
  public var startCallText: String?
  public var stripAudioTags: Bool?
  public var styles: ElevenLabsWidgetStyles?
  public var supportedLanguageOverrides: [String]?
  public var supportsTextOnly: Bool?
  public var syntaxHighlightTheme: ElevenLabsWidgetConfigResponseModelSyntaxHighlightThemeAnyOf1?
  public var termsHtml: String?
  public var termsKey: String?
  public var termsText: String?
  public var textColor: String?
  public var textContents: ElevenLabsWidgetTextContents?
  public var textInputEnabled: Bool?
  public var textOnly: Bool?
  public var transcriptEnabled: Bool?
  public var useRtc: Bool?
  public var variant: ElevenLabsEmbedVariant?

  public init(
    language: String,
    actionText: String? = nil,
    alwaysExpanded: Bool? = nil,
    avatar: HyperProxyJSONValue? = nil,
    bgColor: String? = nil,
    borderColor: String? = nil,
    borderRadius: Int? = nil,
    btnColor: String? = nil,
    btnRadius: Int? = nil,
    btnTextColor: String? = nil,
    conversationModeToggleEnabled: Bool? = nil,
    defaultExpanded: Bool? = nil,
    disableBanner: Bool? = nil,
    dismissible: Bool? = nil,
    endCallText: String? = nil,
    endFeedback: ElevenLabsWidgetEndFeedbackConfig? = nil,
    expandText: String? = nil,
    expandable: ElevenLabsWidgetExpandable? = nil,
    feedbackMode: ElevenLabsWidgetFeedbackMode? = nil,
    fileInputConfig: ElevenLabsFileInputConfig? = nil,
    firstMessage: String? = nil,
    focusColor: String? = nil,
    languagePresets: [String: ElevenLabsWidgetLanguagePresetResponse]? = nil,
    listeningText: String? = nil,
    markdownLinkAllowHttp: Bool? = nil,
    markdownLinkAllowedHosts: [ElevenLabsAllowlistItem]? = nil,
    markdownLinkIncludeWww: Bool? = nil,
    micMutingEnabled: Bool? = nil,
    overrideLink: String? = nil,
    placement: ElevenLabsWidgetPlacement? = nil,
    shareablePageShowTerms: Bool? = nil,
    shareablePageText: String? = nil,
    showAgentStatus: Bool? = nil,
    showAvatarWhenCollapsed: Bool? = nil,
    showConversationId: Bool? = nil,
    showResizeButton: Bool? = nil,
    speakingText: String? = nil,
    startCallText: String? = nil,
    stripAudioTags: Bool? = nil,
    styles: ElevenLabsWidgetStyles? = nil,
    supportedLanguageOverrides: [String]? = nil,
    supportsTextOnly: Bool? = nil,
    syntaxHighlightTheme: ElevenLabsWidgetConfigResponseModelSyntaxHighlightThemeAnyOf1? = nil,
    termsHtml: String? = nil,
    termsKey: String? = nil,
    termsText: String? = nil,
    textColor: String? = nil,
    textContents: ElevenLabsWidgetTextContents? = nil,
    textInputEnabled: Bool? = nil,
    textOnly: Bool? = nil,
    transcriptEnabled: Bool? = nil,
    useRtc: Bool? = nil,
    variant: ElevenLabsEmbedVariant? = nil
  ) {
    self.actionText = actionText
    self.alwaysExpanded = alwaysExpanded
    self.avatar = avatar
    self.bgColor = bgColor
    self.borderColor = borderColor
    self.borderRadius = borderRadius
    self.btnColor = btnColor
    self.btnRadius = btnRadius
    self.btnTextColor = btnTextColor
    self.conversationModeToggleEnabled = conversationModeToggleEnabled
    self.defaultExpanded = defaultExpanded
    self.disableBanner = disableBanner
    self.dismissible = dismissible
    self.endCallText = endCallText
    self.endFeedback = endFeedback
    self.expandText = expandText
    self.expandable = expandable
    self.feedbackMode = feedbackMode
    self.fileInputConfig = fileInputConfig
    self.firstMessage = firstMessage
    self.focusColor = focusColor
    self.language = language
    self.languagePresets = languagePresets
    self.listeningText = listeningText
    self.markdownLinkAllowHttp = markdownLinkAllowHttp
    self.markdownLinkAllowedHosts = markdownLinkAllowedHosts
    self.markdownLinkIncludeWww = markdownLinkIncludeWww
    self.micMutingEnabled = micMutingEnabled
    self.overrideLink = overrideLink
    self.placement = placement
    self.shareablePageShowTerms = shareablePageShowTerms
    self.shareablePageText = shareablePageText
    self.showAgentStatus = showAgentStatus
    self.showAvatarWhenCollapsed = showAvatarWhenCollapsed
    self.showConversationId = showConversationId
    self.showResizeButton = showResizeButton
    self.speakingText = speakingText
    self.startCallText = startCallText
    self.stripAudioTags = stripAudioTags
    self.styles = styles
    self.supportedLanguageOverrides = supportedLanguageOverrides
    self.supportsTextOnly = supportsTextOnly
    self.syntaxHighlightTheme = syntaxHighlightTheme
    self.termsHtml = termsHtml
    self.termsKey = termsKey
    self.termsText = termsText
    self.textColor = textColor
    self.textContents = textContents
    self.textInputEnabled = textInputEnabled
    self.textOnly = textOnly
    self.transcriptEnabled = transcriptEnabled
    self.useRtc = useRtc
    self.variant = variant
  }

  enum CodingKeys: String, CodingKey {
    case actionText = "action_text"
    case alwaysExpanded = "always_expanded"
    case avatar
    case bgColor = "bg_color"
    case borderColor = "border_color"
    case borderRadius = "border_radius"
    case btnColor = "btn_color"
    case btnRadius = "btn_radius"
    case btnTextColor = "btn_text_color"
    case conversationModeToggleEnabled = "conversation_mode_toggle_enabled"
    case defaultExpanded = "default_expanded"
    case disableBanner = "disable_banner"
    case dismissible
    case endCallText = "end_call_text"
    case endFeedback = "end_feedback"
    case expandText = "expand_text"
    case expandable
    case feedbackMode = "feedback_mode"
    case fileInputConfig = "file_input_config"
    case firstMessage = "first_message"
    case focusColor = "focus_color"
    case language
    case languagePresets = "language_presets"
    case listeningText = "listening_text"
    case markdownLinkAllowHttp = "markdown_link_allow_http"
    case markdownLinkAllowedHosts = "markdown_link_allowed_hosts"
    case markdownLinkIncludeWww = "markdown_link_include_www"
    case micMutingEnabled = "mic_muting_enabled"
    case overrideLink = "override_link"
    case placement
    case shareablePageShowTerms = "shareable_page_show_terms"
    case shareablePageText = "shareable_page_text"
    case showAgentStatus = "show_agent_status"
    case showAvatarWhenCollapsed = "show_avatar_when_collapsed"
    case showConversationId = "show_conversation_id"
    case showResizeButton = "show_resize_button"
    case speakingText = "speaking_text"
    case startCallText = "start_call_text"
    case stripAudioTags = "strip_audio_tags"
    case styles
    case supportedLanguageOverrides = "supported_language_overrides"
    case supportsTextOnly = "supports_text_only"
    case syntaxHighlightTheme = "syntax_highlight_theme"
    case termsHtml = "terms_html"
    case termsKey = "terms_key"
    case termsText = "terms_text"
    case textColor = "text_color"
    case textContents = "text_contents"
    case textInputEnabled = "text_input_enabled"
    case textOnly = "text_only"
    case transcriptEnabled = "transcript_enabled"
    case useRtc = "use_rtc"
    case variant
  }
}

public struct ElevenLabsWidgetConfigResponseModelSyntaxHighlightThemeAnyOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let light = Self(rawValue: "light")
  public static let dark = Self(rawValue: "dark")
}

public struct ElevenLabsWidgetEndFeedbackConfig: Codable, Sendable {
  public var typeModel: ElevenLabsWidgetEndFeedbackType?

  public init(
    typeModel: ElevenLabsWidgetEndFeedbackType? = nil
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct ElevenLabsWidgetEndFeedbackType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rating = Self(rawValue: "rating")
}

public struct ElevenLabsWidgetExpandable: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let never = Self(rawValue: "never")
  public static let mobile = Self(rawValue: "mobile")
  public static let desktop = Self(rawValue: "desktop")
  public static let always = Self(rawValue: "always")
}

public struct ElevenLabsWidgetFeedbackMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let during = Self(rawValue: "during")
  public static let end = Self(rawValue: "end")
}

public struct ElevenLabsWidgetLanguagePreset: Codable, Sendable {
  public var termsHtml: String?
  public var termsKey: String?
  public var termsText: String?
  public var termsTranslation: ElevenLabsWidgetTermsTranslation?
  public var textContents: ElevenLabsWidgetTextContents?
  public var textContentsTranslation: ElevenLabsWidgetTextContentsTranslation?

  public init(
    termsHtml: String? = nil,
    termsKey: String? = nil,
    termsText: String? = nil,
    termsTranslation: ElevenLabsWidgetTermsTranslation? = nil,
    textContents: ElevenLabsWidgetTextContents? = nil,
    textContentsTranslation: ElevenLabsWidgetTextContentsTranslation? = nil
  ) {
    self.termsHtml = termsHtml
    self.termsKey = termsKey
    self.termsText = termsText
    self.termsTranslation = termsTranslation
    self.textContents = textContents
    self.textContentsTranslation = textContentsTranslation
  }

  enum CodingKeys: String, CodingKey {
    case termsHtml = "terms_html"
    case termsKey = "terms_key"
    case termsText = "terms_text"
    case termsTranslation = "terms_translation"
    case textContents = "text_contents"
    case textContentsTranslation = "text_contents_translation"
  }
}

public struct ElevenLabsWidgetLanguagePresetResponse: Codable, Sendable {
  public var firstMessage: String?
  public var termsHtml: String?
  public var termsKey: String?
  public var termsText: String?
  public var textContents: ElevenLabsWidgetTextContents?

  public init(
    firstMessage: String? = nil,
    termsHtml: String? = nil,
    termsKey: String? = nil,
    termsText: String? = nil,
    textContents: ElevenLabsWidgetTextContents? = nil
  ) {
    self.firstMessage = firstMessage
    self.termsHtml = termsHtml
    self.termsKey = termsKey
    self.termsText = termsText
    self.textContents = textContents
  }

  enum CodingKeys: String, CodingKey {
    case firstMessage = "first_message"
    case termsHtml = "terms_html"
    case termsKey = "terms_key"
    case termsText = "terms_text"
    case textContents = "text_contents"
  }
}

public struct ElevenLabsWidgetPlacement: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let topLeft = Self(rawValue: "top-left")
  public static let top = Self(rawValue: "top")
  public static let topRight = Self(rawValue: "top-right")
  public static let bottomLeft = Self(rawValue: "bottom-left")
  public static let bottom = Self(rawValue: "bottom")
  public static let bottomRight = Self(rawValue: "bottom-right")
}

public struct ElevenLabsWidgetStyles: Codable, Sendable {
  public var accent: String?
  public var accentActive: String?
  public var accentBorder: String?
  public var accentHover: String?
  public var accentPrimary: String?
  public var accentSubtle: String?
  public var base: String?
  public var baseActive: String?
  public var baseBorder: String?
  public var baseError: String?
  public var baseHover: String?
  public var basePrimary: String?
  public var baseSubtle: String?
  public var bubbleRadius: Double?
  public var buttonRadius: Double?
  public var compactSheetRadius: Double?
  public var dropdownSheetRadius: Double?
  public var inputRadius: Double?
  public var overlayPadding: Double?
  public var sheetRadius: Double?

  public init(
    accent: String? = nil,
    accentActive: String? = nil,
    accentBorder: String? = nil,
    accentHover: String? = nil,
    accentPrimary: String? = nil,
    accentSubtle: String? = nil,
    base: String? = nil,
    baseActive: String? = nil,
    baseBorder: String? = nil,
    baseError: String? = nil,
    baseHover: String? = nil,
    basePrimary: String? = nil,
    baseSubtle: String? = nil,
    bubbleRadius: Double? = nil,
    buttonRadius: Double? = nil,
    compactSheetRadius: Double? = nil,
    dropdownSheetRadius: Double? = nil,
    inputRadius: Double? = nil,
    overlayPadding: Double? = nil,
    sheetRadius: Double? = nil
  ) {
    self.accent = accent
    self.accentActive = accentActive
    self.accentBorder = accentBorder
    self.accentHover = accentHover
    self.accentPrimary = accentPrimary
    self.accentSubtle = accentSubtle
    self.base = base
    self.baseActive = baseActive
    self.baseBorder = baseBorder
    self.baseError = baseError
    self.baseHover = baseHover
    self.basePrimary = basePrimary
    self.baseSubtle = baseSubtle
    self.bubbleRadius = bubbleRadius
    self.buttonRadius = buttonRadius
    self.compactSheetRadius = compactSheetRadius
    self.dropdownSheetRadius = dropdownSheetRadius
    self.inputRadius = inputRadius
    self.overlayPadding = overlayPadding
    self.sheetRadius = sheetRadius
  }

  enum CodingKeys: String, CodingKey {
    case accent
    case accentActive = "accent_active"
    case accentBorder = "accent_border"
    case accentHover = "accent_hover"
    case accentPrimary = "accent_primary"
    case accentSubtle = "accent_subtle"
    case base
    case baseActive = "base_active"
    case baseBorder = "base_border"
    case baseError = "base_error"
    case baseHover = "base_hover"
    case basePrimary = "base_primary"
    case baseSubtle = "base_subtle"
    case bubbleRadius = "bubble_radius"
    case buttonRadius = "button_radius"
    case compactSheetRadius = "compact_sheet_radius"
    case dropdownSheetRadius = "dropdown_sheet_radius"
    case inputRadius = "input_radius"
    case overlayPadding = "overlay_padding"
    case sheetRadius = "sheet_radius"
  }
}

public struct ElevenLabsWidgetTermsTranslation: Codable, Sendable {
  public var sourceHash: String
  public var text: String

  public init(
    sourceHash: String,
    text: String
  ) {
    self.sourceHash = sourceHash
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case sourceHash = "source_hash"
    case text
  }
}

public struct ElevenLabsWidgetTextContents: Codable, Sendable {
  public var acceptTerms: String?
  public var agentDone: String?
  public var agentEndedConversation: String?
  public var agentError: String?
  public var agentWorking: String?
  public var attachFile: String?
  public var changeLanguage: String?
  public var chattingStatus: String?
  public var collapse: String?
  public var connectingStatus: String?
  public var conversationId: String?
  public var copied: String?
  public var copyValue: String?
  public var copyId: String?
  public var dismissTerms: String?
  public var download: String?
  public var endCall: String?
  public var errorOccurred: String?
  public var expand: String?
  public var fileLimitReached: String?
  public var fileTooLarge: String?
  public var fileTypeUnsupported: String?
  public var fileUploadError: String?
  public var followUpFeedbackPlaceholder: String?
  public var goBack: String?
  public var initiateFeedback: String?
  public var inputLabel: String?
  public var inputPlaceholder: String?
  public var inputPlaceholderNewConversation: String?
  public var inputPlaceholderTextOnly: String?
  public var listeningStatus: String?
  public var mainLabel: String?
  public var muteMicrophone: String?
  public var newCall: String?
  public var removeFile: String?
  public var requestFollowUpFeedback: String?
  public var sendMessage: String?
  public var speakingStatus: String?
  public var startCall: String?
  public var startChat: String?
  public var submit: String?
  public var switchedToTextMode: String?
  public var switchedToVoiceMode: String?
  public var textMode: String?
  public var thanksForFeedback: String?
  public var thanksForFeedbackDetails: String?
  public var typingIndicator: String?
  public var userEndedConversation: String?
  public var voiceMode: String?
  public var wrap: String?

  public init(
    acceptTerms: String? = nil,
    agentDone: String? = nil,
    agentEndedConversation: String? = nil,
    agentError: String? = nil,
    agentWorking: String? = nil,
    attachFile: String? = nil,
    changeLanguage: String? = nil,
    chattingStatus: String? = nil,
    collapse: String? = nil,
    connectingStatus: String? = nil,
    conversationId: String? = nil,
    copied: String? = nil,
    copyValue: String? = nil,
    copyId: String? = nil,
    dismissTerms: String? = nil,
    download: String? = nil,
    endCall: String? = nil,
    errorOccurred: String? = nil,
    expand: String? = nil,
    fileLimitReached: String? = nil,
    fileTooLarge: String? = nil,
    fileTypeUnsupported: String? = nil,
    fileUploadError: String? = nil,
    followUpFeedbackPlaceholder: String? = nil,
    goBack: String? = nil,
    initiateFeedback: String? = nil,
    inputLabel: String? = nil,
    inputPlaceholder: String? = nil,
    inputPlaceholderNewConversation: String? = nil,
    inputPlaceholderTextOnly: String? = nil,
    listeningStatus: String? = nil,
    mainLabel: String? = nil,
    muteMicrophone: String? = nil,
    newCall: String? = nil,
    removeFile: String? = nil,
    requestFollowUpFeedback: String? = nil,
    sendMessage: String? = nil,
    speakingStatus: String? = nil,
    startCall: String? = nil,
    startChat: String? = nil,
    submit: String? = nil,
    switchedToTextMode: String? = nil,
    switchedToVoiceMode: String? = nil,
    textMode: String? = nil,
    thanksForFeedback: String? = nil,
    thanksForFeedbackDetails: String? = nil,
    typingIndicator: String? = nil,
    userEndedConversation: String? = nil,
    voiceMode: String? = nil,
    wrap: String? = nil
  ) {
    self.acceptTerms = acceptTerms
    self.agentDone = agentDone
    self.agentEndedConversation = agentEndedConversation
    self.agentError = agentError
    self.agentWorking = agentWorking
    self.attachFile = attachFile
    self.changeLanguage = changeLanguage
    self.chattingStatus = chattingStatus
    self.collapse = collapse
    self.connectingStatus = connectingStatus
    self.conversationId = conversationId
    self.copied = copied
    self.copyValue = copyValue
    self.copyId = copyId
    self.dismissTerms = dismissTerms
    self.download = download
    self.endCall = endCall
    self.errorOccurred = errorOccurred
    self.expand = expand
    self.fileLimitReached = fileLimitReached
    self.fileTooLarge = fileTooLarge
    self.fileTypeUnsupported = fileTypeUnsupported
    self.fileUploadError = fileUploadError
    self.followUpFeedbackPlaceholder = followUpFeedbackPlaceholder
    self.goBack = goBack
    self.initiateFeedback = initiateFeedback
    self.inputLabel = inputLabel
    self.inputPlaceholder = inputPlaceholder
    self.inputPlaceholderNewConversation = inputPlaceholderNewConversation
    self.inputPlaceholderTextOnly = inputPlaceholderTextOnly
    self.listeningStatus = listeningStatus
    self.mainLabel = mainLabel
    self.muteMicrophone = muteMicrophone
    self.newCall = newCall
    self.removeFile = removeFile
    self.requestFollowUpFeedback = requestFollowUpFeedback
    self.sendMessage = sendMessage
    self.speakingStatus = speakingStatus
    self.startCall = startCall
    self.startChat = startChat
    self.submit = submit
    self.switchedToTextMode = switchedToTextMode
    self.switchedToVoiceMode = switchedToVoiceMode
    self.textMode = textMode
    self.thanksForFeedback = thanksForFeedback
    self.thanksForFeedbackDetails = thanksForFeedbackDetails
    self.typingIndicator = typingIndicator
    self.userEndedConversation = userEndedConversation
    self.voiceMode = voiceMode
    self.wrap = wrap
  }

  enum CodingKeys: String, CodingKey {
    case acceptTerms = "accept_terms"
    case agentDone = "agent_done"
    case agentEndedConversation = "agent_ended_conversation"
    case agentError = "agent_error"
    case agentWorking = "agent_working"
    case attachFile = "attach_file"
    case changeLanguage = "change_language"
    case chattingStatus = "chatting_status"
    case collapse
    case connectingStatus = "connecting_status"
    case conversationId = "conversation_id"
    case copied
    case copyValue = "copy"
    case copyId = "copy_id"
    case dismissTerms = "dismiss_terms"
    case download
    case endCall = "end_call"
    case errorOccurred = "error_occurred"
    case expand
    case fileLimitReached = "file_limit_reached"
    case fileTooLarge = "file_too_large"
    case fileTypeUnsupported = "file_type_unsupported"
    case fileUploadError = "file_upload_error"
    case followUpFeedbackPlaceholder = "follow_up_feedback_placeholder"
    case goBack = "go_back"
    case initiateFeedback = "initiate_feedback"
    case inputLabel = "input_label"
    case inputPlaceholder = "input_placeholder"
    case inputPlaceholderNewConversation = "input_placeholder_new_conversation"
    case inputPlaceholderTextOnly = "input_placeholder_text_only"
    case listeningStatus = "listening_status"
    case mainLabel = "main_label"
    case muteMicrophone = "mute_microphone"
    case newCall = "new_call"
    case removeFile = "remove_file"
    case requestFollowUpFeedback = "request_follow_up_feedback"
    case sendMessage = "send_message"
    case speakingStatus = "speaking_status"
    case startCall = "start_call"
    case startChat = "start_chat"
    case submit
    case switchedToTextMode = "switched_to_text_mode"
    case switchedToVoiceMode = "switched_to_voice_mode"
    case textMode = "text_mode"
    case thanksForFeedback = "thanks_for_feedback"
    case thanksForFeedbackDetails = "thanks_for_feedback_details"
    case typingIndicator = "typing_indicator"
    case userEndedConversation = "user_ended_conversation"
    case voiceMode = "voice_mode"
    case wrap
  }
}

public struct ElevenLabsWidgetTextContentsTranslation: Codable, Sendable {
  public var source: [String: String]?
  public var text: [String: String]?

  public init(
    source: [String: String]? = nil,
    text: [String: String]? = nil
  ) {
    self.source = source
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case source
    case text
  }
}

public struct ElevenLabsWordTimestamp: Codable, Sendable {
  public var endMs: Int
  public var startMs: Int
  public var word: String

  public init(
    endMs: Int,
    startMs: Int,
    word: String
  ) {
    self.endMs = endMs
    self.startMs = startMs
    self.word = word
  }

  enum CodingKeys: String, CodingKey {
    case endMs = "end_ms"
    case startMs = "start_ms"
    case word
  }
}

public struct ElevenLabsWorkflowEdgeModelInput: Codable, Sendable {
  public var backwardCondition: HyperProxyJSONValue?
  public var forwardCondition: HyperProxyJSONValue?
  public var source: String
  public var target: String

  public init(
    source: String,
    target: String,
    backwardCondition: HyperProxyJSONValue? = nil,
    forwardCondition: HyperProxyJSONValue? = nil
  ) {
    self.backwardCondition = backwardCondition
    self.forwardCondition = forwardCondition
    self.source = source
    self.target = target
  }

  enum CodingKeys: String, CodingKey {
    case backwardCondition = "backward_condition"
    case forwardCondition = "forward_condition"
    case source
    case target
  }
}

public struct ElevenLabsWorkflowEdgeModelOutput: Codable, Sendable {
  public var backwardCondition: HyperProxyJSONValue?
  public var forwardCondition: HyperProxyJSONValue?
  public var source: String
  public var target: String

  public init(
    backwardCondition: HyperProxyJSONValue?,
    forwardCondition: HyperProxyJSONValue?,
    source: String,
    target: String
  ) {
    self.backwardCondition = backwardCondition
    self.forwardCondition = forwardCondition
    self.source = source
    self.target = target
  }

  enum CodingKeys: String, CodingKey {
    case backwardCondition = "backward_condition"
    case forwardCondition = "forward_condition"
    case source
    case target
  }
}

public struct ElevenLabsWorkflowEndNodeModelInput: Codable, Sendable {
  public var edgeOrder: [String]?
  public var position: ElevenLabsPositionInput?
  public var typeModel: String?

  public init(
    edgeOrder: [String]? = nil,
    position: ElevenLabsPositionInput? = nil,
    typeModel: String? = nil
  ) {
    self.edgeOrder = edgeOrder
    self.position = position
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case edgeOrder = "edge_order"
    case position
    case typeModel = "type"
  }
}

public struct ElevenLabsWorkflowEndNodeModelOutput: Codable, Sendable {
  public var edgeOrder: [String]
  public var position: ElevenLabsPositionOutput
  public var typeModel: String

  public init(
    edgeOrder: [String],
    position: ElevenLabsPositionOutput,
    typeModel: String
  ) {
    self.edgeOrder = edgeOrder
    self.position = position
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case edgeOrder = "edge_order"
    case position
    case typeModel = "type"
  }
}

public struct ElevenLabsWorkflowExpressionConditionModelInput: Codable, Sendable {
  public var expression: ElevenLabsASTNodeInput
  public var label: String?
  public var typeModel: String?

  public init(
    expression: ElevenLabsASTNodeInput,
    label: String? = nil,
    typeModel: String? = nil
  ) {
    self.expression = expression
    self.label = label
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case expression
    case label
    case typeModel = "type"
  }
}

public struct ElevenLabsWorkflowExpressionConditionModelOutput: Codable, Sendable {
  public var expression: ElevenLabsASTNodeOutput
  public var label: String?
  public var typeModel: String

  public init(
    expression: ElevenLabsASTNodeOutput,
    label: String?,
    typeModel: String
  ) {
    self.expression = expression
    self.label = label
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case expression
    case label
    case typeModel = "type"
  }
}

public struct ElevenLabsWorkflowFeaturesUsageCommonModel: Codable, Sendable {
  public var enabled: Bool?
  public var endNode: ElevenLabsFeatureStatusCommonModel?
  public var phoneNumberNode: ElevenLabsFeatureStatusCommonModel?
  public var standaloneAgentNode: ElevenLabsFeatureStatusCommonModel?
  public var toolNode: ElevenLabsFeatureStatusCommonModel?

  public init(
    enabled: Bool? = nil,
    endNode: ElevenLabsFeatureStatusCommonModel? = nil,
    phoneNumberNode: ElevenLabsFeatureStatusCommonModel? = nil,
    standaloneAgentNode: ElevenLabsFeatureStatusCommonModel? = nil,
    toolNode: ElevenLabsFeatureStatusCommonModel? = nil
  ) {
    self.enabled = enabled
    self.endNode = endNode
    self.phoneNumberNode = phoneNumberNode
    self.standaloneAgentNode = standaloneAgentNode
    self.toolNode = toolNode
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case endNode = "end_node"
    case phoneNumberNode = "phone_number_node"
    case standaloneAgentNode = "standalone_agent_node"
    case toolNode = "tool_node"
  }
}

public struct ElevenLabsWorkflowLLMConditionModelInput: Codable, Sendable {
  public var condition: String
  public var label: String?
  public var typeModel: String?

  public init(
    condition: String,
    label: String? = nil,
    typeModel: String? = nil
  ) {
    self.condition = condition
    self.label = label
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case condition
    case label
    case typeModel = "type"
  }
}

public struct ElevenLabsWorkflowLLMConditionModelOutput: Codable, Sendable {
  public var condition: String
  public var label: String?
  public var typeModel: String

  public init(
    condition: String,
    label: String?,
    typeModel: String
  ) {
    self.condition = condition
    self.label = label
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case condition
    case label
    case typeModel = "type"
  }
}

public struct ElevenLabsWorkflowOverrideAgentNodeModelInput: Codable, Sendable {
  public var additionalKnowledgeBase: [ElevenLabsKnowledgeBaseLocator]?
  public var additionalPrompt: String?
  public var additionalToolIds: [String]?
  public var conversationConfig: ElevenLabsConversationalConfigAPIModelWorkflowOverrideInput?
  public var edgeOrder: [String]?
  public var entryBehavior: ElevenLabsEntryBehavior?
  public var label: String
  public var position: ElevenLabsPositionInput?
  public var typeModel: String?

  public init(
    label: String,
    additionalKnowledgeBase: [ElevenLabsKnowledgeBaseLocator]? = nil,
    additionalPrompt: String? = nil,
    additionalToolIds: [String]? = nil,
    conversationConfig: ElevenLabsConversationalConfigAPIModelWorkflowOverrideInput? = nil,
    edgeOrder: [String]? = nil,
    entryBehavior: ElevenLabsEntryBehavior? = nil,
    position: ElevenLabsPositionInput? = nil,
    typeModel: String? = nil
  ) {
    self.additionalKnowledgeBase = additionalKnowledgeBase
    self.additionalPrompt = additionalPrompt
    self.additionalToolIds = additionalToolIds
    self.conversationConfig = conversationConfig
    self.edgeOrder = edgeOrder
    self.entryBehavior = entryBehavior
    self.label = label
    self.position = position
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case additionalKnowledgeBase = "additional_knowledge_base"
    case additionalPrompt = "additional_prompt"
    case additionalToolIds = "additional_tool_ids"
    case conversationConfig = "conversation_config"
    case edgeOrder = "edge_order"
    case entryBehavior = "entry_behavior"
    case label
    case position
    case typeModel = "type"
  }
}

public struct ElevenLabsWorkflowOverrideAgentNodeModelOutput: Codable, Sendable {
  public var additionalKnowledgeBase: [ElevenLabsKnowledgeBaseLocator]
  public var additionalPrompt: String
  public var additionalToolIds: [String]
  public var conversationConfig: ElevenLabsConversationalConfigAPIModelWorkflowOverrideOutput
  public var edgeOrder: [String]
  public var entryBehavior: ElevenLabsEntryBehavior
  public var label: String
  public var position: ElevenLabsPositionOutput
  public var typeModel: String

  public init(
    additionalKnowledgeBase: [ElevenLabsKnowledgeBaseLocator],
    additionalPrompt: String,
    additionalToolIds: [String],
    conversationConfig: ElevenLabsConversationalConfigAPIModelWorkflowOverrideOutput,
    edgeOrder: [String],
    entryBehavior: ElevenLabsEntryBehavior,
    label: String,
    position: ElevenLabsPositionOutput,
    typeModel: String
  ) {
    self.additionalKnowledgeBase = additionalKnowledgeBase
    self.additionalPrompt = additionalPrompt
    self.additionalToolIds = additionalToolIds
    self.conversationConfig = conversationConfig
    self.edgeOrder = edgeOrder
    self.entryBehavior = entryBehavior
    self.label = label
    self.position = position
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case additionalKnowledgeBase = "additional_knowledge_base"
    case additionalPrompt = "additional_prompt"
    case additionalToolIds = "additional_tool_ids"
    case conversationConfig = "conversation_config"
    case edgeOrder = "edge_order"
    case entryBehavior = "entry_behavior"
    case label
    case position
    case typeModel = "type"
  }
}

public struct ElevenLabsWorkflowPhoneNumberNodeModelInput: Codable, Sendable {
  public var customSipHeaders: [HyperProxyJSONValue]?
  public var edgeOrder: [String]?
  public var position: ElevenLabsPositionInput?
  public var postDialDigits: HyperProxyJSONValue?
  public var sipReferPlayDialtone: Bool?
  public var transferDestination: HyperProxyJSONValue
  public var transferType: ElevenLabsTransferTypeEnum?
  public var typeModel: String?
  public var uui: ElevenLabsUUITransferConfig?

  public init(
    transferDestination: HyperProxyJSONValue,
    customSipHeaders: [HyperProxyJSONValue]? = nil,
    edgeOrder: [String]? = nil,
    position: ElevenLabsPositionInput? = nil,
    postDialDigits: HyperProxyJSONValue? = nil,
    sipReferPlayDialtone: Bool? = nil,
    transferType: ElevenLabsTransferTypeEnum? = nil,
    typeModel: String? = nil,
    uui: ElevenLabsUUITransferConfig? = nil
  ) {
    self.customSipHeaders = customSipHeaders
    self.edgeOrder = edgeOrder
    self.position = position
    self.postDialDigits = postDialDigits
    self.sipReferPlayDialtone = sipReferPlayDialtone
    self.transferDestination = transferDestination
    self.transferType = transferType
    self.typeModel = typeModel
    self.uui = uui
  }

  enum CodingKeys: String, CodingKey {
    case customSipHeaders = "custom_sip_headers"
    case edgeOrder = "edge_order"
    case position
    case postDialDigits = "post_dial_digits"
    case sipReferPlayDialtone = "sip_refer_play_dialtone"
    case transferDestination = "transfer_destination"
    case transferType = "transfer_type"
    case typeModel = "type"
    case uui
  }
}

public struct ElevenLabsWorkflowPhoneNumberNodeModelOutput: Codable, Sendable {
  public var customSipHeaders: [HyperProxyJSONValue]
  public var edgeOrder: [String]
  public var position: ElevenLabsPositionOutput
  public var postDialDigits: HyperProxyJSONValue?
  public var sipReferPlayDialtone: Bool
  public var transferDestination: HyperProxyJSONValue
  public var transferType: ElevenLabsTransferTypeEnum
  public var typeModel: String
  public var uui: ElevenLabsUUITransferConfig?

  public init(
    customSipHeaders: [HyperProxyJSONValue],
    edgeOrder: [String],
    position: ElevenLabsPositionOutput,
    postDialDigits: HyperProxyJSONValue?,
    sipReferPlayDialtone: Bool,
    transferDestination: HyperProxyJSONValue,
    transferType: ElevenLabsTransferTypeEnum,
    typeModel: String,
    uui: ElevenLabsUUITransferConfig?
  ) {
    self.customSipHeaders = customSipHeaders
    self.edgeOrder = edgeOrder
    self.position = position
    self.postDialDigits = postDialDigits
    self.sipReferPlayDialtone = sipReferPlayDialtone
    self.transferDestination = transferDestination
    self.transferType = transferType
    self.typeModel = typeModel
    self.uui = uui
  }

  enum CodingKeys: String, CodingKey {
    case customSipHeaders = "custom_sip_headers"
    case edgeOrder = "edge_order"
    case position
    case postDialDigits = "post_dial_digits"
    case sipReferPlayDialtone = "sip_refer_play_dialtone"
    case transferDestination = "transfer_destination"
    case transferType = "transfer_type"
    case typeModel = "type"
    case uui
  }
}

public struct ElevenLabsWorkflowResultConditionModelInput: Codable, Sendable {
  public var label: String?
  public var successful: Bool
  public var typeModel: String?

  public init(
    successful: Bool,
    label: String? = nil,
    typeModel: String? = nil
  ) {
    self.label = label
    self.successful = successful
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case label
    case successful
    case typeModel = "type"
  }
}

public struct ElevenLabsWorkflowResultConditionModelOutput: Codable, Sendable {
  public var label: String?
  public var successful: Bool
  public var typeModel: String

  public init(
    label: String?,
    successful: Bool,
    typeModel: String
  ) {
    self.label = label
    self.successful = successful
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case label
    case successful
    case typeModel = "type"
  }
}

public struct ElevenLabsWorkflowStandaloneAgentNodeModelInput: Codable, Sendable {
  public var agentId: String?
  public var delayMs: Int?
  public var edgeOrder: [String]?
  public var enableTransferredAgentFirstMessage: Bool?
  public var nodeId: String?
  public var position: ElevenLabsPositionInput?
  public var preserveClientTtsOverrides: Bool?
  public var transferMessage: String?
  public var typeModel: String?

  public init(
    agentId: String? = nil,
    delayMs: Int? = nil,
    edgeOrder: [String]? = nil,
    enableTransferredAgentFirstMessage: Bool? = nil,
    nodeId: String? = nil,
    position: ElevenLabsPositionInput? = nil,
    preserveClientTtsOverrides: Bool? = nil,
    transferMessage: String? = nil,
    typeModel: String? = nil
  ) {
    self.agentId = agentId
    self.delayMs = delayMs
    self.edgeOrder = edgeOrder
    self.enableTransferredAgentFirstMessage = enableTransferredAgentFirstMessage
    self.nodeId = nodeId
    self.position = position
    self.preserveClientTtsOverrides = preserveClientTtsOverrides
    self.transferMessage = transferMessage
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case delayMs = "delay_ms"
    case edgeOrder = "edge_order"
    case enableTransferredAgentFirstMessage = "enable_transferred_agent_first_message"
    case nodeId = "node_id"
    case position
    case preserveClientTtsOverrides = "preserve_client_tts_overrides"
    case transferMessage = "transfer_message"
    case typeModel = "type"
  }
}

public struct ElevenLabsWorkflowStandaloneAgentNodeModelOutput: Codable, Sendable {
  public var agentId: String?
  public var delayMs: Int
  public var edgeOrder: [String]
  public var enableTransferredAgentFirstMessage: Bool
  public var nodeId: String?
  public var position: ElevenLabsPositionOutput
  public var preserveClientTtsOverrides: Bool
  public var transferMessage: String?
  public var typeModel: String

  public init(
    agentId: String?,
    delayMs: Int,
    edgeOrder: [String],
    enableTransferredAgentFirstMessage: Bool,
    nodeId: String?,
    position: ElevenLabsPositionOutput,
    preserveClientTtsOverrides: Bool,
    transferMessage: String?,
    typeModel: String
  ) {
    self.agentId = agentId
    self.delayMs = delayMs
    self.edgeOrder = edgeOrder
    self.enableTransferredAgentFirstMessage = enableTransferredAgentFirstMessage
    self.nodeId = nodeId
    self.position = position
    self.preserveClientTtsOverrides = preserveClientTtsOverrides
    self.transferMessage = transferMessage
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case delayMs = "delay_ms"
    case edgeOrder = "edge_order"
    case enableTransferredAgentFirstMessage = "enable_transferred_agent_first_message"
    case nodeId = "node_id"
    case position
    case preserveClientTtsOverrides = "preserve_client_tts_overrides"
    case transferMessage = "transfer_message"
    case typeModel = "type"
  }
}

public struct ElevenLabsWorkflowStartNodeModelInput: Codable, Sendable {
  public var edgeOrder: [String]?
  public var position: ElevenLabsPositionInput?
  public var typeModel: String?

  public init(
    edgeOrder: [String]? = nil,
    position: ElevenLabsPositionInput? = nil,
    typeModel: String? = nil
  ) {
    self.edgeOrder = edgeOrder
    self.position = position
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case edgeOrder = "edge_order"
    case position
    case typeModel = "type"
  }
}

public struct ElevenLabsWorkflowStartNodeModelOutput: Codable, Sendable {
  public var edgeOrder: [String]
  public var position: ElevenLabsPositionOutput
  public var typeModel: String

  public init(
    edgeOrder: [String],
    position: ElevenLabsPositionOutput,
    typeModel: String
  ) {
    self.edgeOrder = edgeOrder
    self.position = position
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case edgeOrder = "edge_order"
    case position
    case typeModel = "type"
  }
}

public struct ElevenLabsWorkflowToolEdgeStepModel: Codable, Sendable {
  public var edgeId: String
  public var stepLatencySecs: Double
  public var targetNodeId: String
  public var typeModel: String?

  public init(
    edgeId: String,
    stepLatencySecs: Double,
    targetNodeId: String,
    typeModel: String? = nil
  ) {
    self.edgeId = edgeId
    self.stepLatencySecs = stepLatencySecs
    self.targetNodeId = targetNodeId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case edgeId = "edge_id"
    case stepLatencySecs = "step_latency_secs"
    case targetNodeId = "target_node_id"
    case typeModel = "type"
  }
}

public struct ElevenLabsWorkflowToolLocator: Codable, Sendable {
  public var schemaOverrides: [String: HyperProxyJSONValue]?
  public var toolId: String

  public init(
    toolId: String,
    schemaOverrides: [String: HyperProxyJSONValue]? = nil
  ) {
    self.schemaOverrides = schemaOverrides
    self.toolId = toolId
  }

  enum CodingKeys: String, CodingKey {
    case schemaOverrides = "schema_overrides"
    case toolId = "tool_id"
  }
}

public struct ElevenLabsWorkflowToolMaxIterationsExceededStepModel: Codable, Sendable {
  public var maxIterations: Int
  public var stepLatencySecs: Double
  public var typeModel: String?

  public init(
    maxIterations: Int,
    stepLatencySecs: Double,
    typeModel: String? = nil
  ) {
    self.maxIterations = maxIterations
    self.stepLatencySecs = stepLatencySecs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case maxIterations = "max_iterations"
    case stepLatencySecs = "step_latency_secs"
    case typeModel = "type"
  }
}

public struct ElevenLabsWorkflowToolNestedToolsStepModelInput: Codable, Sendable {
  public var isSuccessful: Bool
  public var nodeId: String
  public var requests: [ElevenLabsConversationHistoryTranscriptToolCallCommonModelInput]
  public var results: [HyperProxyJSONValue]
  public var stepLatencySecs: Double
  public var typeModel: String?

  public init(
    isSuccessful: Bool,
    nodeId: String,
    requests: [ElevenLabsConversationHistoryTranscriptToolCallCommonModelInput],
    results: [HyperProxyJSONValue],
    stepLatencySecs: Double,
    typeModel: String? = nil
  ) {
    self.isSuccessful = isSuccessful
    self.nodeId = nodeId
    self.requests = requests
    self.results = results
    self.stepLatencySecs = stepLatencySecs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case isSuccessful = "is_successful"
    case nodeId = "node_id"
    case requests
    case results
    case stepLatencySecs = "step_latency_secs"
    case typeModel = "type"
  }
}

public struct ElevenLabsWorkflowToolNestedToolsStepModelOutput: Codable, Sendable {
  public var isSuccessful: Bool
  public var nodeId: String
  public var requests: [ElevenLabsConversationHistoryTranscriptToolCallCommonModelOutput]
  public var results: [HyperProxyJSONValue]
  public var stepLatencySecs: Double
  public var typeModel: String?

  public init(
    isSuccessful: Bool,
    nodeId: String,
    requests: [ElevenLabsConversationHistoryTranscriptToolCallCommonModelOutput],
    results: [HyperProxyJSONValue],
    stepLatencySecs: Double,
    typeModel: String? = nil
  ) {
    self.isSuccessful = isSuccessful
    self.nodeId = nodeId
    self.requests = requests
    self.results = results
    self.stepLatencySecs = stepLatencySecs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case isSuccessful = "is_successful"
    case nodeId = "node_id"
    case requests
    case results
    case stepLatencySecs = "step_latency_secs"
    case typeModel = "type"
  }
}

public struct ElevenLabsWorkflowToolNodeModelInput: Codable, Sendable {
  public var edgeOrder: [String]?
  public var position: ElevenLabsPositionInput?
  public var tools: [ElevenLabsWorkflowToolLocator]?
  public var typeModel: String?

  public init(
    edgeOrder: [String]? = nil,
    position: ElevenLabsPositionInput? = nil,
    tools: [ElevenLabsWorkflowToolLocator]? = nil,
    typeModel: String? = nil
  ) {
    self.edgeOrder = edgeOrder
    self.position = position
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case edgeOrder = "edge_order"
    case position
    case tools
    case typeModel = "type"
  }
}

public struct ElevenLabsWorkflowToolNodeModelOutput: Codable, Sendable {
  public var edgeOrder: [String]
  public var position: ElevenLabsPositionOutput
  public var tools: [ElevenLabsWorkflowToolLocator]
  public var typeModel: String

  public init(
    edgeOrder: [String],
    position: ElevenLabsPositionOutput,
    tools: [ElevenLabsWorkflowToolLocator],
    typeModel: String
  ) {
    self.edgeOrder = edgeOrder
    self.position = position
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case edgeOrder = "edge_order"
    case position
    case tools
    case typeModel = "type"
  }
}

public struct ElevenLabsWorkflowToolResponseModelInput: Codable, Sendable {
  public var steps: [HyperProxyJSONValue]?

  public init(
    steps: [HyperProxyJSONValue]? = nil
  ) {
    self.steps = steps
  }

  enum CodingKeys: String, CodingKey {
    case steps
  }
}

public struct ElevenLabsWorkflowToolResponseModelOutput: Codable, Sendable {
  public var steps: [HyperProxyJSONValue]?

  public init(
    steps: [HyperProxyJSONValue]? = nil
  ) {
    self.steps = steps
  }

  enum CodingKeys: String, CodingKey {
    case steps
  }
}

public struct ElevenLabsWorkflowUnconditionalModelInput: Codable, Sendable {
  public var label: String?
  public var typeModel: String?

  public init(
    label: String? = nil,
    typeModel: String? = nil
  ) {
    self.label = label
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case label
    case typeModel = "type"
  }
}

public struct ElevenLabsWorkflowUnconditionalModelOutput: Codable, Sendable {
  public var label: String?
  public var typeModel: String

  public init(
    label: String?,
    typeModel: String
  ) {
    self.label = label
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case label
    case typeModel = "type"
  }
}

public struct ElevenLabsWorkspaceAnalyticsQueryResponseModel: Codable, Sendable {
  public var columnTypes: [ElevenLabsWorkspaceAnalyticsQueryResponseModelColumnTypesItem]
  public var columnUnits: [ElevenLabsColumnUnit?]
  public var columns: [String]
  public var rows: [[HyperProxyJSONValue?]]

  public init(
    columnTypes: [ElevenLabsWorkspaceAnalyticsQueryResponseModelColumnTypesItem],
    columnUnits: [ElevenLabsColumnUnit?],
    columns: [String],
    rows: [[HyperProxyJSONValue?]]
  ) {
    self.columnTypes = columnTypes
    self.columnUnits = columnUnits
    self.columns = columns
    self.rows = rows
  }

  enum CodingKeys: String, CodingKey {
    case columnTypes = "column_types"
    case columnUnits = "column_units"
    case columns
    case rows
  }
}

public struct ElevenLabsWorkspaceAnalyticsQueryResponseModelColumnTypesItem: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let string = Self(rawValue: "String")
  public static let float = Self(rawValue: "Float")
  public static let dateTime = Self(rawValue: "DateTime")
  public static let int = Self(rawValue: "Int")
  public static let bool = Self(rawValue: "Bool")
  public static let jSON = Self(rawValue: "JSON")
  public static let map = Self(rawValue: "Map")
  public static let array = Self(rawValue: "Array")
}

public struct ElevenLabsWorkspaceApiKeyListResponseModel: Codable, Sendable {
  public var apiKeys: [ElevenLabsWorkspaceApiKeyResponseModel]

  public init(
    apiKeys: [ElevenLabsWorkspaceApiKeyResponseModel]
  ) {
    self.apiKeys = apiKeys
  }

  enum CodingKeys: String, CodingKey {
    case apiKeys = "api-keys"
  }
}

public struct ElevenLabsWorkspaceApiKeyResponseModel: Codable, Sendable {
  public var allowedIps: [String]?
  public var characterCount: Int?
  public var characterLimit: Int?
  public var createdAtUnix: Int?
  public var disableReason: ElevenLabsLockReason?
  public var hashedXiApiKey: String
  public var hint: String
  public var isDisabled: Bool?
  public var keyId: String
  public var name: String
  public var permissions: [ElevenLabsPermissionType]?
  public var serviceAccountUserId: String
  public var thirdPartyDisableAllowed: Bool?

  public init(
    hashedXiApiKey: String,
    hint: String,
    keyId: String,
    name: String,
    serviceAccountUserId: String,
    allowedIps: [String]? = nil,
    characterCount: Int? = nil,
    characterLimit: Int? = nil,
    createdAtUnix: Int? = nil,
    disableReason: ElevenLabsLockReason? = nil,
    isDisabled: Bool? = nil,
    permissions: [ElevenLabsPermissionType]? = nil,
    thirdPartyDisableAllowed: Bool? = nil
  ) {
    self.allowedIps = allowedIps
    self.characterCount = characterCount
    self.characterLimit = characterLimit
    self.createdAtUnix = createdAtUnix
    self.disableReason = disableReason
    self.hashedXiApiKey = hashedXiApiKey
    self.hint = hint
    self.isDisabled = isDisabled
    self.keyId = keyId
    self.name = name
    self.permissions = permissions
    self.serviceAccountUserId = serviceAccountUserId
    self.thirdPartyDisableAllowed = thirdPartyDisableAllowed
  }

  enum CodingKeys: String, CodingKey {
    case allowedIps = "allowed_ips"
    case characterCount = "character_count"
    case characterLimit = "character_limit"
    case createdAtUnix = "created_at_unix"
    case disableReason = "disable_reason"
    case hashedXiApiKey = "hashed_xi_api_key"
    case hint
    case isDisabled = "is_disabled"
    case keyId = "key_id"
    case name
    case permissions
    case serviceAccountUserId = "service_account_user_id"
    case thirdPartyDisableAllowed = "third_party_disable_allowed"
  }
}

public struct ElevenLabsWorkspaceAuditLogEntryResponse: Codable, Sendable {
  public var activityId: HyperProxyJSONValue
  public var activityName: String
  public var actor: ElevenLabsActorModel
  public var categoryName: String?
  public var categoryUid: Int?
  public var className: String?
  public var classUid: Int?
  public var device: ElevenLabsDeviceModel?
  public var httpRequest: ElevenLabsHttpRequestModel?
  public var id: String
  public var message: String
  public var metadata: [String: HyperProxyJSONValue]?
  public var severityId: ElevenLabsSeverityId?
  public var statusId: ElevenLabsStatusId
  public var time: Int?
  public var timeDt: String
  public var typeName: String
  public var typeUid: Int
  public var unmapped: [String: HyperProxyJSONValue]?

  public init(
    activityId: HyperProxyJSONValue,
    activityName: String,
    actor: ElevenLabsActorModel,
    id: String,
    message: String,
    statusId: ElevenLabsStatusId,
    timeDt: String,
    typeName: String,
    typeUid: Int,
    categoryName: String? = nil,
    categoryUid: Int? = nil,
    className: String? = nil,
    classUid: Int? = nil,
    device: ElevenLabsDeviceModel? = nil,
    httpRequest: ElevenLabsHttpRequestModel? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    severityId: ElevenLabsSeverityId? = nil,
    time: Int? = nil,
    unmapped: [String: HyperProxyJSONValue]? = nil
  ) {
    self.activityId = activityId
    self.activityName = activityName
    self.actor = actor
    self.categoryName = categoryName
    self.categoryUid = categoryUid
    self.className = className
    self.classUid = classUid
    self.device = device
    self.httpRequest = httpRequest
    self.id = id
    self.message = message
    self.metadata = metadata
    self.severityId = severityId
    self.statusId = statusId
    self.time = time
    self.timeDt = timeDt
    self.typeName = typeName
    self.typeUid = typeUid
    self.unmapped = unmapped
  }

  enum CodingKeys: String, CodingKey {
    case activityId = "activity_id"
    case activityName = "activity_name"
    case actor
    case categoryName = "category_name"
    case categoryUid = "category_uid"
    case className = "class_name"
    case classUid = "class_uid"
    case device
    case httpRequest = "http_request"
    case id
    case message
    case metadata
    case severityId = "severity_id"
    case statusId = "status_id"
    case time
    case timeDt = "time_dt"
    case typeName = "type_name"
    case typeUid = "type_uid"
    case unmapped
  }
}

public struct ElevenLabsWorkspaceAuditLogsPageResponse: Codable, Sendable {
  public var entries: [ElevenLabsWorkspaceAuditLogEntryResponse]
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    entries: [ElevenLabsWorkspaceAuditLogEntryResponse],
    hasMore: Bool,
    nextCursor: String?
  ) {
    self.entries = entries
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case entries
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}

public struct ElevenLabsWorkspaceBatchCallsResponse: Codable, Sendable {
  public var batchCalls: [ElevenLabsBatchCallResponse]
  public var hasMore: Bool?
  public var nextDoc: String?

  public init(
    batchCalls: [ElevenLabsBatchCallResponse],
    hasMore: Bool? = nil,
    nextDoc: String? = nil
  ) {
    self.batchCalls = batchCalls
    self.hasMore = hasMore
    self.nextDoc = nextDoc
  }

  enum CodingKeys: String, CodingKey {
    case batchCalls = "batch_calls"
    case hasMore = "has_more"
    case nextDoc = "next_doc"
  }
}

public struct ElevenLabsWorkspaceCreateApiKeyResponseModel: Codable, Sendable {
  public var keyId: String
  public var xiApiKey: String

  public init(
    keyId: String,
    xiApiKey: String
  ) {
    self.keyId = keyId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case keyId = "key_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsWorkspaceCreateServiceAccountResponseModel: Codable, Sendable {
  public var serviceAccountUserId: String

  public init(
    serviceAccountUserId: String
  ) {
    self.serviceAccountUserId = serviceAccountUserId
  }

  enum CodingKeys: String, CodingKey {
    case serviceAccountUserId = "service-account-user-id"
  }
}

public struct ElevenLabsWorkspaceCreateWebhookResponseModel: Codable, Sendable {
  public var webhookId: String
  public var webhookSecret: String?

  public init(
    webhookId: String,
    webhookSecret: String? = nil
  ) {
    self.webhookId = webhookId
    self.webhookSecret = webhookSecret
  }

  enum CodingKeys: String, CodingKey {
    case webhookId = "webhook_id"
    case webhookSecret = "webhook_secret"
  }
}

public struct ElevenLabsWorkspaceGroupByNameResponseModel: Codable, Sendable {
  public var id: String
  public var membersEmails: [String]
  public var name: String

  public init(
    id: String,
    membersEmails: [String],
    name: String
  ) {
    self.id = id
    self.membersEmails = membersEmails
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case id
    case membersEmails = "members_emails"
    case name
  }
}

public struct ElevenLabsWorkspaceGroupPermission: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let textToSpeech = Self(rawValue: "text_to_speech")
  public static let speechToSpeech = Self(rawValue: "speech_to_speech")
  public static let speechToText = Self(rawValue: "speech_to_text")
  public static let voiceLab = Self(rawValue: "voice_lab")
  public static let soundEffects = Self(rawValue: "sound_effects")
  public static let projects = Self(rawValue: "projects")
  public static let voiceoverStudio = Self(rawValue: "voiceover_studio")
  public static let dubbing = Self(rawValue: "dubbing")
  public static let audioNative = Self(rawValue: "audio_native")
  public static let conversationalAi = Self(rawValue: "conversational_ai")
  public static let conversationalAiRead = Self(rawValue: "conversational_ai_read")
  public static let voiceIsolator = Self(rawValue: "voice_isolator")
  public static let aiSpeechClassifier = Self(rawValue: "ai_speech_classifier")
  public static let synthidDetector = Self(rawValue: "synthid_detector")
  public static let addVoiceFromVoiceLibrary = Self(rawValue: "add_voice_from_voice_library")
  public static let createInstantVoiceClone = Self(rawValue: "create_instant_voice_clone")
  public static let createProfessionalVoiceClone = Self(rawValue: "create_professional_voice_clone")
  public static let createUserApiKey = Self(rawValue: "create_user_api_key")
  public static let publishStudioProject = Self(rawValue: "publish_studio_project")
  public static let music = Self(rawValue: "music")
  public static let imageVideoGeneration = Self(rawValue: "image_video_generation")
  public static let flows = Self(rawValue: "flows")
  public static let templates = Self(rawValue: "templates")
  public static let shareVoiceExternally = Self(rawValue: "share_voice_externally")
  public static let publishVoiceToVoiceLibrary = Self(rawValue: "publish_voice_to_voice_library")
  public static let viewFiatBalance = Self(rawValue: "view_fiat_balance")
  public static let workspaceAnalyticsFullRead = Self(rawValue: "workspace_analytics_full_read")
  public static let serviceAccountsManage = Self(rawValue: "service_accounts_manage")
  public static let webhooksManage = Self(rawValue: "webhooks_manage")
  public static let groupMembersManage = Self(rawValue: "group_members_manage")
  public static let workspaceMembersInvite = Self(rawValue: "workspace_members_invite")
  public static let workspaceMembersRemove = Self(rawValue: "workspace_members_remove")
  public static let termsOfServiceAccept = Self(rawValue: "terms_of_service_accept")
  public static let auditLogRead = Self(rawValue: "audit_log_read")
  public static let conversationPrivacyManage = Self(rawValue: "conversation_privacy_manage")
  public static let copyResourcesCrossWorkspace = Self(rawValue: "copy_resources_cross_workspace")
  public static let voiceDesign = Self(rawValue: "voice_design")
}

public struct ElevenLabsWorkspaceGroupResponseModel: Codable, Sendable {
  public var characterCount: Int?
  public var groupPvcLimit: HyperProxyJSONValue?
  public var groupUsageLimit: HyperProxyJSONValue?
  public var id: String
  public var isScimSynced: Bool?
  public var members: [String]
  public var name: String
  public var permissions: [ElevenLabsWorkspaceGroupPermission]?
  public var scimFrozen: Bool?
  public var scimGroup: ElevenLabsScimGroupResponseModel?

  public init(
    id: String,
    members: [String],
    name: String,
    permissions: [ElevenLabsWorkspaceGroupPermission]?,
    characterCount: Int? = nil,
    groupPvcLimit: HyperProxyJSONValue? = nil,
    groupUsageLimit: HyperProxyJSONValue? = nil,
    isScimSynced: Bool? = nil,
    scimFrozen: Bool? = nil,
    scimGroup: ElevenLabsScimGroupResponseModel? = nil
  ) {
    self.characterCount = characterCount
    self.groupPvcLimit = groupPvcLimit
    self.groupUsageLimit = groupUsageLimit
    self.id = id
    self.isScimSynced = isScimSynced
    self.members = members
    self.name = name
    self.permissions = permissions
    self.scimFrozen = scimFrozen
    self.scimGroup = scimGroup
  }

  enum CodingKeys: String, CodingKey {
    case characterCount = "character_count"
    case groupPvcLimit = "group_pvc_limit"
    case groupUsageLimit = "group_usage_limit"
    case id
    case isScimSynced = "is_scim_synced"
    case members
    case name
    case permissions
    case scimFrozen = "scim_frozen"
    case scimGroup = "scim_group"
  }
}

public struct ElevenLabsWorkspaceMemberResponseModel: Codable, Sendable {
  public var email: String
  public var firstName: String?
  public var isLocked: Bool
  public var isOwner: Bool
  public var seatType: ElevenLabsSeatType?
  public var userId: String

  public init(
    email: String,
    firstName: String?,
    isLocked: Bool,
    isOwner: Bool,
    seatType: ElevenLabsSeatType?,
    userId: String
  ) {
    self.email = email
    self.firstName = firstName
    self.isLocked = isLocked
    self.isOwner = isOwner
    self.seatType = seatType
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case email
    case firstName = "first_name"
    case isLocked = "is_locked"
    case isOwner = "is_owner"
    case seatType = "seat_type"
    case userId = "user_id"
  }
}

public struct ElevenLabsWorkspaceResourceType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let voice = Self(rawValue: "voice")
  public static let voiceCollection = Self(rawValue: "voice_collection")
  public static let pronunciationDictionary = Self(rawValue: "pronunciation_dictionary")
  public static let dubbing = Self(rawValue: "dubbing")
  public static let project = Self(rawValue: "project")
  public static let convaiAgents = Self(rawValue: "convai_agents")
  public static let convaiKnowledgeBaseDocuments = Self(rawValue: "convai_knowledge_base_documents")
  public static let convaiTools = Self(rawValue: "convai_tools")
  public static let convaiSettings = Self(rawValue: "convai_settings")
  public static let convaiSecrets = Self(rawValue: "convai_secrets")
  public static let workspaceAuthConnections = Self(rawValue: "workspace_auth_connections")
  public static let convaiPhoneNumbers = Self(rawValue: "convai_phone_numbers")
  public static let convaiMcpServers = Self(rawValue: "convai_mcp_servers")
  public static let convaiApiIntegrationConnections = Self(
    rawValue: "convai_api_integration_connections")
  public static let convaiApiIntegrationTriggerConnections = Self(
    rawValue: "convai_api_integration_trigger_connections")
  public static let convaiBatchCalls = Self(rawValue: "convai_batch_calls")
  public static let convaiAgentResponseTests = Self(rawValue: "convai_agent_response_tests")
  public static let convaiTestSuiteInvocations = Self(rawValue: "convai_test_suite_invocations")
  public static let convaiCrawlJobs = Self(rawValue: "convai_crawl_jobs")
  public static let convaiCrawlTasks = Self(rawValue: "convai_crawl_tasks")
  public static let convaiKbExternalSyncJobs = Self(rawValue: "convai_kb_external_sync_jobs")
  public static let convaiWhatsappAccounts = Self(rawValue: "convai_whatsapp_accounts")
  public static let convaiAgentVersions = Self(rawValue: "convai_agent_versions")
  public static let convaiAgentBranches = Self(rawValue: "convai_agent_branches")
  public static let convaiAgentVersionsDeployments = Self(
    rawValue: "convai_agent_versions_deployments")
  public static let convaiAgentExperiments = Self(rawValue: "convai_agent_experiments")
  public static let convaiMemoryEntries = Self(rawValue: "convai_memory_entries")
  public static let convaiCoachingProposals = Self(rawValue: "convai_coaching_proposals")
  public static let convaiTemplates = Self(rawValue: "convai_templates")
  public static let dashboard = Self(rawValue: "dashboard")
  public static let dashboardConfiguration = Self(rawValue: "dashboard_configuration")
  public static let convaiAgentDrafts = Self(rawValue: "convai_agent_drafts")
  public static let resourceLocators = Self(rawValue: "resource_locators")
  public static let assets = Self(rawValue: "assets")
  public static let contentGenerations = Self(rawValue: "content_generations")
  public static let contentTemplates = Self(rawValue: "content_templates")
  public static let contentSkills = Self(rawValue: "content_skills")
  public static let songs = Self(rawValue: "songs")
  public static let transcriptionTasks = Self(rawValue: "transcription_tasks")
  public static let avatars = Self(rawValue: "avatars")
  public static let avatarVideoGenerations = Self(rawValue: "avatar_video_generations")
  public static let resourceCollection = Self(rawValue: "resource_collection")
  public static let studioProjects = Self(rawValue: "studio_projects")
  public static let convaiAnalysisItems = Self(rawValue: "convai_analysis_items")
}

public struct ElevenLabsWorkspaceServiceAccountListResponseModel: Codable, Sendable {
  public var serviceAccounts: [ElevenLabsWorkspaceServiceAccountResponseModel]

  public init(
    serviceAccounts: [ElevenLabsWorkspaceServiceAccountResponseModel]
  ) {
    self.serviceAccounts = serviceAccounts
  }

  enum CodingKeys: String, CodingKey {
    case serviceAccounts = "service-accounts"
  }
}

public struct ElevenLabsWorkspaceServiceAccountResponseModel: Codable, Sendable {
  public var apiKeys: [ElevenLabsWorkspaceApiKeyResponseModel]
  public var createdAtUnix: Int?
  public var defaultSharingGroups: [ElevenLabsDefaultSharingGroupResponseModel]?
  public var name: String
  public var serviceAccountUserId: String

  public init(
    apiKeys: [ElevenLabsWorkspaceApiKeyResponseModel],
    name: String,
    serviceAccountUserId: String,
    createdAtUnix: Int? = nil,
    defaultSharingGroups: [ElevenLabsDefaultSharingGroupResponseModel]? = nil
  ) {
    self.apiKeys = apiKeys
    self.createdAtUnix = createdAtUnix
    self.defaultSharingGroups = defaultSharingGroups
    self.name = name
    self.serviceAccountUserId = serviceAccountUserId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeys = "api-keys"
    case createdAtUnix = "created_at_unix"
    case defaultSharingGroups = "default_sharing_groups"
    case name
    case serviceAccountUserId = "service_account_user_id"
  }
}

public struct ElevenLabsWorkspaceWebhookEventType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let voiceLibraryRemovalNotice = Self(rawValue: "voice_library_removal_notice")
  public static let speechToText = Self(rawValue: "speech_to_text")
  public static let agentQa = Self(rawValue: "agent_qa")
  public static let flows = Self(rawValue: "flows")
}

public struct ElevenLabsWorkspaceWebhookListResponseModel: Codable, Sendable {
  public var webhooks: [ElevenLabsWorkspaceWebhookResponseModel]

  public init(
    webhooks: [ElevenLabsWorkspaceWebhookResponseModel]
  ) {
    self.webhooks = webhooks
  }

  enum CodingKeys: String, CodingKey {
    case webhooks
  }
}

public struct ElevenLabsWorkspaceWebhookResponseModel: Codable, Sendable {
  public var authType: ElevenLabsWebhookAuthMethodType
  public var createdAtUnix: Int
  public var events: [ElevenLabsWorkspaceWebhookEventType]?
  public var isAutoDisabled: Bool
  public var isDisabled: Bool
  public var mostRecentFailureErrorCode: Int?
  public var mostRecentFailureTimestamp: Int?
  public var name: String
  public var usage: [ElevenLabsWorkspaceWebhookUsageResponseModel]?
  public var webhookId: String
  public var webhookUrl: String

  public init(
    authType: ElevenLabsWebhookAuthMethodType,
    createdAtUnix: Int,
    isAutoDisabled: Bool,
    isDisabled: Bool,
    name: String,
    webhookId: String,
    webhookUrl: String,
    events: [ElevenLabsWorkspaceWebhookEventType]? = nil,
    mostRecentFailureErrorCode: Int? = nil,
    mostRecentFailureTimestamp: Int? = nil,
    usage: [ElevenLabsWorkspaceWebhookUsageResponseModel]? = nil
  ) {
    self.authType = authType
    self.createdAtUnix = createdAtUnix
    self.events = events
    self.isAutoDisabled = isAutoDisabled
    self.isDisabled = isDisabled
    self.mostRecentFailureErrorCode = mostRecentFailureErrorCode
    self.mostRecentFailureTimestamp = mostRecentFailureTimestamp
    self.name = name
    self.usage = usage
    self.webhookId = webhookId
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case createdAtUnix = "created_at_unix"
    case events
    case isAutoDisabled = "is_auto_disabled"
    case isDisabled = "is_disabled"
    case mostRecentFailureErrorCode = "most_recent_failure_error_code"
    case mostRecentFailureTimestamp = "most_recent_failure_timestamp"
    case name
    case usage
    case webhookId = "webhook_id"
    case webhookUrl = "webhook_url"
  }
}

public struct ElevenLabsWorkspaceWebhookUsageResponseModel: Codable, Sendable {
  public var usageType: ElevenLabsWebhookUsageType

  public init(
    usageType: ElevenLabsWebhookUsageType
  ) {
    self.usageType = usageType
  }

  enum CodingKeys: String, CodingKey {
    case usageType = "usage_type"
  }
}
