//
//  MistralConnectionCredentials.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectionCredentials: Codable, Sendable {
  public var bearerToken: String?
  public var githubInstallationId: String?
  public var headers: [String: String]?
  public var oauth: MistralOAuth2Token?

  public init(
    bearerToken: String? = nil,
    githubInstallationId: String? = nil,
    headers: [String: String]? = nil,
    oauth: MistralOAuth2Token? = nil
  ) {
    self.bearerToken = bearerToken
    self.githubInstallationId = githubInstallationId
    self.headers = headers
    self.oauth = oauth
  }

  enum CodingKeys: String, CodingKey {
    case bearerToken = "bearer_token"
    case githubInstallationId = "github_installation_id"
    case headers
    case oauth
  }
}
