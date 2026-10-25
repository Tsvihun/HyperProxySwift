//
//  AnthropicBetaSessionsManagedAgentsImageBlockParamSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaSessionsManagedAgentsImageBlockParamSource: Codable, Sendable {
  case betaManagedAgentsBase64ImageSourceParam(AnthropicBetaManagedAgentsBase64ImageSourceParam)
  case betaManagedAgentsURLImageSourceParam(AnthropicBetaManagedAgentsURLImageSourceParam)
  case betaManagedAgentsFileImageSourceParam(AnthropicBetaManagedAgentsFileImageSourceParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsBase64ImageSourceParam.self) {
      self = .betaManagedAgentsBase64ImageSourceParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsURLImageSourceParam.self) {
      self = .betaManagedAgentsURLImageSourceParam(value)
      return
    }
    self = .betaManagedAgentsFileImageSourceParam(
      try container.decode(AnthropicBetaManagedAgentsFileImageSourceParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsBase64ImageSourceParam(let value):
      try container.encode(value)
    case .betaManagedAgentsURLImageSourceParam(let value):
      try container.encode(value)
    case .betaManagedAgentsFileImageSourceParam(let value):
      try container.encode(value)
    }
  }
}
