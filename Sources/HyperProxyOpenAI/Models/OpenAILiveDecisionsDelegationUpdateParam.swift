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
  public var decisions: OpenAILiveDecisionsSettingsUpdateParam?
  public var kind: OpenAILiveDecisionsDelegationUpdateParamKind

  public init(
    kind: OpenAILiveDecisionsDelegationUpdateParamKind,
    decisions: OpenAILiveDecisionsSettingsUpdateParam? = nil
  ) {
    self.decisions = decisions
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case decisions
    case kind = "type"
  }
}
