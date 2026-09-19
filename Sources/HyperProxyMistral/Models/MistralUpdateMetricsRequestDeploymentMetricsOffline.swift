//
//  MistralUpdateMetricsRequestDeploymentMetricsOffline.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUpdateMetricsRequestDeploymentMetricsOffline: Codable, Sendable {
  public var clearMetrics: Bool?
  public var status: MistralOfflineStatus

  public init(
    status: MistralOfflineStatus = .offline,
    clearMetrics: Bool? = nil
  ) {
    self.clearMetrics = clearMetrics
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case clearMetrics = "clear_metrics"
    case status
  }
}
