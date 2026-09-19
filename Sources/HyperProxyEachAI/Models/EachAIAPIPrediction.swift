//
//  EachAIAPIPrediction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIPrediction: Codable, Sendable {
  public var id: String?
  public var input: [String: HyperProxyJSONValue]?
  public var logs: String?
  public var metrics: EachAIAPIPredictionMetrics?
  public var output: EachAIAPIPredictionOutput?
  public var status: EachAIAPIPredictionStatus?
  public var urls: EachAIAPIPredictionUrls?

  public init(
    id: String? = nil,
    input: [String: HyperProxyJSONValue]? = nil,
    logs: String? = nil,
    metrics: EachAIAPIPredictionMetrics? = nil,
    output: EachAIAPIPredictionOutput? = nil,
    status: EachAIAPIPredictionStatus? = nil,
    urls: EachAIAPIPredictionUrls? = nil
  ) {
    self.id = id
    self.input = input
    self.logs = logs
    self.metrics = metrics
    self.output = output
    self.status = status
    self.urls = urls
  }

  enum CodingKeys: String, CodingKey {
    case id
    case input
    case logs
    case metrics
    case output
    case status
    case urls
  }
}
