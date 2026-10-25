//
//  PerplexityEmbeddingsUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityEmbeddingsUsage: Codable, Sendable {
  public var cost: PerplexityEmbeddingsUsage.Cost?
  public var promptTokens: Int?
  public var totalTokens: Int?

  public init(
    cost: PerplexityEmbeddingsUsage.Cost? = nil,
    promptTokens: Int? = nil,
    totalTokens: Int? = nil
  ) {
    self.cost = cost
    self.promptTokens = promptTokens
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case cost
    case promptTokens = "prompt_tokens"
    case totalTokens = "total_tokens"
  }

  public struct Cost: Codable, Sendable {
    public var currency: PerplexityEmbeddingsUsage.Cost.Currency?
    public var inputCost: Double?
    public var totalCost: Double?

    public init(
      currency: PerplexityEmbeddingsUsage.Cost.Currency? = nil,
      inputCost: Double? = nil,
      totalCost: Double? = nil
    ) {
      self.currency = currency
      self.inputCost = inputCost
      self.totalCost = totalCost
    }

    enum CodingKeys: String, CodingKey {
      case currency
      case inputCost = "input_cost"
      case totalCost = "total_cost"
    }

    public enum Currency: String, Codable, Hashable, Sendable {
      case usd = "USD"
    }
  }
}
