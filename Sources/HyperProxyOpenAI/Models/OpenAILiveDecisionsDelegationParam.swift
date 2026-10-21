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
  public var decisions: OpenAILiveDecisionsSettingsInputParam
  public var kind: OpenAILiveDecisionsDelegationParamKind

  public init(
    decisions: OpenAILiveDecisionsSettingsInputParam,
    kind: OpenAILiveDecisionsDelegationParamKind
  ) {
    self.decisions = decisions
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case decisions
    case kind = "type"
  }
}
