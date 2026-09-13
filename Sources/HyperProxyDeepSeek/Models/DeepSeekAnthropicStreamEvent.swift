//
//  DeepSeekAnthropicStreamEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekAnthropicStreamEvent: Codable, Sendable {
  public var contentBlock: DeepSeekAnthropicContentBlock?
  public var delta: [String: HyperProxyJSONValue]?
  public var error: [String: HyperProxyJSONValue]?
  public var index: Int?
  public var message: DeepSeekAnthropicMessageResponse?
  public var typeModel: String
  public var usage: DeepSeekAnthropicUsage?

  public init(
    typeModel: String,
    contentBlock: DeepSeekAnthropicContentBlock? = nil,
    delta: [String: HyperProxyJSONValue]? = nil,
    error: [String: HyperProxyJSONValue]? = nil,
    index: Int? = nil,
    message: DeepSeekAnthropicMessageResponse? = nil,
    usage: DeepSeekAnthropicUsage? = nil
  ) {
    self.contentBlock = contentBlock
    self.delta = delta
    self.error = error
    self.index = index
    self.message = message
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case contentBlock = "content_block"
    case delta
    case error
    case index
    case message
    case typeModel = "type"
    case usage
  }
}
