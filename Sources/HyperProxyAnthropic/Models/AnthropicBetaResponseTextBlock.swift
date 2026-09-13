//
//  AnthropicBetaResponseTextBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseTextBlock: Codable, Sendable {
  public var citations: [HyperProxyJSONValue]?
  public var text: String
  public var typeModel: String

  public init(
    citations: [HyperProxyJSONValue]?,
    text: String,
    typeModel: String
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
