//
//  AnthropicBetaFallbackCreditTokenParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaFallbackCreditTokenParam: Codable, Sendable {
  public var mode: AnthropicBetaFallbackCreditTokenParam.Mode?
  public var token: String

  public init(
    token: String,
    mode: AnthropicBetaFallbackCreditTokenParam.Mode? = nil
  ) {
    self.mode = mode
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case mode
    case token
  }

  public enum Mode: String, Codable, Hashable, Sendable {
    case strict = "strict"
    case bestEffort = "best_effort"
  }
}
