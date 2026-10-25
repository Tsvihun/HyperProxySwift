//
//  AnthropicBetaAdvisorToolResultBlockParamContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaAdvisorToolResultBlockParamContent: Codable, Sendable {
  case betaAdvisorToolResultErrorParam(AnthropicBetaAdvisorToolResultErrorParam)
  case betaAdvisorResultBlockParam(AnthropicBetaAdvisorResultBlockParam)
  case betaAdvisorRedactedResultBlockParam(AnthropicBetaAdvisorRedactedResultBlockParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaAdvisorToolResultErrorParam.self) {
      self = .betaAdvisorToolResultErrorParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaAdvisorResultBlockParam.self) {
      self = .betaAdvisorResultBlockParam(value)
      return
    }
    self = .betaAdvisorRedactedResultBlockParam(
      try container.decode(AnthropicBetaAdvisorRedactedResultBlockParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaAdvisorToolResultErrorParam(let value):
      try container.encode(value)
    case .betaAdvisorResultBlockParam(let value):
      try container.encode(value)
    case .betaAdvisorRedactedResultBlockParam(let value):
      try container.encode(value)
    }
  }
}
