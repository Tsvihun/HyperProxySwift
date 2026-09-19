//
//  AnthropicBetaManagedAgentsDocumentSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsDocumentSource: Codable, Sendable {
  case betaManagedAgentsBase64DocumentSource(AnthropicBetaManagedAgentsBase64DocumentSource)
  case betaManagedAgentsPlainTextDocumentSource(AnthropicBetaManagedAgentsPlainTextDocumentSource)
  case betaManagedAgentsURLDocumentSource(AnthropicBetaManagedAgentsURLDocumentSource)
  case betaManagedAgentsFileDocumentSource(AnthropicBetaManagedAgentsFileDocumentSource)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsBase64DocumentSource.self) {
      self = .betaManagedAgentsBase64DocumentSource(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsPlainTextDocumentSource.self) {
      self = .betaManagedAgentsPlainTextDocumentSource(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsURLDocumentSource.self) {
      self = .betaManagedAgentsURLDocumentSource(value)
      return
    }
    self = .betaManagedAgentsFileDocumentSource(
      try container.decode(AnthropicBetaManagedAgentsFileDocumentSource.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsBase64DocumentSource(let value):
      try container.encode(value)
    case .betaManagedAgentsPlainTextDocumentSource(let value):
      try container.encode(value)
    case .betaManagedAgentsURLDocumentSource(let value):
      try container.encode(value)
    case .betaManagedAgentsFileDocumentSource(let value):
      try container.encode(value)
    }
  }
}
