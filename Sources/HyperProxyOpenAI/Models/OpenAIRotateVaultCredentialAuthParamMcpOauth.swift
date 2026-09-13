//
//  OpenAIRotateVaultCredentialAuthParamMcpOauth.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRotateVaultCredentialAuthParamMcpOauth: Codable, Sendable {
  public var accessToken: String?
  public var expiresAt: String?
  public var refresh: OpenAIRotateMcpOauthRefreshParam?
  public var typeModel: OpenAIRotateVaultCredentialAuthParamMcpOauthTypeModel

  public init(
    typeModel: OpenAIRotateVaultCredentialAuthParamMcpOauthTypeModel,
    accessToken: String? = nil,
    expiresAt: String? = nil,
    refresh: OpenAIRotateMcpOauthRefreshParam? = nil
  ) {
    self.accessToken = accessToken
    self.expiresAt = expiresAt
    self.refresh = refresh
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case accessToken = "access_token"
    case expiresAt = "expires_at"
    case refresh
    case typeModel = "type"
  }
}
