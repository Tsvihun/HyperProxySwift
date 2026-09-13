//
//  TogetherDETokenMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDETokenMetrics: Codable, Sendable {
  public var avgInputTokens: Double?
  public var avgOutputTokens: Double?
  public var totalInputTokens: String?
  public var totalOutputTokens: String?

  public init(
    avgInputTokens: Double? = nil,
    avgOutputTokens: Double? = nil,
    totalInputTokens: String? = nil,
    totalOutputTokens: String? = nil
  ) {
    self.avgInputTokens = avgInputTokens
    self.avgOutputTokens = avgOutputTokens
    self.totalInputTokens = totalInputTokens
    self.totalOutputTokens = totalOutputTokens
  }

  enum CodingKeys: String, CodingKey {
    case avgInputTokens
    case avgOutputTokens
    case totalInputTokens
    case totalOutputTokens
  }
}
