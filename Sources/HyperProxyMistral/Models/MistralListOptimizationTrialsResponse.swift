//
//  MistralListOptimizationTrialsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListOptimizationTrialsResponse: Codable, Sendable {
  public var trials: MistralPaginatedResultOptimizationTrialWithObservations

  public init(
    trials: MistralPaginatedResultOptimizationTrialWithObservations
  ) {
    self.trials = trials
  }

  enum CodingKeys: String, CodingKey {
    case trials
  }
}
