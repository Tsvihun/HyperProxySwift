//
//  ReplicateSchemasTrainingResponseMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateSchemasTrainingResponseMetrics: Codable, Sendable {
  public var predictTime: Double?
  public var totalTime: Double?

  public init(
    predictTime: Double? = nil,
    totalTime: Double? = nil
  ) {
    self.predictTime = predictTime
    self.totalTime = totalTime
  }

  enum CodingKeys: String, CodingKey {
    case predictTime = "predict_time"
    case totalTime = "total_time"
  }
}
