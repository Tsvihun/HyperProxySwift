//
//  TogetherRLGRPOLossParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLGRPOLossParams: Codable, Sendable {
  public var aggType: TogetherRLGRPOLossAggregationType?
  public var beta: Double?
  public var clipHighThreshold: Double?
  public var clipLowThreshold: Double?
  public var ratioType: TogetherRLGRPOLossRatioType?

  public init(
    aggType: TogetherRLGRPOLossAggregationType? = nil,
    beta: Double? = nil,
    clipHighThreshold: Double? = nil,
    clipLowThreshold: Double? = nil,
    ratioType: TogetherRLGRPOLossRatioType? = nil
  ) {
    self.aggType = aggType
    self.beta = beta
    self.clipHighThreshold = clipHighThreshold
    self.clipLowThreshold = clipLowThreshold
    self.ratioType = ratioType
  }

  enum CodingKeys: String, CodingKey {
    case aggType = "agg_type"
    case beta
    case clipHighThreshold = "clip_high_threshold"
    case clipLowThreshold = "clip_low_threshold"
    case ratioType = "ratio_type"
  }
}
