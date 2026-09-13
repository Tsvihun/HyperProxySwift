//
//  FireworksChatCompletionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksChatCompletionResponse: Codable, Sendable {
  public var choices: [FireworksChatCompletionResponseChoice]
  public var created: Int
  public var id: String
  public var model: String
  public var object: String?
  public var perfMetrics: [String: HyperProxyJSONValue]?
  public var promptTokenIds: [Int]?
  public var usage: FireworksUsageInfo?

  public init(
    choices: [FireworksChatCompletionResponseChoice],
    created: Int,
    id: String,
    model: String,
    object: String? = nil,
    perfMetrics: [String: HyperProxyJSONValue]? = nil,
    promptTokenIds: [Int]? = nil,
    usage: FireworksUsageInfo? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
    self.perfMetrics = perfMetrics
    self.promptTokenIds = promptTokenIds
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
    case perfMetrics = "perf_metrics"
    case promptTokenIds = "prompt_token_ids"
    case usage
  }
}
