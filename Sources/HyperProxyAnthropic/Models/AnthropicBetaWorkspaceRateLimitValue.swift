//
//  AnthropicBetaWorkspaceRateLimitValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaWorkspaceRateLimitValue: Codable, Sendable {
  public var orgLimit: Int?
  public var kind: String
  public var value: Int

  public init(
    orgLimit: Int?,
    kind: String,
    value: Int
  ) {
    self.orgLimit = orgLimit
    self.kind = kind
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case orgLimit = "org_limit"
    case kind = "type"
    case value
  }
}
