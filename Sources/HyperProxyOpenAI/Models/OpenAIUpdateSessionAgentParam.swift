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

  public init(
    model: String? = nil,
    reasoning: OpenAIUpdateSessionReasoningParam? = nil,
    serviceTier: OpenAIServiceTierParam? = nil
  ) {
    self.model = model
    self.reasoning = reasoning
    self.serviceTier = serviceTier
  }

  enum CodingKeys: String, CodingKey {
    case model
    case reasoning
    case serviceTier = "service_tier"
  }
}
