//
//  AnthropicBetaManagedAgentsModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsModel: RawRepresentable, Codable, Hashable, Sendable {
  case claudeSonnet5
  case claudeFable5
  case claudeOpus5
  case claudeOpus48
  case claudeOpus47
  case claudeOpus46
  case claudeSonnet46
  case claudeHaiku45
  case claudeHaiku4520251001
  case claudeOpus45
  case claudeOpus4520251101
  case claudeSonnet45
  case claudeSonnet4520250929
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "claude-sonnet-5":
      self = .claudeSonnet5
    case "claude-fable-5":
      self = .claudeFable5
    case "claude-opus-5":
      self = .claudeOpus5
    case "claude-opus-4-8":
      self = .claudeOpus48
    case "claude-opus-4-7":
      self = .claudeOpus47
    case "claude-opus-4-6":
      self = .claudeOpus46
    case "claude-sonnet-4-6":
      self = .claudeSonnet46
    case "claude-haiku-4-5":
      self = .claudeHaiku45
    case "claude-haiku-4-5-20251001":
      self = .claudeHaiku4520251001
    case "claude-opus-4-5":
      self = .claudeOpus45
    case "claude-opus-4-5-20251101":
      self = .claudeOpus4520251101
    case "claude-sonnet-4-5":
      self = .claudeSonnet45
    case "claude-sonnet-4-5-20250929":
      self = .claudeSonnet4520250929
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .claudeSonnet5:
      return "claude-sonnet-5"
    case .claudeFable5:
      return "claude-fable-5"
    case .claudeOpus5:
      return "claude-opus-5"
    case .claudeOpus48:
      return "claude-opus-4-8"
    case .claudeOpus47:
      return "claude-opus-4-7"
    case .claudeOpus46:
      return "claude-opus-4-6"
    case .claudeSonnet46:
      return "claude-sonnet-4-6"
    case .claudeHaiku45:
      return "claude-haiku-4-5"
    case .claudeHaiku4520251001:
      return "claude-haiku-4-5-20251001"
    case .claudeOpus45:
      return "claude-opus-4-5"
    case .claudeOpus4520251101:
      return "claude-opus-4-5-20251101"
    case .claudeSonnet45:
      return "claude-sonnet-4-5"
    case .claudeSonnet4520250929:
      return "claude-sonnet-4-5-20250929"
    case .custom(let value):
      return value
    }
  }

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    self.init(rawValue: try container.decode(String.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    try container.encode(rawValue)
  }
}
