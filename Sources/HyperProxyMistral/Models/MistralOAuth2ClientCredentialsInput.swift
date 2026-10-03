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
  public var clientId: String
  public var clientSecret: String
  public var grantType: MistralClientCredentialsGrantType

  public init(
    clientId: String,
    clientSecret: String,
    grantType: MistralClientCredentialsGrantType = .clientCredentials
  ) {
    self.clientId = clientId
    self.clientSecret = clientSecret
    self.grantType = grantType
  }

  enum CodingKeys: String, CodingKey {
    case clientId = "client_id"
    case clientSecret = "client_secret"
    case grantType = "grant_type"
  }
}
