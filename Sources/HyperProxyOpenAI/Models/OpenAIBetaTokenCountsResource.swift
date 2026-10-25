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
  public var object: OpenAIBetaTokenCountsResource.Object

  public init(
    inputTokens: Int,
    object: OpenAIBetaTokenCountsResource.Object
  ) {
    self.inputTokens = inputTokens
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case inputTokens = "input_tokens"
    case object
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case responseInputTokens = "response.input_tokens"
  }
}
