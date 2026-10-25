//
//  OpenAILiveDecisionCompleted.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDecisionCompleted: Codable, Sendable {
  public var decision: OpenAIDecisionResponse
  public var kind: OpenAILiveDecisionCompleted.Kind

  public init(
    decision: OpenAIDecisionResponse,
    kind: OpenAILiveDecisionCompleted.Kind
  ) {
    self.decision = decision
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case decision
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case decisionCompleted = "decision.completed"
  }
}
