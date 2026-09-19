//
//  TogetherUpdateDeploymentRequestAutoscaling.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherUpdateDeploymentRequestAutoscaling: Codable, Sendable {
  case hTTPAutoscalingConfig(TogetherHTTPAutoscalingConfig)
  case queueAutoscalingConfig(TogetherQueueAutoscalingConfig)
  case customMetricAutoscalingConfig(TogetherCustomMetricAutoscalingConfig)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherHTTPAutoscalingConfig.self) {
      self = .hTTPAutoscalingConfig(value)
      return
    }
    if let value = try? container.decode(TogetherQueueAutoscalingConfig.self) {
      self = .queueAutoscalingConfig(value)
      return
    }
    self = .customMetricAutoscalingConfig(
      try container.decode(TogetherCustomMetricAutoscalingConfig.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .hTTPAutoscalingConfig(let value):
      try container.encode(value)
    case .queueAutoscalingConfig(let value):
      try container.encode(value)
    case .customMetricAutoscalingConfig(let value):
      try container.encode(value)
    }
  }
}
