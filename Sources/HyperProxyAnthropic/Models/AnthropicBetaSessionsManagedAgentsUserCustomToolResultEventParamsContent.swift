//
//  AnthropicBetaSessionsManagedAgentsUserCustomToolResultEventParamsContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaSessionsManagedAgentsUserCustomToolResultEventParamsContent: Codable,
  Sendable
{
  case betaManagedAgentsTextBlockParam(AnthropicBetaManagedAgentsTextBlockParam)
  case betaManagedAgentsImageBlockParam(AnthropicBetaManagedAgentsImageBlockParam)
  case betaManagedAgentsDocumentBlockParam(AnthropicBetaManagedAgentsDocumentBlockParam)
  case betaManagedAgentsSearchResultBlockParam(AnthropicBetaManagedAgentsSearchResultBlockParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsTextBlockParam.self) {
      self = .betaManagedAgentsTextBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsImageBlockParam.self) {
      self = .betaManagedAgentsImageBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsDocumentBlockParam.self) {
      self = .betaManagedAgentsDocumentBlockParam(value)
      return
    }
    self = .betaManagedAgentsSearchResultBlockParam(
      try container.decode(AnthropicBetaManagedAgentsSearchResultBlockParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsTextBlockParam(let value):
      try container.encode(value)
    case .betaManagedAgentsImageBlockParam(let value):
      try container.encode(value)
    case .betaManagedAgentsDocumentBlockParam(let value):
      try container.encode(value)
    case .betaManagedAgentsSearchResultBlockParam(let value):
      try container.encode(value)
    }
  }
}
