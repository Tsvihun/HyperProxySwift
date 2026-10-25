//
//  AnthropicBetaWebFetchUrlSourcesClientToolResults.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaWebFetchUrlSourcesClientToolResults: Codable, Sendable {
  case betaWebFetchURLSourceAll(AnthropicBetaWebFetchURLSourceAll)
  case betaWebFetchURLSourceNone(AnthropicBetaWebFetchURLSourceNone)
  case betaWebFetchURLSourceOnly(AnthropicBetaWebFetchURLSourceOnly)
  case betaWebFetchURLSourceExcept(AnthropicBetaWebFetchURLSourceExcept)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaWebFetchURLSourceAll.self) {
      self = .betaWebFetchURLSourceAll(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebFetchURLSourceNone.self) {
      self = .betaWebFetchURLSourceNone(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebFetchURLSourceOnly.self) {
      self = .betaWebFetchURLSourceOnly(value)
      return
    }
    self = .betaWebFetchURLSourceExcept(
      try container.decode(AnthropicBetaWebFetchURLSourceExcept.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaWebFetchURLSourceAll(let value):
      try container.encode(value)
    case .betaWebFetchURLSourceNone(let value):
      try container.encode(value)
    case .betaWebFetchURLSourceOnly(let value):
      try container.encode(value)
    case .betaWebFetchURLSourceExcept(let value):
      try container.encode(value)
    }
  }
}
