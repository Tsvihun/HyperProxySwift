//
//  AnthropicBetaRequestToolRemovalBlockParamTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaRequestToolRemovalBlockParamTool: Codable, Sendable {
  case betaToolChangeToolReferenceParam(AnthropicBetaToolChangeToolReferenceParam)
  case betaToolChangeMCPToolReferenceParam(AnthropicBetaToolChangeMCPToolReferenceParam)
  case betaToolChangeMCPToolsetReferenceParam(AnthropicBetaToolChangeMCPToolsetReferenceParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaToolChangeToolReferenceParam.self) {
      self = .betaToolChangeToolReferenceParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaToolChangeMCPToolReferenceParam.self) {
      self = .betaToolChangeMCPToolReferenceParam(value)
      return
    }
    self = .betaToolChangeMCPToolsetReferenceParam(
      try container.decode(AnthropicBetaToolChangeMCPToolsetReferenceParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaToolChangeToolReferenceParam(let value):
      try container.encode(value)
    case .betaToolChangeMCPToolReferenceParam(let value):
      try container.encode(value)
    case .betaToolChangeMCPToolsetReferenceParam(let value):
      try container.encode(value)
    }
  }
}
