//
//  OpenRouterPipelineStage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterPipelineStage: Codable, Sendable {
  public var costUsd: Double?
  public var data: [String: HyperProxyJSONValue]?
  public var guardrailId: String?
  public var guardrailScope: String?
  public var name: String
  public var summary: String?
  public var kind: OpenRouterPipelineStageType

  public init(
    name: String,
    kind: OpenRouterPipelineStageType,
    costUsd: Double? = nil,
    data: [String: HyperProxyJSONValue]? = nil,
    guardrailId: String? = nil,
    guardrailScope: String? = nil,
    summary: String? = nil
  ) {
    self.costUsd = costUsd
    self.data = data
    self.guardrailId = guardrailId
    self.guardrailScope = guardrailScope
    self.name = name
    self.summary = summary
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case costUsd = "cost_usd"
    case data
    case guardrailId = "guardrail_id"
    case guardrailScope = "guardrail_scope"
    case name
    case summary
    case kind = "type"
  }
}
