//
//  OpenAILiveDecisionsDelegationUpdateParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDecisionsDelegationUpdateParam: Codable, Sendable {
  public var acknowledgementDelayMs: Int?
  public var decisions: OpenAILiveDecisionsSettingsUpdateParam?
  public var kind: OpenAILiveDecisionsDelegationUpdateParam.Kind

  public init(
    kind: OpenAILiveDecisionsDelegationUpdateParam.Kind,
    acknowledgementDelayMs: Int? = nil,
    decisions: OpenAILiveDecisionsSettingsUpdateParam? = nil
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
