//
//  GeminiCachedContentUsageMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiCachedContentUsageMetadata: Codable, Sendable {
  public var totalTokenCount: Int?

  public init(
    totalTokenCount: Int? = nil
  ) {
    self.totalTokenCount = totalTokenCount
  }

  enum CodingKeys: String, CodingKey {
    case totalTokenCount
  }
}
