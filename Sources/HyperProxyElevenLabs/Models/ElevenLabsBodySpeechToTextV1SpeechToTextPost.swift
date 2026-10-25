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
  public var entityDetection: ElevenLabsBodySpeechToTextV1SpeechToTextPost.EntityDetection?
  public var entityRedaction: ElevenLabsBodySpeechToTextV1SpeechToTextPost.EntityRedaction?
  public var entityRedactionMode: String?
  public var file: String?
  public var fileFormat: ElevenLabsBodySpeechToTextV1SpeechToTextPost.FileFormat?
  public var keyterms: [String]?
  public var languageCode: String?
  public var modelId: String
  public var multichannelOutputStyle:
    ElevenLabsBodySpeechToTextV1SpeechToTextPost.MultichannelOutputStyle?
  public var noVerbatim: Bool?
  public var numSpeakers: Int?
  public var seed: Int?
  public var sourceUrl: String?
  public var tagAudioEvents: Bool?
  public var temperature: Double?
  public var timestampsGranularity:
    ElevenLabsBodySpeechToTextV1SpeechToTextPost.TimestampsGranularity?
  public var transcriptEdit: String?
  public var useMultiChannel: Bool?
  public var useSpeakerLibrary: Bool?
  public var webhook: Bool?
  public var webhookId: String?
  public var webhookMetadata: ElevenLabsBodySpeechToTextV1SpeechToTextPost.WebhookMetadata?

  public init(
    modelId: String,
    additionalFormats: ElevenLabsAdditionalFormats? = nil,
    cloudStorageUrl: String? = nil,
    detectSpeakerRoles: Bool? = nil,
    diarizationThreshold: Double? = nil,
    diarize: Bool? = nil,
    entityDetection: ElevenLabsBodySpeechToTextV1SpeechToTextPost.EntityDetection? = nil,
    entityRedaction: ElevenLabsBodySpeechToTextV1SpeechToTextPost.EntityRedaction? = nil,
    entityRedactionMode: String? = nil,
    file: String? = nil,
    fileFormat: ElevenLabsBodySpeechToTextV1SpeechToTextPost.FileFormat? = nil,
    keyterms: [String]? = nil,
    languageCode: String? = nil,
    multichannelOutputStyle: ElevenLabsBodySpeechToTextV1SpeechToTextPost.MultichannelOutputStyle? =
      nil,
    noVerbatim: Bool? = nil,
    numSpeakers: Int? = nil,
    seed: Int? = nil,
    sourceUrl: String? = nil,
    tagAudioEvents: Bool? = nil,
    temperature: Double? = nil,
    timestampsGranularity: ElevenLabsBodySpeechToTextV1SpeechToTextPost.TimestampsGranularity? =
      nil,
    transcriptEdit: String? = nil,
    useMultiChannel: Bool? = nil,
    useSpeakerLibrary: Bool? = nil,
    webhook: Bool? = nil,
    webhookId: String? = nil,
    webhookMetadata: ElevenLabsBodySpeechToTextV1SpeechToTextPost.WebhookMetadata? = nil
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
    self.transcriptEdit = transcriptEdit
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
    case transcriptEdit = "transcript_edit"
    case useMultiChannel = "use_multi_channel"
    case useSpeakerLibrary = "use_speaker_library"
    case webhook
    case webhookId = "webhook_id"
    case webhookMetadata = "webhook_metadata"
  }

  public enum EntityDetection: Codable, Sendable {
    case string(String)
    case stringArray([String])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .stringArray(try container.decode([String].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .stringArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum EntityRedaction: Codable, Sendable {
    case string(String)
    case stringArray([String])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .stringArray(try container.decode([String].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .stringArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum FileFormat: String, Codable, Hashable,
    Sendable
  {
    case pcmS16le16 = "pcm_s16le_16"
    case other = "other"
  }

  public enum MultichannelOutputStyle: String, Codable,
    Hashable, Sendable
  {
    case separate = "separate"
    case combined = "combined"
  }

  public enum TimestampsGranularity: String, Codable,
    Hashable, Sendable
  {
    case none = "none"
    case word = "word"
    case character = "character"
  }

  public enum WebhookMetadata: Codable, Sendable {
    case string(String)
    case objectDictionary([String: HyperProxyJSONValue])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .objectDictionary(try container.decode([String: HyperProxyJSONValue].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .objectDictionary(let value):
        try container.encode(value)
      }
    }
  }
}

extension ElevenLabsBodySpeechToTextV1SpeechToTextPost.EntityDetection: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension ElevenLabsBodySpeechToTextV1SpeechToTextPost.EntityDetection: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}

extension ElevenLabsBodySpeechToTextV1SpeechToTextPost.EntityRedaction: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension ElevenLabsBodySpeechToTextV1SpeechToTextPost.EntityRedaction: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}

extension ElevenLabsBodySpeechToTextV1SpeechToTextPost.WebhookMetadata: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
