//
//  AnthropicBetaContentBlockSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaContentBlockSource: Codable, Sendable {
  public var content: AnthropicBetaContentBlockSourceContent
  public var kind: AnthropicContentKind

  public init(
    content: AnthropicBetaContentBlockSourceContent,
    kind: AnthropicContentKind = .content
  ) {
    self.content = content
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case kind = "type"
  }
}
