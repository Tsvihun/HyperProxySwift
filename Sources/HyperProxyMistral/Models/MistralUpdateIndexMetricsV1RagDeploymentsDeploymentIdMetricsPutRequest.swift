//
//  MistralUpdateIndexMetricsV1RagDeploymentsDeploymentIdMetricsPutRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralUpdateIndexMetricsV1RagDeploymentsDeploymentIdMetricsPutRequest: Codable,
  Sendable
{
  case updateMetricsRequestDeploymentMetricsOnline(
    MistralUpdateMetricsRequestDeploymentMetricsOnline)
  case updateMetricsRequestDeploymentMetricsOffline(
    MistralUpdateMetricsRequestDeploymentMetricsOffline)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralUpdateMetricsRequestDeploymentMetricsOnline.self) {
      self = .updateMetricsRequestDeploymentMetricsOnline(value)
      return
    }
    self = .updateMetricsRequestDeploymentMetricsOffline(
      try container.decode(MistralUpdateMetricsRequestDeploymentMetricsOffline.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .updateMetricsRequestDeploymentMetricsOnline(let value):
      try container.encode(value)
    case .updateMetricsRequestDeploymentMetricsOffline(let value):
      try container.encode(value)
    }
  }
}
