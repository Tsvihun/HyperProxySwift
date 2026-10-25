//
//  OpenAIRealtimeCreateClientSecretResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeCreateClientSecretResponse: Codable, Sendable {
  public var expiresAt: Int
  public var session: OpenAIRealtimeCreateClientSecretResponse.Session
  public var value: String

  public init(
    expiresAt: Int,
    session: OpenAIRealtimeCreateClientSecretResponse.Session,
    value: String
  ) {
    self.expiresAt = expiresAt
    self.session = session
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case expiresAt = "expires_at"
    case session
    case value
  }

  public enum Session: Codable, Sendable {
    case realtimeSessionCreateResponseGa(OpenAIRealtimeSessionCreateResponseGA)
    case realtimeTranscriptionSessionCreateResponseGa(
      OpenAIRealtimeTranscriptionSessionCreateResponseGA)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIRealtimeSessionCreateResponseGA.self) {
        self = .realtimeSessionCreateResponseGa(value)
        return
      }
      self = .realtimeTranscriptionSessionCreateResponseGa(
        try container.decode(OpenAIRealtimeTranscriptionSessionCreateResponseGA.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .realtimeSessionCreateResponseGa(let value):
        try container.encode(value)
      case .realtimeTranscriptionSessionCreateResponseGa(let value):
        try container.encode(value)
      }
    }
  }
}
