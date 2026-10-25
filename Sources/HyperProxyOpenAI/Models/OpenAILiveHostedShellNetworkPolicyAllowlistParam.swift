//
//  OpenAILiveHostedShellNetworkPolicyAllowlistParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveHostedShellNetworkPolicyAllowlistParam: Codable, Sendable {
  public var allowedDomains: [String]
  public var kind: OpenAILiveHostedShellNetworkPolicyAllowlistParam.Kind

  public init(
    allowedDomains: [String],
    kind: OpenAILiveHostedShellNetworkPolicyAllowlistParam.Kind
  ) {
    self.allowedDomains = allowedDomains
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case allowlist = "allowlist"
  }
}
