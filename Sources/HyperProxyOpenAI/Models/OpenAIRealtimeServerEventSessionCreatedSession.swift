//
//  OpenAIRealtimeServerEventSessionCreatedSession.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRealtimeServerEventSessionCreatedSession: Codable, Sendable {
  case realtimeSessionCreateResponseGA(OpenAIRealtimeSessionCreateResponseGA)
  case realtimeTranscriptionSessionCreateResponseGA(
    OpenAIRealtimeTranscriptionSessionCreateResponseGA)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRealtimeSessionCreateResponseGA.self) {
      self = .realtimeSessionCreateResponseGA(value)
      return
    }
    self = .realtimeTranscriptionSessionCreateResponseGA(
      try container.decode(OpenAIRealtimeTranscriptionSessionCreateResponseGA.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .realtimeSessionCreateResponseGA(let value):
      try container.encode(value)
    case .realtimeTranscriptionSessionCreateResponseGA(let value):
      try container.encode(value)
    }
  }
}
