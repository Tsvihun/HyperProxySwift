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
  public var kind: OpenAIChatCompletionAllowedToolsChoiceKind

  public init(
    allowedTools: OpenAIChatCompletionAllowedTools,
    kind: OpenAIChatCompletionAllowedToolsChoiceKind
  ) {
    self.allowedTools = allowedTools
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowedTools = "allowed_tools"
    case kind = "type"
  }
}
