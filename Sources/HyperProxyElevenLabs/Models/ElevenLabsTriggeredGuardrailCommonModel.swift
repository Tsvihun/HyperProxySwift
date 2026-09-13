//
//  ElevenLabsTriggeredGuardrailCommonModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTriggeredGuardrailCommonModel: Codable, Sendable {
  public var guardrailName: String?
  public var guardrailType: ElevenLabsGuardrailType

  public init(
    guardrailType: ElevenLabsGuardrailType,
    guardrailName: String? = nil
  ) {
    self.guardrailName = guardrailName
    self.guardrailType = guardrailType
  }

  enum CodingKeys: String, CodingKey {
    case guardrailName = "guardrail_name"
    case guardrailType = "guardrail_type"
  }
}
