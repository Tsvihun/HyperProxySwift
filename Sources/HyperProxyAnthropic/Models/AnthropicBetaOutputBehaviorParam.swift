//
//  AnthropicBetaOutputBehaviorParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaOutputBehaviorParam: Codable, Sendable {
  case betaOutputBehaviorCreateNewParam(AnthropicBetaOutputBehaviorCreateNewParam)
  case betaOutputBehaviorUpdateExistingParam(AnthropicBetaOutputBehaviorUpdateExistingParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaOutputBehaviorCreateNewParam.self) {
      self = .betaOutputBehaviorCreateNewParam(value)
      return
    }
    self = .betaOutputBehaviorUpdateExistingParam(
      try container.decode(AnthropicBetaOutputBehaviorUpdateExistingParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaOutputBehaviorCreateNewParam(let value):
      try container.encode(value)
    case .betaOutputBehaviorUpdateExistingParam(let value):
      try container.encode(value)
    }
  }
}
