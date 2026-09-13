//
//  GroqDebugData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqDebugData: Codable, Sendable {
  public var inputTokenIds: [Int]?
  public var inputTokens: [String]?
  public var outputTokenIds: [Int]?
  public var outputTokens: [String]?

  public init(
    inputTokenIds: [Int]? = nil,
    inputTokens: [String]? = nil,
    outputTokenIds: [Int]? = nil,
    outputTokens: [String]? = nil
  ) {
    self.inputTokenIds = inputTokenIds
    self.inputTokens = inputTokens
    self.outputTokenIds = outputTokenIds
    self.outputTokens = outputTokens
  }

  enum CodingKeys: String, CodingKey {
    case inputTokenIds = "input_token_ids"
    case inputTokens = "input_tokens"
    case outputTokenIds = "output_token_ids"
    case outputTokens = "output_tokens"
  }
}
