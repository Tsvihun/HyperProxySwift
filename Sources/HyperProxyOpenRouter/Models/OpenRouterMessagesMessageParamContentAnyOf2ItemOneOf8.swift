//
//  OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf8.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf8: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var id: String
  public var input: HyperProxyJSONValue?
  public var name: String
  public var typeModel: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf8TypeModel

  public init(
    id: String,
    name: String,
    typeModel: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf8TypeModel,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    input: HyperProxyJSONValue? = nil
  ) {
    self.cacheControl = cacheControl
    self.id = id
    self.input = input
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case id
    case input
    case name
    case typeModel = "type"
  }
}
