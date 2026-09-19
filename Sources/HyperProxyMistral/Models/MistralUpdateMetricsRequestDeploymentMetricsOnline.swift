//
//  MistralUpdateMetricsRequestDeploymentMetricsOnline.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUpdateMetricsRequestDeploymentMetricsOnline: Codable, Sendable {
  public var documentCount: Int
  public var indexMetrics: [MistralUpdateMetricsRequestIndexMetrics]
  public var status: MistralOnlineStatus

  public init(
    documentCount: Int,
    indexMetrics: [MistralUpdateMetricsRequestIndexMetrics],
    status: MistralOnlineStatus = .online
  ) {
    self.documentCount = documentCount
    self.indexMetrics = indexMetrics
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case documentCount = "document_count"
    case indexMetrics = "index_metrics"
    case status
  }
}
