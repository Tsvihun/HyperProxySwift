//
//  AnthropicBetaManagedAgentsImageSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsImageSource: Codable, Sendable {
  case betaManagedAgentsBase64ImageSource(AnthropicBetaManagedAgentsBase64ImageSource)
  case betaManagedAgentsURLImageSource(AnthropicBetaManagedAgentsURLImageSource)
  case betaManagedAgentsFileImageSource(AnthropicBetaManagedAgentsFileImageSource)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsBase64ImageSource.self) {
      self = .betaManagedAgentsBase64ImageSource(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsURLImageSource.self) {
      self = .betaManagedAgentsURLImageSource(value)
      return
    }
    self = .betaManagedAgentsFileImageSource(
      try container.decode(AnthropicBetaManagedAgentsFileImageSource.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsBase64ImageSource(let value):
      try container.encode(value)
    case .betaManagedAgentsURLImageSource(let value):
      try container.encode(value)
    case .betaManagedAgentsFileImageSource(let value):
      try container.encode(value)
    }
  }
}
