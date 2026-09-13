//
//  GroqXGroq.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqXGroq: Codable, Sendable {
  public var debug: HyperProxyJSONValue?
  public var error: String?
  public var id: String?
  public var seed: Int?
  public var usage: HyperProxyJSONValue?
  public var usageBreakdown: HyperProxyJSONValue?

  public init(
    debug: HyperProxyJSONValue? = nil,
    error: String? = nil,
    id: String? = nil,
    seed: Int? = nil,
    usage: HyperProxyJSONValue? = nil,
    usageBreakdown: HyperProxyJSONValue? = nil
  ) {
    self.debug = debug
    self.error = error
    self.id = id
    self.seed = seed
    self.usage = usage
    self.usageBreakdown = usageBreakdown
  }

  enum CodingKeys: String, CodingKey {
    case debug
    case error
    case id
    case seed
    case usage
    case usageBreakdown = "usage_breakdown"
  }
}
