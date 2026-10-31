//
//  OpenRouterExtractionsUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterExtractionsUsage: Codable, Sendable {
  public var cost: Double?
  public var imageTokens: Int?
  public var inputTokens: Int
  public var outputTokens: Int
  public var passes: Int?
  public var schemaTokens: Int?
  public var stateTokens: Int?

  public init(
    inputTokens: Int,
    outputTokens: Int,
    cost: Double? = nil,
    imageTokens: Int? = nil,
    passes: Int? = nil,
    schemaTokens: Int? = nil,
    stateTokens: Int? = nil
  ) {
    self.cost = cost
    self.imageTokens = imageTokens
    self.inputTokens = inputTokens
    self.outputTokens = outputTokens
    self.passes = passes
    self.schemaTokens = schemaTokens
    self.stateTokens = stateTokens
  }

  enum CodingKeys: String, CodingKey {
    case cost
    case imageTokens = "image_tokens"
    case inputTokens = "input_tokens"
    case outputTokens = "output_tokens"
    case passes
    case schemaTokens = "schema_tokens"
    case stateTokens = "state_tokens"
  }
}
