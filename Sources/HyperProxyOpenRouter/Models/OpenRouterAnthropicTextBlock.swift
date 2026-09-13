//
//  OpenRouterAnthropicTextBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicTextBlock: Codable, Sendable {
  public var citations: [OpenRouterAnthropicTextCitation]
  public var text: String
  public var typeModel: OpenRouterAnthropicTextBlockTypeModel

  public init(
    citations: [OpenRouterAnthropicTextCitation],
    text: String,
    typeModel: OpenRouterAnthropicTextBlockTypeModel
  ) {
    self.citations = citations
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citations
    case text
    case typeModel = "type"
  }
}
