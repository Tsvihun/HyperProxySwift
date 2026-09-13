//
//  OpenRouterAnthropicMessageOutputConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicMessageOutputConfig: Codable, Sendable {
  public var effort: OpenRouterAnthropicOutputEffort?

  public init(
    effort: OpenRouterAnthropicOutputEffort? = nil
  ) {
    self.effort = effort
  }

  enum CodingKeys: String, CodingKey {
    case effort
  }
}
