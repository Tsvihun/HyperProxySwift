//
//  AnthropicModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicModel: RawRepresentable, Codable, Hashable, Sendable {
  case claudeSonnet5
  case claudeFable5
  case claudeMythos5
  case claudeOpus5
  case claudeOpus4_8
  case claudeOpus4_7
  case claudeMythosPreview
  case claudeOpus4_6
  case claudeSonnet4_6
  case claudeHaiku4_5
  case claudeHaiku4_5_20251001
  case claudeOpus4_5
  case claudeOpus4_5_20251101
  case claudeSonnet4_5
  case claudeSonnet4_5_20250929
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "claude-sonnet-5":
      self = .claudeSonnet5
    case "claude-fable-5":
      self = .claudeFable5
    case "claude-mythos-5":
      self = .claudeMythos5
    case "claude-opus-5":
      self = .claudeOpus5
    case "claude-opus-4-8":
      self = .claudeOpus4_8
    case "claude-opus-4-7":
      self = .claudeOpus4_7
    case "claude-mythos-preview":
      self = .claudeMythosPreview
    case "claude-opus-4-6":
      self = .claudeOpus4_6
    case "claude-sonnet-4-6":
      self = .claudeSonnet4_6
    case "claude-haiku-4-5":
      self = .claudeHaiku4_5
    case "claude-haiku-4-5-20251001":
      self = .claudeHaiku4_5_20251001
    case "claude-opus-4-5":
      self = .claudeOpus4_5
    case "claude-opus-4-5-20251101":
      self = .claudeOpus4_5_20251101
    case "claude-sonnet-4-5":
      self = .claudeSonnet4_5
    case "claude-sonnet-4-5-20250929":
      self = .claudeSonnet4_5_20250929
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
    case .claudeMythos5:
      return "claude-mythos-5"
    case .claudeOpus5:
      return "claude-opus-5"
    case .claudeOpus4_8:
      return "claude-opus-4-8"
    case .claudeOpus4_7:
      return "claude-opus-4-7"
    case .claudeMythosPreview:
      return "claude-mythos-preview"
    case .claudeOpus4_6:
      return "claude-opus-4-6"
    case .claudeSonnet4_6:
      return "claude-sonnet-4-6"
    case .claudeHaiku4_5:
      return "claude-haiku-4-5"
    case .claudeHaiku4_5_20251001:
      return "claude-haiku-4-5-20251001"
    case .claudeOpus4_5:
      return "claude-opus-4-5"
    case .claudeOpus4_5_20251101:
      return "claude-opus-4-5-20251101"
    case .claudeSonnet4_5:
      return "claude-sonnet-4-5"
    case .claudeSonnet4_5_20250929:
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

  public enum ClaudeSonnet46: String, Codable, Hashable, Sendable {
    case claudeSonnet4_6 = "claude-sonnet-4-6"
  }

  public enum ClaudeHaiku45: String, Codable, Hashable, Sendable {
    case claudeHaiku4_5 = "claude-haiku-4-5"
  }

  public enum ClaudeHaiku4520251001: String, Codable, Hashable, Sendable {
    case claudeHaiku4_5_20251001 = "claude-haiku-4-5-20251001"
  }

  public enum ClaudeOpus45: String, Codable, Hashable, Sendable {
    case claudeOpus4_5 = "claude-opus-4-5"
  }

  public enum ClaudeOpus4520251101: String, Codable, Hashable, Sendable {
    case claudeOpus4_5_20251101 = "claude-opus-4-5-20251101"
  }

  public enum ClaudeSonnet45: String, Codable, Hashable, Sendable {
    case claudeSonnet4_5 = "claude-sonnet-4-5"
  }

  public enum ClaudeSonnet4520250929: String, Codable, Hashable, Sendable {
    case claudeSonnet4_5_20250929 = "claude-sonnet-4-5-20250929"
  }

  public enum ClaudeSonnet5: String, Codable, Hashable, Sendable {
    case claudeSonnet5 = "claude-sonnet-5"
  }

  public enum ClaudeFable5: String, Codable, Hashable, Sendable {
    case claudeFable5 = "claude-fable-5"
  }

  public enum ClaudeMythos5: String, Codable, Hashable, Sendable {
    case claudeMythos5 = "claude-mythos-5"
  }

  public enum ClaudeOpus5: String, Codable, Hashable, Sendable {
    case claudeOpus5 = "claude-opus-5"
  }

  public enum ClaudeOpus48: String, Codable, Hashable, Sendable {
    case claudeOpus4_8 = "claude-opus-4-8"
  }

  public enum ClaudeOpus47: String, Codable, Hashable, Sendable {
    case claudeOpus4_7 = "claude-opus-4-7"
  }

  public enum ClaudeMythosPreview: String, Codable, Hashable, Sendable {
    case claudeMythosPreview = "claude-mythos-preview"
  }

  public enum ClaudeOpus46: String, Codable, Hashable, Sendable {
    case claudeOpus4_6 = "claude-opus-4-6"
  }
}
