//
//  AnthropicServerToolsCapability.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicServerToolsCapability: Codable, Sendable {
  public var codeExecution: AnthropicCapabilitySupport
  public var supported: Bool
  public var webSearch: AnthropicCapabilitySupport

  public init(
    codeExecution: AnthropicCapabilitySupport,
    supported: Bool,
    webSearch: AnthropicCapabilitySupport
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
