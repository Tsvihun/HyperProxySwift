//
//  OpenAIRealtimeTranscriptionSessionCreateResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeTranscriptionSessionCreateResponse: Codable, Sendable {
  public var clientSecret: OpenAIRealtimeTranscriptionSessionCreateResponse.ClientSecret
  public var inputAudioFormat: String?
  public var inputAudioTranscription: OpenAIAudioTranscriptionResponse?
  public var modalities: [OpenAIRealtimeTranscriptionSessionCreateResponse.ModalitiesElement]?
  public var turnDetection: OpenAIRealtimeTranscriptionSessionCreateResponse.TurnDetection?

  public init(
    clientSecret: OpenAIRealtimeTranscriptionSessionCreateResponse.ClientSecret,
    inputAudioFormat: String? = nil,
    inputAudioTranscription: OpenAIAudioTranscriptionResponse? = nil,
    modalities: [OpenAIRealtimeTranscriptionSessionCreateResponse.ModalitiesElement]? = nil,
    turnDetection: OpenAIRealtimeTranscriptionSessionCreateResponse.TurnDetection? = nil
  ) {
    self.clientSecret = clientSecret
    self.inputAudioFormat = inputAudioFormat
    self.inputAudioTranscription = inputAudioTranscription
    self.modalities = modalities
    self.turnDetection = turnDetection
  }

  enum CodingKeys: String, CodingKey {
    case clientSecret = "client_secret"
    case inputAudioFormat = "input_audio_format"
    case inputAudioTranscription = "input_audio_transcription"
    case modalities
    case turnDetection = "turn_detection"
  }

  public struct ClientSecret: Codable, Sendable {
    public var expiresAt: Int
    public var value: String

    public init(
      expiresAt: Int,
      value: String
    ) {
      self.expiresAt = expiresAt
      self.value = value
    }

    enum CodingKeys: String, CodingKey {
      case expiresAt = "expires_at"
      case value
    }
  }

  public enum ModalitiesElement: String, Codable,
    Hashable, Sendable
  {
    case text = "text"
    case audio = "audio"
  }

  public struct TurnDetection: Codable, Sendable {
    public var prefixPaddingMs: Int?
    public var silenceDurationMs: Int?
    public var threshold: Double?
    public var kind: String?

    public init(
      prefixPaddingMs: Int? = nil,
      silenceDurationMs: Int? = nil,
      threshold: Double? = nil,
      kind: String? = nil
    ) {
      self.prefixPaddingMs = prefixPaddingMs
      self.silenceDurationMs = silenceDurationMs
      self.threshold = threshold
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case prefixPaddingMs = "prefix_padding_ms"
      case silenceDurationMs = "silence_duration_ms"
      case threshold
      case kind = "type"
    }
  }
}
