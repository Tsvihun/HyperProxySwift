//
//  OpenAIVaultCredentialNetworkingResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIVaultCredentialNetworkingResource: Codable, Sendable {
  case vaultCredentialNetworkingResourceUnrestricted(
    OpenAIVaultCredentialNetworkingResourceUnrestricted)
  case vaultCredentialNetworkingResourceLimited(OpenAIVaultCredentialNetworkingResourceLimited)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIVaultCredentialNetworkingResourceUnrestricted.self) {
      self = .vaultCredentialNetworkingResourceUnrestricted(value)
      return
    }
    self = .vaultCredentialNetworkingResourceLimited(
      try container.decode(OpenAIVaultCredentialNetworkingResourceLimited.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .vaultCredentialNetworkingResourceUnrestricted(let value):
      try container.encode(value)
    case .vaultCredentialNetworkingResourceLimited(let value):
      try container.encode(value)
    }
  }
}
