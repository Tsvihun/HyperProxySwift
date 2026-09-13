//
//  TogetherDELatencyMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDELatencyMetrics: Codable, Sendable {
  public var itlP50Ms: Double?
  public var itlP90Ms: Double?
  public var itlP99Ms: Double?
  public var latencyP50Ms: Double?
  public var latencyP90Ms: Double?
  public var latencyP99Ms: Double?
  public var ttftP50Ms: Double?
  public var ttftP90Ms: Double?
  public var ttftP99Ms: Double?

  public init(
    itlP50Ms: Double? = nil,
    itlP90Ms: Double? = nil,
    itlP99Ms: Double? = nil,
    latencyP50Ms: Double? = nil,
    latencyP90Ms: Double? = nil,
    latencyP99Ms: Double? = nil,
    ttftP50Ms: Double? = nil,
    ttftP90Ms: Double? = nil,
    ttftP99Ms: Double? = nil
  ) {
    self.itlP50Ms = itlP50Ms
    self.itlP90Ms = itlP90Ms
    self.itlP99Ms = itlP99Ms
    self.latencyP50Ms = latencyP50Ms
    self.latencyP90Ms = latencyP90Ms
    self.latencyP99Ms = latencyP99Ms
    self.ttftP50Ms = ttftP50Ms
    self.ttftP90Ms = ttftP90Ms
    self.ttftP99Ms = ttftP99Ms
  }

  enum CodingKeys: String, CodingKey {
    case itlP50Ms
    case itlP90Ms
    case itlP99Ms
    case latencyP50Ms
    case latencyP90Ms
    case latencyP99Ms
    case ttftP50Ms
    case ttftP90Ms
    case ttftP99Ms
  }
}
