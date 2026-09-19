//
//  OpenRouterDecisionsResponseUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDecisionsResponseUsage: Codable, Sendable {
  public var cost: Double?
  public var inputTokens: Int
  public var outputTokens: Int

  public init(
    inputTokens: Int,
    outputTokens: Int,
    cost: Double? = nil
  ) {
    self.cost = cost
    self.inputTokens = inputTokens
    self.outputTokens = outputTokens
  }

  enum CodingKeys: String, CodingKey {
    case cost
    case inputTokens = "input_tokens"
    case outputTokens = "output_tokens"
  }
}
