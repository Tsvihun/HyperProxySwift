//
//  TogetherDEModelWeights.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEModelWeights: Codable, Sendable {
  public var architecture: String?
  public var contextLength: String?
  public var draftSpeculatorType: TogetherDEModelWeights.DraftSpeculatorType?
  public var parameters: TogetherDEModelParameters?
  public var speculatorMechanism: TogetherDEModelWeights.SpeculatorMechanism?
  public var kind: TogetherDEModelWeights.Kind?

  public init(
    architecture: String? = nil,
    contextLength: String? = nil,
    draftSpeculatorType: TogetherDEModelWeights.DraftSpeculatorType? = nil,
    parameters: TogetherDEModelParameters? = nil,
    speculatorMechanism: TogetherDEModelWeights.SpeculatorMechanism? = nil,
    kind: TogetherDEModelWeights.Kind? = nil
  ) {
    self.architecture = architecture
    self.contextLength = contextLength
    self.draftSpeculatorType = draftSpeculatorType
    self.parameters = parameters
    self.speculatorMechanism = speculatorMechanism
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case architecture
    case contextLength
    case draftSpeculatorType
    case parameters
    case speculatorMechanism
    case kind = "type"
  }

  public enum DraftSpeculatorType: String, Codable, Hashable, Sendable {
    case draftSpeculatorTypeEagle = "DRAFT_SPECULATOR_TYPE_EAGLE"
    case draftSpeculatorTypePhoenix = "DRAFT_SPECULATOR_TYPE_PHOENIX"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case weightsTypeDefault = "WEIGHTS_TYPE_DEFAULT"
    case weightsTypeSpeculator = "WEIGHTS_TYPE_SPECULATOR"
    case weightsTypeAdapter = "WEIGHTS_TYPE_ADAPTER"
  }

  public enum SpeculatorMechanism: String, Codable, Hashable, Sendable {
    case speculatorMechanismDraft = "SPECULATOR_MECHANISM_DRAFT"
    case speculatorMechanismLookahead = "SPECULATOR_MECHANISM_LOOKAHEAD"
    case speculatorMechanismMtp = "SPECULATOR_MECHANISM_MTP"
  }
}
