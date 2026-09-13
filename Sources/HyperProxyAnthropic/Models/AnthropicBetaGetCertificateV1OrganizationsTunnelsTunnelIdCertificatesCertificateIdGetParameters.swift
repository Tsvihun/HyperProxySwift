//
//  AnthropicBetaGetCertificateV1OrganizationsTunnelsTunnelIdCertificatesCertificateIdGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  AnthropicBetaGetCertificateV1OrganizationsTunnelsTunnelIdCertificatesCertificateIdGetParameters:
    Codable, Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var certificateId: String
  public var tunnelId: String
  public var xApiKey: String?

  public init(
    certificateId: String,
    tunnelId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.certificateId = certificateId
    self.tunnelId = tunnelId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case certificateId = "certificate_id"
    case tunnelId = "tunnel_id"
    case xApiKey = "x-api-key"
  }
}
