//
//  AnthropicBetaRequestTextBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestTextBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var citations: [HyperProxyJSONValue]?
  public var text: String
  public var typeModel: String

  public init(
    text: String,
    typeModel: String,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    citations: [HyperProxyJSONValue]? = nil
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
