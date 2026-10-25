//
//  OpenAIVaultCredentialNetworkingResourceUnrestricted.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIVaultCredentialNetworkingResourceUnrestricted: Codable, Sendable {
  public var kind: OpenAIVaultCredentialNetworkingResourceUnrestricted.Kind

  public init(
    kind: OpenAIVaultCredentialNetworkingResourceUnrestricted.Kind
  ) {
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case unrestricted = "unrestricted"
  }
}
