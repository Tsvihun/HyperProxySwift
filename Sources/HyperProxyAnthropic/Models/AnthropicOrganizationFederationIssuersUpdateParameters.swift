//
//  AnthropicOrganizationFederationIssuersUpdateParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationFederationIssuersUpdateParameters: Codable, Sendable {
  public var federationIssuerId: String

  public init(
    federationIssuerId: String
  ) {
    self.federationIssuerId = federationIssuerId
  }

  enum CodingKeys: String, CodingKey {
    case federationIssuerId = "federation_issuer_id"
  }
}
