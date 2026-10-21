//
//  OpenAILiveSessionUpdateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveSessionUpdateParams: Codable, Sendable {
  public var delegation: OpenAILiveSessionUpdateParamsDelegationAnyOf1?
  public var triggers: [OpenAILiveDecisionTriggerInputParam2]?

  public init(
    delegation: OpenAILiveSessionUpdateParamsDelegationAnyOf1? = nil,
    triggers: [OpenAILiveDecisionTriggerInputParam2]? = nil
  ) {
    self.delegation = delegation
    self.triggers = triggers
  }

  enum CodingKeys: String, CodingKey {
    case delegation
    case triggers
  }
}
