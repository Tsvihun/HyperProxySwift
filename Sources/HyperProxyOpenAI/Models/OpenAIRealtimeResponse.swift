//
//  OpenAIRealtimeResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeResponse: Codable, Sendable {
  public var audio: OpenAIRealtimeResponse.Audio?
  public var conversationId: String?
  public var id: String?
  public var maxOutputTokens: OpenAIRealtimeResponse.MaxOutputTokens?
  public var metadata: OpenAIMetadata?
  public var object: OpenAIRealtimeResponse.Object?
  public var output: [OpenAIRealtimeConversationItem]?
  public var outputModalities: [OpenAIRealtimeResponse.OutputModalitiesElement]?
  public var status: OpenAIRealtimeResponse.Status?
  public var statusDetails: OpenAIRealtimeResponse.StatusDetails?
  public var usage: OpenAIRealtimeResponse.Usage?

  public init(
    audio: OpenAIRealtimeResponse.Audio? = nil,
    conversationId: String? = nil,
    id: String? = nil,
    maxOutputTokens: OpenAIRealtimeResponse.MaxOutputTokens? = nil,
    metadata: OpenAIMetadata? = nil,
    object: OpenAIRealtimeResponse.Object? = nil,
    output: [OpenAIRealtimeConversationItem]? = nil,
    outputModalities: [OpenAIRealtimeResponse.OutputModalitiesElement]? = nil,
    status: OpenAIRealtimeResponse.Status? = nil,
    statusDetails: OpenAIRealtimeResponse.StatusDetails? = nil,
    usage: OpenAIRealtimeResponse.Usage? = nil
  ) {
    self.audio = audio
    self.conversationId = conversationId
    self.id = id
    self.maxOutputTokens = maxOutputTokens
    self.metadata = metadata
    self.object = object
    self.output = output
    self.outputModalities = outputModalities
    self.status = status
    self.statusDetails = statusDetails
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case conversationId = "conversation_id"
    case id
    case maxOutputTokens = "max_output_tokens"
    case metadata
    case object
    case output
    case outputModalities = "output_modalities"
    case status
    case statusDetails = "status_details"
    case usage
  }

  public struct Audio: Codable, Sendable {
    public var output: OpenAIRealtimeResponse.Audio.Output?

    public init(
      output: OpenAIRealtimeResponse.Audio.Output? = nil
    ) {
      self.output = output
    }

    enum CodingKeys: String, CodingKey {
      case output
    }

    public struct Output: Codable, Sendable {
      public var format: OpenAIRealtimeAudioFormats?
      public var voice: OpenAIVoiceIdsShared?

      public init(
        format: OpenAIRealtimeAudioFormats? = nil,
        voice: OpenAIVoiceIdsShared? = nil
      ) {
        self.format = format
        self.voice = voice
      }

      enum CodingKeys: String, CodingKey {
        case format
        case voice
      }
    }
  }

  public enum MaxOutputTokens: Codable, Sendable {
    case integer(Int)
    case infValue(OpenAIRealtimeResponse.MaxOutputTokens.Inf)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .infValue(
        try container.decode(OpenAIRealtimeResponse.MaxOutputTokens.Inf.self))
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

  public enum Object: String, Codable, Hashable, Sendable {
    case realtimeResponse = "realtime.response"
  }

  public enum OutputModalitiesElement: String, Codable, Hashable, Sendable {
    case text = "text"
    case audio = "audio"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case completed = "completed"
    case cancelled = "cancelled"
    case failed = "failed"
    case incomplete = "incomplete"
    case inProgress = "in_progress"
  }

  public struct StatusDetails: Codable, Sendable {
    public var error: OpenAIRealtimeResponse.StatusDetails.ErrorValue?
    public var reason: OpenAIRealtimeResponse.StatusDetails.Reason?
    public var kind: OpenAIRealtimeResponse.StatusDetails.Kind?

    public init(
      error: OpenAIRealtimeResponse.StatusDetails.ErrorValue? = nil,
      reason: OpenAIRealtimeResponse.StatusDetails.Reason? = nil,
      kind: OpenAIRealtimeResponse.StatusDetails.Kind? = nil
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
    public var inputTokenDetails: OpenAIRealtimeResponse.Usage.InputTokenDetails?
    public var inputTokens: Int?
    public var outputTokenDetails: OpenAIRealtimeResponse.Usage.OutputTokenDetails?
    public var outputTokens: Int?
    public var totalTokens: Int?

    public init(
      inputTokenDetails: OpenAIRealtimeResponse.Usage.InputTokenDetails? = nil,
      inputTokens: Int? = nil,
      outputTokenDetails: OpenAIRealtimeResponse.Usage.OutputTokenDetails? = nil,
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
        OpenAIRealtimeResponse.Usage.InputTokenDetails.CachedTokensDetails?
      public var imageTokens: Int?
      public var textTokens: Int?

      public init(
        audioTokens: Int? = nil,
        cachedTokens: Int? = nil,
        cachedTokensDetails: OpenAIRealtimeResponse.Usage.InputTokenDetails.CachedTokensDetails? =
          nil,
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

extension OpenAIRealtimeResponse.MaxOutputTokens: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}
