//
//  ElevenLabsBodySpeechToTextV1SpeechToTextPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodySpeechToTextV1SpeechToTextPost: Codable, Sendable {
  public var additionalFormats: ElevenLabsAdditionalFormats?
  public var cloudStorageUrl: String?
  public var detectSpeakerRoles: Bool?
  public var diarizationThreshold: Double?
  public var diarize: Bool?
  public var entityDetection: ElevenLabsBodySpeechToTextV1SpeechToTextPostEntityDetection?
  public var entityRedaction: ElevenLabsBodySpeechToTextV1SpeechToTextPostEntityRedaction?
  public var entityRedactionMode: String?
  public var file: String?
  public var fileFormat: ElevenLabsBodySpeechToTextV1SpeechToTextPostFileFormat?
  public var keyterms: [String]?
  public var languageCode: String?
  public var modelId: String
  public var multichannelOutputStyle:
    ElevenLabsBodySpeechToTextV1SpeechToTextPostMultichannelOutputStyle?
  public var noVerbatim: Bool?
  public var numSpeakers: Int?
  public var seed: Int?
  public var sourceUrl: String?
  public var tagAudioEvents: Bool?
  public var temperature: Double?
  public var timestampsGranularity:
    ElevenLabsBodySpeechToTextV1SpeechToTextPostTimestampsGranularity?
  public var useMultiChannel: Bool?
  public var useSpeakerLibrary: Bool?
  public var webhook: Bool?
  public var webhookId: String?
  public var webhookMetadata: ElevenLabsBodySpeechToTextV1SpeechToTextPostWebhookMetadata?

  public init(
    modelId: String,
    additionalFormats: ElevenLabsAdditionalFormats? = nil,
    cloudStorageUrl: String? = nil,
    detectSpeakerRoles: Bool? = nil,
    diarizationThreshold: Double? = nil,
    diarize: Bool? = nil,
    entityDetection: ElevenLabsBodySpeechToTextV1SpeechToTextPostEntityDetection? = nil,
    entityRedaction: ElevenLabsBodySpeechToTextV1SpeechToTextPostEntityRedaction? = nil,
    entityRedactionMode: String? = nil,
    file: String? = nil,
    fileFormat: ElevenLabsBodySpeechToTextV1SpeechToTextPostFileFormat? = nil,
    keyterms: [String]? = nil,
    languageCode: String? = nil,
    multichannelOutputStyle: ElevenLabsBodySpeechToTextV1SpeechToTextPostMultichannelOutputStyle? =
      nil,
    noVerbatim: Bool? = nil,
    numSpeakers: Int? = nil,
    seed: Int? = nil,
    sourceUrl: String? = nil,
    tagAudioEvents: Bool? = nil,
    temperature: Double? = nil,
    timestampsGranularity: ElevenLabsBodySpeechToTextV1SpeechToTextPostTimestampsGranularity? = nil,
    useMultiChannel: Bool? = nil,
    useSpeakerLibrary: Bool? = nil,
    webhook: Bool? = nil,
    webhookId: String? = nil,
    webhookMetadata: ElevenLabsBodySpeechToTextV1SpeechToTextPostWebhookMetadata? = nil
  ) {
    self.additionalFormats = additionalFormats
    self.cloudStorageUrl = cloudStorageUrl
    self.detectSpeakerRoles = detectSpeakerRoles
    self.diarizationThreshold = diarizationThreshold
    self.diarize = diarize
    self.entityDetection = entityDetection
    self.entityRedaction = entityRedaction
    self.entityRedactionMode = entityRedactionMode
    self.file = file
    self.fileFormat = fileFormat
    self.keyterms = keyterms
    self.languageCode = languageCode
    self.modelId = modelId
    self.multichannelOutputStyle = multichannelOutputStyle
    self.noVerbatim = noVerbatim
    self.numSpeakers = numSpeakers
    self.seed = seed
    self.sourceUrl = sourceUrl
    self.tagAudioEvents = tagAudioEvents
    self.temperature = temperature
    self.timestampsGranularity = timestampsGranularity
    self.useMultiChannel = useMultiChannel
    self.useSpeakerLibrary = useSpeakerLibrary
    self.webhook = webhook
    self.webhookId = webhookId
    self.webhookMetadata = webhookMetadata
  }

  enum CodingKeys: String, CodingKey {
    case additionalFormats = "additional_formats"
    case cloudStorageUrl = "cloud_storage_url"
    case detectSpeakerRoles = "detect_speaker_roles"
    case diarizationThreshold = "diarization_threshold"
    case diarize
    case entityDetection = "entity_detection"
    case entityRedaction = "entity_redaction"
    case entityRedactionMode = "entity_redaction_mode"
    case file
    case fileFormat = "file_format"
    case keyterms
    case languageCode = "language_code"
    case modelId = "model_id"
    case multichannelOutputStyle = "multichannel_output_style"
    case noVerbatim = "no_verbatim"
    case numSpeakers = "num_speakers"
    case seed
    case sourceUrl = "source_url"
    case tagAudioEvents = "tag_audio_events"
    case temperature
    case timestampsGranularity = "timestamps_granularity"
    case useMultiChannel = "use_multi_channel"
    case useSpeakerLibrary = "use_speaker_library"
    case webhook
    case webhookId = "webhook_id"
    case webhookMetadata = "webhook_metadata"
  }
}
