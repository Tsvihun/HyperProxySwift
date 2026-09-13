//
//  AnthropicBetaRuleMatch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRuleMatch: Codable, Sendable {
  public var audience: String?
  public var claims: [String: String]?
  public var condition: String?
  public var subjectPrefix: String?

  public init(
    audience: String? = nil,
    claims: [String: String]? = nil,
    condition: String? = nil,
    subjectPrefix: String? = nil
  ) {
    self.audience = audience
    self.claims = claims
    self.condition = condition
    self.subjectPrefix = subjectPrefix
  }

  enum CodingKeys: String, CodingKey {
    case audience
    case claims
    case condition
    case subjectPrefix = "subject_prefix"
  }
}
