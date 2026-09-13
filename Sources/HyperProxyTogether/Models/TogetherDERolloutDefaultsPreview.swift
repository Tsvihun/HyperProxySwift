//
//  TogetherDERolloutDefaultsPreview.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDERolloutDefaultsPreview: Codable, Sendable {
  public var estimatedEffectiveSteps: [TogetherDERolloutStep]?
  public var estimatedSeedPercent: Int?
  public var frozenPair: Bool?
  public var sourceReplicas: Int
  public var spec: HyperProxyJSONValue
  public var targetMaxReplicas: Int
  public var targetMinReplicas: Int
  public var targetReplicas: Int
  public var warnings: [TogetherDEPreviewWarning]

  public init(
    sourceReplicas: Int,
    spec: HyperProxyJSONValue,
    targetMaxReplicas: Int,
    targetMinReplicas: Int,
    targetReplicas: Int,
    warnings: [TogetherDEPreviewWarning],
    estimatedEffectiveSteps: [TogetherDERolloutStep]? = nil,
    estimatedSeedPercent: Int? = nil,
    frozenPair: Bool? = nil
  ) {
    self.estimatedEffectiveSteps = estimatedEffectiveSteps
    self.estimatedSeedPercent = estimatedSeedPercent
    self.frozenPair = frozenPair
    self.sourceReplicas = sourceReplicas
    self.spec = spec
    self.targetMaxReplicas = targetMaxReplicas
    self.targetMinReplicas = targetMinReplicas
    self.targetReplicas = targetReplicas
    self.warnings = warnings
  }

  enum CodingKeys: String, CodingKey {
    case estimatedEffectiveSteps
    case estimatedSeedPercent
    case frozenPair
    case sourceReplicas
    case spec
    case targetMaxReplicas
    case targetMinReplicas
    case targetReplicas
    case warnings
  }
}
