//
//  OpenAILiveDecisionsDelegationParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDecisionsDelegationParam: Codable, Sendable {
  public var acknowledgementDelayMs: Int?
  public var decisions: OpenAILiveDecisionsSettingsInputParam
  public var kind: OpenAILiveDecisionsDelegationParam.Kind

  public init(
    decisions: OpenAILiveDecisionsSettingsInputParam,
    kind: OpenAILiveDecisionsDelegationParam.Kind,
    acknowledgementDelayMs: Int? = nil
  ) {
    self.acknowledgementDelayMs = acknowledgementDelayMs
    self.decisions = decisions
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case acknowledgementDelayMs = "acknowledgement_delay_ms"
    case decisions
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case decisions = "decisions"
  }
}
