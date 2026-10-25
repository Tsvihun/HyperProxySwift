//
//  AnthropicBetaServerToolsCapability.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaServerToolsCapability: Codable, Sendable {
  public var codeExecution: AnthropicBetaCapabilitySupport
  public var supported: Bool
  public var webSearch: AnthropicBetaCapabilitySupport

  public init(
    codeExecution: AnthropicBetaCapabilitySupport,
    supported: Bool,
    webSearch: AnthropicBetaCapabilitySupport
  ) {
    self.codeExecution = codeExecution
    self.supported = supported
    self.webSearch = webSearch
  }

  enum CodingKeys: String, CodingKey {
    case codeExecution = "code_execution"
    case supported
    case webSearch = "web_search"
  }
}
