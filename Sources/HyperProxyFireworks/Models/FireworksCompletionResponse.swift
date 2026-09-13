//
//  FireworksCompletionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksCompletionResponse: Codable, Sendable {
  public var choices: [FireworksChoice]
  public var created: Int
  public var id: String
  public var model: String
  public var object: String?
  public var perfMetrics: [String: HyperProxyJSONValue]?
  public var usage: FireworksUsageInfo

  public init(
    choices: [FireworksChoice],
    created: Int,
    id: String,
    model: String,
    usage: FireworksUsageInfo,
    object: String? = nil,
    perfMetrics: [String: HyperProxyJSONValue]? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
    self.perfMetrics = perfMetrics
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
    case perfMetrics = "perf_metrics"
    case usage
  }
}
