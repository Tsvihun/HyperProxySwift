//
//  DeepSeekAnthropicTextBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekAnthropicTextBlock: Codable, Sendable {
  public var cacheControl: [String: HyperProxyJSONValue]?
  public var citations: [[String: HyperProxyJSONValue]]?
  public var text: String
  public var typeModel: DeepSeekAnthropicTextBlockTypeModel

  public init(
    text: String,
    typeModel: DeepSeekAnthropicTextBlockTypeModel,
    cacheControl: [String: HyperProxyJSONValue]? = nil,
    citations: [[String: HyperProxyJSONValue]]? = nil
  ) {
    self.cacheControl = cacheControl
    self.citations = citations
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case citations
    case text
    case typeModel = "type"
  }
}
