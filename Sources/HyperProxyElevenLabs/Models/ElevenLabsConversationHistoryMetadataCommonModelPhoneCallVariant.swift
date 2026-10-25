//
//  ElevenLabsConversationHistoryMetadataCommonModelPhoneCallVariant.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsConversationHistoryMetadataCommonModelPhoneCallVariant: Codable, Sendable {
  case conversationHistoryTwilioPhoneCallModel(ElevenLabsConversationHistoryTwilioPhoneCallModel)
  case conversationHistoryExotelPhoneCallModel(ElevenLabsConversationHistoryExotelPhoneCallModel)
  case conversationHistorySipTrunkingPhoneCallModel(
    ElevenLabsConversationHistorySIPTrunkingPhoneCallModel)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsConversationHistoryTwilioPhoneCallModel.self) {
      self = .conversationHistoryTwilioPhoneCallModel(value)
      return
    }
    if let value = try? container.decode(ElevenLabsConversationHistoryExotelPhoneCallModel.self) {
      self = .conversationHistoryExotelPhoneCallModel(value)
      return
    }
    self = .conversationHistorySipTrunkingPhoneCallModel(
      try container.decode(ElevenLabsConversationHistorySIPTrunkingPhoneCallModel.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .conversationHistoryTwilioPhoneCallModel(let value):
      try container.encode(value)
    case .conversationHistoryExotelPhoneCallModel(let value):
      try container.encode(value)
    case .conversationHistorySipTrunkingPhoneCallModel(let value):
      try container.encode(value)
    }
  }
}
