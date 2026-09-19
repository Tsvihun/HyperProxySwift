//
//  AnthropicBetaExternalKeyCreateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaExternalKeyCreateParams: Codable, Sendable {
  public var displayName: String?
  public var geo: AnthropicUsGeo?
  public var providerConfig: AnthropicBetaExternalKeyCreateParamsProviderConfig

  public init(
    providerConfig: AnthropicBetaExternalKeyCreateParamsProviderConfig,
    displayName: String? = nil,
    geo: AnthropicUsGeo? = nil
  ) {
    self.displayName = displayName
    self.geo = geo
    self.providerConfig = providerConfig
  }

  enum CodingKeys: String, CodingKey {
    case displayName = "display_name"
    case geo
    case providerConfig = "provider_config"
  }
}
