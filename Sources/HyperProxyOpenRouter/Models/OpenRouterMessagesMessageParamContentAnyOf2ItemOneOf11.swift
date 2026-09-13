//
//  OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf11.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf11: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var content: String
  public var encryptedContent: String?
  public var typeModel: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf11TypeModel

  public init(
    content: String,
    typeModel: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf11TypeModel,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    encryptedContent: String? = nil
  ) {
    self.cacheControl = cacheControl
    self.content = content
    self.encryptedContent = encryptedContent
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case content
    case encryptedContent = "encrypted_content"
    case typeModel = "type"
  }
}
