//
//  OpenAIRealtimeCreateClientSecretRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeCreateClientSecretRequest: Codable, Sendable {
  public var expiresAfter: OpenAIRealtimeCreateClientSecretRequest.ExpiresAfter?
  public var session: OpenAIRealtimeCreateClientSecretRequest.Session?

  public init(
    expiresAfter: OpenAIRealtimeCreateClientSecretRequest.ExpiresAfter? = nil,
    session: OpenAIRealtimeCreateClientSecretRequest.Session? = nil
  ) {
    self.expiresAfter = expiresAfter
    self.session = session
  }

  enum CodingKeys: String, CodingKey {
    case expiresAfter = "expires_after"
    case session
  }

  public struct ExpiresAfter: Codable, Sendable {
    public var anchor: OpenAIRealtimeCreateClientSecretRequest.ExpiresAfter.Anchor?
    public var seconds: Int64?

    public init(
      anchor: OpenAIRealtimeCreateClientSecretRequest.ExpiresAfter.Anchor? = nil,
      seconds: Int64? = nil
    ) {
      self.anchor = anchor
      self.seconds = seconds
    }

    enum CodingKeys: String, CodingKey {
      case anchor
      case seconds
    }

    public enum Anchor: String, Codable, Hashable,
      Sendable
    {
      case createdAt = "created_at"
    }
  }

  public enum Session: Codable, Sendable {
    case realtimeSessionCreateRequestGa(OpenAIRealtimeSessionCreateRequestGA)
    case realtimeTranscriptionSessionCreateRequestGa(
      OpenAIRealtimeTranscriptionSessionCreateRequestGA)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIRealtimeSessionCreateRequestGA.self) {
        self = .realtimeSessionCreateRequestGa(value)
        return
      }
      self = .realtimeTranscriptionSessionCreateRequestGa(
        try container.decode(OpenAIRealtimeTranscriptionSessionCreateRequestGA.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .realtimeSessionCreateRequestGa(let value):
        try container.encode(value)
      case .realtimeTranscriptionSessionCreateRequestGa(let value):
        try container.encode(value)
      }
    }
  }
}
