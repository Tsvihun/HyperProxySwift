//
//  MistralCredentialsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCredentialsResponse: Codable, Sendable {
  public var connectorPresetCredentialsForAuth: [MistralOutboundAuthenticationType]?
  public var credentials: [MistralAuthenticationConfiguration]

  public init(
    credentials: [MistralAuthenticationConfiguration],
    connectorPresetCredentialsForAuth: [MistralOutboundAuthenticationType]? = nil
  ) {
    self.connectorPresetCredentialsForAuth = connectorPresetCredentialsForAuth
    self.credentials = credentials
  }

  enum CodingKeys: String, CodingKey {
    case connectorPresetCredentialsForAuth = "connector_preset_credentials_for_auth"
    case credentials
  }
}
