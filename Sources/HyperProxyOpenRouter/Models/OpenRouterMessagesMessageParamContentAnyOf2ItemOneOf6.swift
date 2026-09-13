//
//  OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf6.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf6: Codable, Sendable {
  public var signature: String
  public var thinking: String
  public var typeModel: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf6TypeModel

  public init(
    signature: String,
    thinking: String,
    typeModel: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf6TypeModel
  ) {
    self.signature = signature
    self.thinking = thinking
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case signature
    case thinking
    case typeModel = "type"
  }
}
