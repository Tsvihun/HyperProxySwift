//
//  OpenAICostsResultQuantityUnit.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICostsResultQuantityUnit: RawRepresentable, Codable, Hashable, Sendable {
  case tokens
  case value1000Tokens
  case durationSeconds
  case durationMinutes
  case durationHours
  case gibibyteHours
  case images
  case characters
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "tokens":
      self = .tokens
    case "1000_tokens":
      self = .value1000Tokens
    case "duration_seconds":
      self = .durationSeconds
    case "duration_minutes":
      self = .durationMinutes
    case "duration_hours":
      self = .durationHours
    case "gibibyte_hours":
      self = .gibibyteHours
    case "images":
      self = .images
    case "characters":
      self = .characters
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .tokens:
      return "tokens"
    case .value1000Tokens:
      return "1000_tokens"
    case .durationSeconds:
      return "duration_seconds"
    case .durationMinutes:
      return "duration_minutes"
    case .durationHours:
      return "duration_hours"
    case .gibibyteHours:
      return "gibibyte_hours"
    case .images:
      return "images"
    case .characters:
      return "characters"
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
