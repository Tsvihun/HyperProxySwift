//
//  AnthropicBetaManagedAgentsUserContentBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsUserContentBlock: Codable, Sendable {
  case betaManagedAgentsTextBlock(AnthropicBetaManagedAgentsTextBlock)
  case betaManagedAgentsImageBlock(AnthropicBetaManagedAgentsImageBlock)
  case betaManagedAgentsDocumentBlock(AnthropicBetaManagedAgentsDocumentBlock)
  case betaManagedAgentsRedactedBlock(AnthropicBetaManagedAgentsRedactedBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsTextBlock.self) {
      self = .betaManagedAgentsTextBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsImageBlock.self) {
      self = .betaManagedAgentsImageBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsDocumentBlock.self) {
      self = .betaManagedAgentsDocumentBlock(value)
      return
    }
    self = .betaManagedAgentsRedactedBlock(
      try container.decode(AnthropicBetaManagedAgentsRedactedBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsTextBlock(let value):
      try container.encode(value)
    case .betaManagedAgentsImageBlock(let value):
      try container.encode(value)
    case .betaManagedAgentsDocumentBlock(let value):
      try container.encode(value)
    case .betaManagedAgentsRedactedBlock(let value):
      try container.encode(value)
    }
  }
}
