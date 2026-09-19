//
//  FalGetModelInsightsResponseModelsItemInsightsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetModelInsightsResponseModelsItemInsightsItem: Codable, Sendable {
  public var body: String
  public var kind: String
  public var rank: Double
  public var source: String
  public var task: FalGetModelInsightsResponseModelsItemInsightsItemTask?

  public init(
    body: String,
    kind: String,
    rank: Double,
    source: String,
    task: FalGetModelInsightsResponseModelsItemInsightsItemTask?
  ) {
    self.body = body
    self.kind = kind
    self.rank = rank
    self.source = source
    self.task = task
  }

  enum CodingKeys: String, CodingKey {
    case body
    case kind
    case rank
    case source
    case task
  }
}
