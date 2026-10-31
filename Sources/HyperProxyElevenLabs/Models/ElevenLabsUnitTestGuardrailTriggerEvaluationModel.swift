//
//  ElevenLabsUnitTestGuardrailTriggerEvaluationModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUnitTestGuardrailTriggerEvaluationModel: Codable, Sendable {
  public var kind: ElevenLabsUnitTestGuardrailTriggerEvaluationModel.Kind?

  public init(
    kind: ElevenLabsUnitTestGuardrailTriggerEvaluationModel.Kind? = nil
  ) {
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case any = "any"
  }
}
