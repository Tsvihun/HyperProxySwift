//
//  ElevenLabsExperimentAssignment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsExperimentAssignment: Codable, Sendable {
  public var experimentId: String?
  public var key: String
  public var source: ElevenLabsExperimentAssignmentSource
  public var variant: String

  public init(
    key: String,
    source: ElevenLabsExperimentAssignmentSource,
    variant: String,
    experimentId: String? = nil
  ) {
    self.experimentId = experimentId
    self.key = key
    self.source = source
    self.variant = variant
  }

  enum CodingKeys: String, CodingKey {
    case experimentId = "experiment_id"
    case key
    case source
    case variant
  }
}
