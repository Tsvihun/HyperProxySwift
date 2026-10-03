//
//  MistralConnectionCredentialsInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectionCredentialsInput: Codable, Sendable {
  public var bearerToken: String?
  public var headers: [String: String]?
  public var oauth: MistralOAuth2ClientCredentialsInput?

  public init(
    bearerToken: String? = nil,
    headers: [String: String]? = nil,
    oauth: MistralOAuth2ClientCredentialsInput? = nil
  ) {
    self.bearerToken = bearerToken
    self.headers = headers
    self.oauth = oauth
  }

  enum CodingKeys: String, CodingKey {
    case bearerToken = "bearer_token"
    case headers
    case oauth
  }
}
