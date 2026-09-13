//
//  AnthropicBetaUpdateFederationIssuerV1OrganizationsFederationIssuersFederationIssuerIdPostParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  AnthropicBetaUpdateFederationIssuerV1OrganizationsFederationIssuersFederationIssuerIdPostParameters:
    Codable, Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var federationIssuerId: String

  public init(
    federationIssuerId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.federationIssuerId = federationIssuerId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case federationIssuerId = "federation_issuer_id"
  }
}
