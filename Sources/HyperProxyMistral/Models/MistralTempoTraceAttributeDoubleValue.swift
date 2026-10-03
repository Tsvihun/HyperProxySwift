//
//  MistralTempoTraceAttributeDoubleValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTempoTraceAttributeDoubleValue: Codable, Sendable {
  public var doubleValue: Double

  public init(
    doubleValue: Double
  ) {
    self.doubleValue = doubleValue
  }

  enum CodingKeys: String, CodingKey {
    case doubleValue
  }
}
