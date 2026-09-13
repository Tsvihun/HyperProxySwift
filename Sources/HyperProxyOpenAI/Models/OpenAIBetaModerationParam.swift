//
//  OpenAIBetaModerationParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaModerationParam: Codable, Sendable {
  public var model: String
  public var policy: OpenAIBetaModerationPolicyParam?

  public init(
    model: String,
    policy: OpenAIBetaModerationPolicyParam? = nil
  ) {
    self.model = model
    self.policy = policy
  }

  enum CodingKeys: String, CodingKey {
    case model
    case policy
  }
}
