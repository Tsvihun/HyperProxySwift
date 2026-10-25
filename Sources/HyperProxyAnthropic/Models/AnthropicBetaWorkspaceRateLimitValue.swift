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
  public var source: AnthropicBetaOrganizationWorkspacesWorkspaceRateLimitValueSource
  public var kind: String
  public var value: Int

  public init(
    source: AnthropicBetaOrganizationWorkspacesWorkspaceRateLimitValueSource,
    kind: String,
    value: Int,
    orgLimit: Int? = nil
  ) {
    self.orgLimit = orgLimit
    self.source = source
    self.kind = kind
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case orgLimit = "org_limit"
    case source
    case kind = "type"
    case value
  }
}
