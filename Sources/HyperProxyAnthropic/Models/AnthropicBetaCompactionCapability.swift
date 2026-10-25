//
//  AnthropicBetaCompactionCapability.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCompactionCapability: Codable, Sendable {
  public var summarize: AnthropicBetaCapabilitySupport
  public var supported: Bool

  public init(
    summarize: AnthropicBetaCapabilitySupport,
    supported: Bool
  ) {
    self.summarize = summarize
    self.supported = supported
  }

  enum CodingKeys: String, CodingKey {
    case summarize
    case supported
  }
}
