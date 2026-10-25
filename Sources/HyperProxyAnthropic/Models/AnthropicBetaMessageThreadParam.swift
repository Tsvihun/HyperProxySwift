//
//  AnthropicBetaMessageThreadParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaMessageThreadParam: Codable, Sendable {
  case betaThreadCreateParams(AnthropicBetaThreadCreateParams)
  case betaThreadContinueParams(AnthropicBetaThreadContinueParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaThreadCreateParams.self) {
      self = .betaThreadCreateParams(value)
      return
    }
    self = .betaThreadContinueParams(try container.decode(AnthropicBetaThreadContinueParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaThreadCreateParams(let value):
      try container.encode(value)
    case .betaThreadContinueParams(let value):
      try container.encode(value)
    }
  }
}
