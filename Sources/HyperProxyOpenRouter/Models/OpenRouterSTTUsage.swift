//
//  OpenRouterSTTUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterSTTUsage: Codable, Sendable {
  public var cost: Double?
  public var inputTokens: Int?
  public var outputTokens: Int?
  public var seconds: Double?
  public var totalTokens: Int?

  public init(
    cost: Double? = nil,
    inputTokens: Int? = nil,
    outputTokens: Int? = nil,
    seconds: Double? = nil,
    totalTokens: Int? = nil
  ) {
    self.cost = cost
    self.inputTokens = inputTokens
    self.outputTokens = outputTokens
    self.seconds = seconds
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case cost
    case inputTokens = "input_tokens"
    case outputTokens = "output_tokens"
    case seconds
    case totalTokens = "total_tokens"
  }
}
