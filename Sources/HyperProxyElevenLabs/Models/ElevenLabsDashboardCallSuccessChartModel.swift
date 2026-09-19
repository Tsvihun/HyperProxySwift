//
//  ElevenLabsDashboardCallSuccessChartModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDashboardCallSuccessChartModel: Codable, Sendable {
  public var name: String
  public var kind: ElevenLabsCallSuccessKind?

  public init(
    name: String,
    kind: ElevenLabsCallSuccessKind? = nil
  ) {
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case name
    case kind = "type"
  }
}
