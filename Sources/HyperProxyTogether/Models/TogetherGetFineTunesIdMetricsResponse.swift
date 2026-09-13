//
//  TogetherGetFineTunesIdMetricsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGetFineTunesIdMetricsResponse: Codable, Sendable {
  public var metrics: [[String: Double]]?

  public init(
    metrics: [[String: Double]]? = nil
  ) {
    self.metrics = metrics
  }

  enum CodingKeys: String, CodingKey {
    case metrics
  }
}
