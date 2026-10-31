//
//  OpenAIUpdateSessionAgentParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUpdateSessionAgentParam: Codable, Sendable {
  public var model: String?
  public var reasoning: OpenAIUpdateSessionReasoningParam?
  public var serviceTier: OpenAIServiceTierParam?
  public var tools: [OpenAIAgentToolConfigParam]?

  public init(
    model: String? = nil,
    reasoning: OpenAIUpdateSessionReasoningParam? = nil,
    serviceTier: OpenAIServiceTierParam? = nil,
    tools: [OpenAIAgentToolConfigParam]? = nil
  ) {
    self.model = model
    self.reasoning = reasoning
    self.serviceTier = serviceTier
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case model
    case reasoning
    case serviceTier = "service_tier"
    case tools
  }
}
