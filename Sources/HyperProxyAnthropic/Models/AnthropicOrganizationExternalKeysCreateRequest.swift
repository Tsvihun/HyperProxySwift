//
//  AnthropicOrganizationExternalKeysCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationExternalKeysCreateRequest: Codable, Sendable {
  public var displayName: String?
  public var geo: AnthropicOrganizationExternalKeysCreateRequest.Geo?
  public var providerConfig: AnthropicOrganizationExternalKeyCreateParamsProviderConfig

  public init(
    providerConfig: AnthropicOrganizationExternalKeyCreateParamsProviderConfig,
    displayName: String? = nil,
    geo: AnthropicOrganizationExternalKeysCreateRequest.Geo? = nil
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

  public enum Geo: String, Codable, Hashable, Sendable {
    case us = "us"
  }
}
