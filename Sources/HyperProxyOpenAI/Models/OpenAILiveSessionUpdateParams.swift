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
  public var delegation: OpenAILiveSessionUpdateParamsDelegationVariant?
  public var triggers: [OpenAILiveDecisionTriggerInputParam]?

  public init(
    delegation: OpenAILiveSessionUpdateParamsDelegationVariant? = nil,
    triggers: [OpenAILiveDecisionTriggerInputParam]? = nil
  ) {
    self.delegation = delegation
    self.triggers = triggers
  }

  enum CodingKeys: String, CodingKey {
    case delegation
    case triggers
  }
}
