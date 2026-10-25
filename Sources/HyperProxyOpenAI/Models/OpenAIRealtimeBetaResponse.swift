//
//  OpenAIRealtimeBetaResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeBetaResponse: Codable, Sendable {
  public var conversationId: String?
  public var id: String?
  public var maxOutputTokens: OpenAIRealtimeBetaResponse.MaxOutputTokens?
  public var metadata: OpenAIMetadata?
  public var modalities: [OpenAIRealtimeBetaResponse.ModalitiesElement]?
  public var object: OpenAIRealtimeBetaResponse.Object?
  public var output: [OpenAIRealtimeConversationItem]?
  public var outputAudioFormat: OpenAIRealtimeBetaResponse.OutputAudioFormat?
  public var status: OpenAIRealtimeBetaResponse.Status?
  public var statusDetails: OpenAIRealtimeBetaResponse.StatusDetails?
  public var temperature: Double?
  public var usage: OpenAIRealtimeBetaResponse.Usage?
  public var voice: OpenAIVoiceIdsShared?

  public init(
    conversationId: String? = nil,
    id: String? = nil,
    maxOutputTokens: OpenAIRealtimeBetaResponse.MaxOutputTokens? = nil,
    metadata: OpenAIMetadata? = nil,
    modalities: [OpenAIRealtimeBetaResponse.ModalitiesElement]? = nil,
    object: OpenAIRealtimeBetaResponse.Object? = nil,
    output: [OpenAIRealtimeConversationItem]? = nil,
    outputAudioFormat: OpenAIRealtimeBetaResponse.OutputAudioFormat? = nil,
    status: OpenAIRealtimeBetaResponse.Status? = nil,
    statusDetails: OpenAIRealtimeBetaResponse.StatusDetails? = nil,
    temperature: Double? = nil,
    usage: OpenAIRealtimeBetaResponse.Usage? = nil,
    voice: OpenAIVoiceIdsShared? = nil
  ) {
    self.conversationId = conversationId
    self.id = id
    self.maxOutputTokens = maxOutputTokens
    self.metadata = metadata
    self.modalities = modalities
    self.object = object
    self.output = output
    self.outputAudioFormat = outputAudioFormat
    self.status = status
    self.statusDetails = statusDetails
    self.temperature = temperature
    self.usage = usage
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case id
    case maxOutputTokens = "max_output_tokens"
    case metadata
    case modalities
    case object
    case output
    case outputAudioFormat = "output_audio_format"
    case status
    case statusDetails = "status_details"
    case temperature
    case usage
    case voice
  }

  public enum MaxOutputTokens: Codable, Sendable {
    case integer(Int)
    case infValue(OpenAIRealtimeBetaResponse.MaxOutputTokens.Inf)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .infValue(
        try container.decode(OpenAIRealtimeBetaResponse.MaxOutputTokens.Inf.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .infValue(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var inf: Self { .infValue(.inf) }

    public enum Inf: String, Codable, Hashable, Sendable {
      case inf = "inf"
    }
  }

  public enum ModalitiesElement: String, Codable, Hashable, Sendable {
    case text = "text"
    case audio = "audio"
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case realtimeResponse = "realtime.response"
  }

  public enum OutputAudioFormat: String, Codable, Hashable, Sendable {
    case pcm16 = "pcm16"
    case g711Ulaw = "g711_ulaw"
    case g711Alaw = "g711_alaw"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case completed = "completed"
    case cancelled = "cancelled"
    case failed = "failed"
    case incomplete = "incomplete"
    case inProgress = "in_progress"
  }

  public struct StatusDetails: Codable, Sendable {
    public var error: OpenAIRealtimeBetaResponse.StatusDetails.ErrorValue?
    public var reason: OpenAIRealtimeBetaResponse.StatusDetails.Reason?
    public var kind: OpenAIRealtimeBetaResponse.StatusDetails.Kind?

    public init(
      error: OpenAIRealtimeBetaResponse.StatusDetails.ErrorValue? = nil,
      reason: OpenAIRealtimeBetaResponse.StatusDetails.Reason? = nil,
      kind: OpenAIRealtimeBetaResponse.StatusDetails.Kind? = nil
    ) {
      self.error = error
      self.reason = reason
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case error
      case reason
      case kind = "type"
    }

    public struct ErrorValue: Codable, Sendable {
      public var code: String?
      public var message: String?
      public var kind: String?

      public init(
        code: String? = nil,
        message: String? = nil,
        kind: String? = nil
      ) {
        self.code = code
        self.message = message
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case code
        case message
        case kind = "type"
      }
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case completed = "completed"
      case cancelled = "cancelled"
      case failed = "failed"
      case incomplete = "incomplete"
    }

    public enum Reason: String, Codable, Hashable, Sendable {
      case turnDetected = "turn_detected"
      case clientCancelled = "client_cancelled"
      case maxOutputTokens = "max_output_tokens"
      case contentFilter = "content_filter"
    }
  }

  public struct Usage: Codable, Sendable {
    public var inputTokenDetails: OpenAIRealtimeBetaResponse.Usage.InputTokenDetails?
    public var inputTokens: Int?
    public var outputTokenDetails: OpenAIRealtimeBetaResponse.Usage.OutputTokenDetails?
    public var outputTokens: Int?
    public var totalTokens: Int?

    public init(
      inputTokenDetails: OpenAIRealtimeBetaResponse.Usage.InputTokenDetails? = nil,
      inputTokens: Int? = nil,
      outputTokenDetails: OpenAIRealtimeBetaResponse.Usage.OutputTokenDetails? = nil,
      outputTokens: Int? = nil,
      totalTokens: Int? = nil
    ) {
      self.inputTokenDetails = inputTokenDetails
      self.inputTokens = inputTokens
      self.outputTokenDetails = outputTokenDetails
      self.outputTokens = outputTokens
      self.totalTokens = totalTokens
    }

    enum CodingKeys: String, CodingKey {
      case inputTokenDetails = "input_token_details"
      case inputTokens = "input_tokens"
      case outputTokenDetails = "output_token_details"
      case outputTokens = "output_tokens"
      case totalTokens = "total_tokens"
    }

    public struct InputTokenDetails: Codable, Sendable {
      public var audioTokens: Int?
      public var cachedTokens: Int?
      public var cachedTokensDetails:
        OpenAIRealtimeBetaResponse.Usage.InputTokenDetails.CachedTokensDetails?
      public var imageTokens: Int?
      public var textTokens: Int?

      public init(
        audioTokens: Int? = nil,
        cachedTokens: Int? = nil,
        cachedTokensDetails: OpenAIRealtimeBetaResponse.Usage.InputTokenDetails
          .CachedTokensDetails? = nil,
        imageTokens: Int? = nil,
        textTokens: Int? = nil
      ) {
        self.audioTokens = audioTokens
        self.cachedTokens = cachedTokens
        self.cachedTokensDetails = cachedTokensDetails
        self.imageTokens = imageTokens
        self.textTokens = textTokens
      }

      enum CodingKeys: String, CodingKey {
        case audioTokens = "audio_tokens"
        case cachedTokens = "cached_tokens"
        case cachedTokensDetails = "cached_tokens_details"
        case imageTokens = "image_tokens"
        case textTokens = "text_tokens"
      }

      public struct CachedTokensDetails: Codable, Sendable {
        public var audioTokens: Int?
        public var imageTokens: Int?
        public var textTokens: Int?

        public init(
          audioTokens: Int? = nil,
          imageTokens: Int? = nil,
          textTokens: Int? = nil
        ) {
          self.audioTokens = audioTokens
          self.imageTokens = imageTokens
          self.textTokens = textTokens
        }

        enum CodingKeys: String, CodingKey {
          case audioTokens = "audio_tokens"
          case imageTokens = "image_tokens"
          case textTokens = "text_tokens"
        }
      }
    }

    public struct OutputTokenDetails: Codable, Sendable {
      public var audioTokens: Int?
      public var textTokens: Int?

      public init(
        audioTokens: Int? = nil,
        textTokens: Int? = nil
      ) {
        self.audioTokens = audioTokens
        self.textTokens = textTokens
      }

      enum CodingKeys: String, CodingKey {
        case audioTokens = "audio_tokens"
        case textTokens = "text_tokens"
      }
    }
  }
}

extension OpenAIRealtimeBetaResponse.MaxOutputTokens: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}
