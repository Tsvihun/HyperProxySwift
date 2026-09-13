//
//  AnthropicBetaRequestMCPServerToolConfiguration.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestMCPServerToolConfiguration: Codable, Sendable {
  public var allowedTools: [String]?
  public var enabled: Bool?

  public init(
    allowedTools: [String]? = nil,
    enabled: Bool? = nil
  ) {
    self.allowedTools = allowedTools
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case allowedTools = "allowed_tools"
    case enabled
  }
}
