//
//  OpenAIVaultCredentialNetworkingParamLimited.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIVaultCredentialNetworkingParamLimited: Codable, Sendable {
  public var allowedHosts: [String]
  public var kind: OpenAIVaultCredentialNetworkingParamLimitedKind

  public init(
    allowedHosts: [String],
    kind: OpenAIVaultCredentialNetworkingParamLimitedKind
  ) {
    self.allowedHosts = allowedHosts
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowedHosts = "allowed_hosts"
    case kind = "type"
  }
}
