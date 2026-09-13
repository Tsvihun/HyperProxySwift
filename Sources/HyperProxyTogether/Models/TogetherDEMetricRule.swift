//
//  TogetherDEMetricRule.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEMetricRule: Codable, Sendable {
  public var name: TogetherDEMetricRuleName
  public var percentile: Int?
  public var regressionCheck: HyperProxyJSONValue?
  public var stat: TogetherDEMetricRuleStat?
  public var thresholdCheck: HyperProxyJSONValue?
  public var window: String?

  public init(
    name: TogetherDEMetricRuleName,
    percentile: Int? = nil,
    regressionCheck: HyperProxyJSONValue? = nil,
    stat: TogetherDEMetricRuleStat? = nil,
    thresholdCheck: HyperProxyJSONValue? = nil,
    window: String? = nil
  ) {
    self.name = name
    self.percentile = percentile
    self.regressionCheck = regressionCheck
    self.stat = stat
    self.thresholdCheck = thresholdCheck
    self.window = window
  }

  enum CodingKeys: String, CodingKey {
    case name
    case percentile
    case regressionCheck
    case stat
    case thresholdCheck
    case window
  }
}
