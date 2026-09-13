//
//  FireworksGatewayMetricPoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayMetricPoint: Codable, Sendable {
  public var key: String?
  public var step: String?
  public var timestamp: String?
  public var value: Double?

  public init(
    key: String? = nil,
    step: String? = nil,
    timestamp: String? = nil,
    value: Double? = nil
  ) {
    self.key = key
    self.step = step
    self.timestamp = timestamp
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case key
    case step
    case timestamp
    case value
  }
}
