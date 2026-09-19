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
  public var draftSpeculatorType: TogetherDEModelWeightsDraftSpeculatorType?
  public var parameters: TogetherDEModelParameters?
  public var speculatorMechanism: TogetherDEModelWeightsSpeculatorMechanism?
  public var kind: TogetherDEModelWeightsKind?

  public init(
    architecture: String? = nil,
    contextLength: String? = nil,
    draftSpeculatorType: TogetherDEModelWeightsDraftSpeculatorType? = nil,
    parameters: TogetherDEModelParameters? = nil,
    speculatorMechanism: TogetherDEModelWeightsSpeculatorMechanism? = nil,
    kind: TogetherDEModelWeightsKind? = nil
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
}
