//
//  GeminiModelStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiModelStatus: Codable, Sendable {
  public var message: String?
  public var modelStage: GeminiModelStatus.ModelStage?
  public var retirementTime: String?

  public init(
    message: String? = nil,
    modelStage: GeminiModelStatus.ModelStage? = nil,
    retirementTime: String? = nil
  ) {
    self.message = message
    self.modelStage = modelStage
    self.retirementTime = retirementTime
  }

  enum CodingKeys: String, CodingKey {
    case message
    case modelStage
    case retirementTime
  }

  public enum ModelStage: String, Codable, Hashable, Sendable {
    case modelStageUnspecified = "MODEL_STAGE_UNSPECIFIED"
    case unstableExperimental = "UNSTABLE_EXPERIMENTAL"
    case experimental = "EXPERIMENTAL"
    case preview = "PREVIEW"
    case stable = "STABLE"
    case legacy = "LEGACY"
    case deprecated = "DEPRECATED"
    case retired = "RETIRED"
  }
}
