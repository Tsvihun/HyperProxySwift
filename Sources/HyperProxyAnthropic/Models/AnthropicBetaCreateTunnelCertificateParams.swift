//
//  AnthropicBetaCreateTunnelCertificateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCreateTunnelCertificateParams: Codable, Sendable {
  public var caCertificatePem: String

  public init(
    caCertificatePem: String
  ) {
    self.caCertificatePem = caCertificatePem
  }

  enum CodingKeys: String, CodingKey {
    case caCertificatePem = "ca_certificate_pem"
  }
}
