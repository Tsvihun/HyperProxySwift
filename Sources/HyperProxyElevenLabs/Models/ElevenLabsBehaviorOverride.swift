//
//  ElevenLabsBehaviorOverride.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBehaviorOverride: Codable, Sendable {
  public var interactionBudget: ElevenLabsInteractionBudget?
  public var outputFormat: ElevenLabsOutputFormat?
  public var verbosity: ElevenLabsVerbosity?

  public init(
    interactionBudget: ElevenLabsInteractionBudget? = nil,
    outputFormat: ElevenLabsOutputFormat? = nil,
    verbosity: ElevenLabsVerbosity? = nil
  ) {
    self.interactionBudget = interactionBudget
    self.outputFormat = outputFormat
    self.verbosity = verbosity
  }

  enum CodingKeys: String, CodingKey {
    case interactionBudget = "interaction_budget"
    case outputFormat = "output_format"
    case verbosity
  }
}
