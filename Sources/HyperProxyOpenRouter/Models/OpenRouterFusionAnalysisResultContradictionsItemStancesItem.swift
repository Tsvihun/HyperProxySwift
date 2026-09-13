//
//  OpenRouterFusionAnalysisResultContradictionsItemStancesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFusionAnalysisResultContradictionsItemStancesItem: Codable, Sendable {
  public var model: String
  public var stance: String

  public init(
    model: String,
    stance: String
  ) {
    self.model = model
    self.stance = stance
  }

  enum CodingKeys: String, CodingKey {
    case model
    case stance
  }
}
