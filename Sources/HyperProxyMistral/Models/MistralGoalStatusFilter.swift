//
//  MistralGoalStatusFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGoalStatusFilter: Codable, Sendable {
  public var evaluatorName: String?
  public var values: [MistralGoalStatus]

  public init(
    values: [MistralGoalStatus],
    evaluatorName: String? = nil
  ) {
    self.evaluatorName = evaluatorName
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case evaluatorName = "evaluator_name"
    case values
  }
}
