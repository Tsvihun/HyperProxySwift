//
//  OpenAIBetaTokenCountsResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaTokenCountsResource: Codable, Sendable {
  public var inputTokens: Int
  public var object: OpenAIBetaTokenCountsResourceObject

  public init(
    inputTokens: Int,
    object: OpenAIBetaTokenCountsResourceObject
  ) {
    self.inputTokens = inputTokens
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case inputTokens = "input_tokens"
    case object
  }
}
