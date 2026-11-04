//
//  MistralSpeechRequestConversationHistoryItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralSpeechRequestConversationHistoryItem: Codable, Sendable {
  case speechUserTurn(MistralSpeechUserTurn)
  case speechAssistantTurn(MistralSpeechAssistantTurn)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralSpeechUserTurn.self) {
      self = .speechUserTurn(value)
      return
    }
    self = .speechAssistantTurn(try container.decode(MistralSpeechAssistantTurn.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .speechUserTurn(let value):
      try container.encode(value)
    case .speechAssistantTurn(let value):
      try container.encode(value)
    }
  }
}
