//
//  ElevenLabsDashboardCriteriaChartModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDashboardCriteriaChartModel: Codable, Sendable {
  public var criteriaId: String
  public var name: String
  public var kind: ElevenLabsDashboardCriteriaChartModel.Kind?

  public init(
    criteriaId: String,
    name: String,
    kind: ElevenLabsDashboardCriteriaChartModel.Kind? = nil
  ) {
    self.criteriaId = criteriaId
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case criteriaId = "criteria_id"
    case name
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case criteria = "criteria"
  }
}
