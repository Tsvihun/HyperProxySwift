//
//  FalGetComputeMetricsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetComputeMetricsParameters: Codable, Sendable {
  public var computeCluster: String

  public init(
    computeCluster: String
  ) {
    self.computeCluster = computeCluster
  }

  enum CodingKeys: String, CodingKey {
    case computeCluster = "compute_cluster"
  }
}
