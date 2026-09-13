//
//  MistralUpdateMetricsRequestIndexMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUpdateMetricsRequestIndexMetrics: Codable, Sendable {
  public var documentCount: Int
  public var name: String

  public init(
    documentCount: Int,
    name: String
  ) {
    self.documentCount = documentCount
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case documentCount = "document_count"
    case name
  }
}
