//
//  OpenAIChatCompletionAllowedToolsChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionAllowedToolsChoice: Codable, Sendable {
  public var allowedTools: OpenAIChatCompletionAllowedTools
  public var kind: OpenAIChatCompletionAllowedToolsChoice.Kind

  public init(
    allowedTools: OpenAIChatCompletionAllowedTools,
    kind: OpenAIChatCompletionAllowedToolsChoice.Kind
  ) {
    self.allowedTools = allowedTools
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowedTools = "allowed_tools"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case allowedTools = "allowed_tools"
  }
}
