//
//  AnthropicBetaArchiveTunnelCertificateParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaArchiveTunnelCertificateParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var certificateId: String
  public var tunnelId: String

  public init(
    certificateId: String,
    tunnelId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.certificateId = certificateId
    self.tunnelId = tunnelId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case certificateId = "certificate_id"
    case tunnelId = "tunnel_id"
  }
}
