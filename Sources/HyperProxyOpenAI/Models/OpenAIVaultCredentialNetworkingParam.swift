//
//  OpenAIVaultCredentialNetworkingParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIVaultCredentialNetworkingParam: Codable, Sendable {
  case vaultCredentialNetworkingParamUnrestricted(OpenAIVaultCredentialNetworkingParamUnrestricted)
  case vaultCredentialNetworkingParamLimited(OpenAIVaultCredentialNetworkingParamLimited)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIVaultCredentialNetworkingParamUnrestricted.self) {
      self = .vaultCredentialNetworkingParamUnrestricted(value)
      return
    }
    self = .vaultCredentialNetworkingParamLimited(
      try container.decode(OpenAIVaultCredentialNetworkingParamLimited.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .vaultCredentialNetworkingParamUnrestricted(let value):
      try container.encode(value)
    case .vaultCredentialNetworkingParamLimited(let value):
      try container.encode(value)
    }
  }
}
