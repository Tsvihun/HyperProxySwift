//
//  OpenAIBetaCompactionTriggerItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaCompactionTriggerItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var id: String?
  public var kind: OpenAIBetaCompactionTriggerItemParam.Kind

  public init(
    kind: OpenAIBetaCompactionTriggerItemParam.Kind,
    agent: OpenAIBetaAgentTagParam? = nil,
    id: String? = nil
  ) {
    self.agent = agent
    self.id = id
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case id
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case compactionTrigger = "compaction_trigger"
  }
}
