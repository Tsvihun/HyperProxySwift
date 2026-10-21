//
//  MistralOAuth2ClientCredentialsInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOAuth2ClientCredentialsInput: Codable, Sendable {
  public var clientCertificate: String?
  public var clientId: String
  public var clientPrivateKey: String?
  public var clientSecret: String?
  public var grantType: MistralClientCredentialsGrantType

  public init(
    clientId: String,
    grantType: MistralClientCredentialsGrantType = .clientCredentials,
    clientCertificate: String? = nil,
    clientPrivateKey: String? = nil,
    clientSecret: String? = nil
  ) {
    self.clientCertificate = clientCertificate
    self.clientId = clientId
    self.clientPrivateKey = clientPrivateKey
    self.clientSecret = clientSecret
    self.grantType = grantType
  }

  enum CodingKeys: String, CodingKey {
    case clientCertificate = "client_certificate"
    case clientId = "client_id"
    case clientPrivateKey = "client_private_key"
    case clientSecret = "client_secret"
    case grantType = "grant_type"
  }
}
