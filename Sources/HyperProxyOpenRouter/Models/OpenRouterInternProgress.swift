//
//  OpenRouterInternProgress.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterInternProgress: Codable, Sendable {
  public var stepLabel: String
  public var stepNumber: Int
  public var totalSteps: Int

  public init(
    stepLabel: String,
    stepNumber: Int,
    totalSteps: Int
  ) {
    self.stepLabel = stepLabel
    self.stepNumber = stepNumber
    self.totalSteps = totalSteps
  }

  enum CodingKeys: String, CodingKey {
    case stepLabel = "step_label"
    case stepNumber = "step_number"
    case totalSteps = "total_steps"
  }
}
