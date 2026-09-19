//
//  GeminiV1mainCreateTunedModelMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiV1mainCreateTunedModelMetadata: Codable, Sendable {
  public var completedPercent: Double?
  public var completedSteps: Int?
  public var snapshots: [GeminiV1mainTuningSnapshot]?
  public var totalSteps: Int?
  public var tunedModel: String?

  public init(
    completedPercent: Double? = nil,
    completedSteps: Int? = nil,
    snapshots: [GeminiV1mainTuningSnapshot]? = nil,
    totalSteps: Int? = nil,
    tunedModel: String? = nil
  ) {
    self.completedPercent = completedPercent
    self.completedSteps = completedSteps
    self.snapshots = snapshots
    self.totalSteps = totalSteps
    self.tunedModel = tunedModel
  }

  enum CodingKeys: String, CodingKey {
    case completedPercent
    case completedSteps
    case snapshots
    case totalSteps
    case tunedModel
  }
}
