//
//  AnthropicBetaExternalKeyUpdateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaExternalKeyUpdateParams: Codable, Sendable {
  public var displayName: String?
  public var geo: String?
  public var providerConfig: HyperProxyJSONValue?

  public init(
    displayName: String? = nil,
    geo: String? = nil,
    providerConfig: HyperProxyJSONValue? = nil
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
