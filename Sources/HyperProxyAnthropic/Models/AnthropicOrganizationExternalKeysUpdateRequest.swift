//
//  AnthropicOrganizationExternalKeysUpdateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationExternalKeysUpdateRequest: Codable, Sendable {
  public var displayName: String?
  public var geo: AnthropicOrganizationExternalKeysUpdateRequest.Geo?
  public var providerConfig: AnthropicOrganizationExternalKeyUpdateParamsProviderConfig?

  public init(
    displayName: String? = nil,
    geo: AnthropicOrganizationExternalKeysUpdateRequest.Geo? = nil,
    providerConfig: AnthropicOrganizationExternalKeyUpdateParamsProviderConfig? = nil
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
