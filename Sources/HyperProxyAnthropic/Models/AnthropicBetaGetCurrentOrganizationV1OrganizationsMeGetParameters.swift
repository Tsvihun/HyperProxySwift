//
//  AnthropicBetaGetCurrentOrganizationV1OrganizationsMeGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaGetCurrentOrganizationV1OrganizationsMeGetParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var xApiKey: String?

  public init(
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case xApiKey = "x-api-key"
  }
}
