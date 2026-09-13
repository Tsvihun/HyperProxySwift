//
//  OpenRouterCreateAuthKeysCodeRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreateAuthKeysCodeRequest: Codable, Sendable {
  public var callbackUrl: String
  public var codeChallenge: String?
  public var codeChallengeMethod: OpenRouterCreateAuthKeysCodeRequestCodeChallengeMethod?
  public var expiresAt: String?
  public var keyLabel: String?
  public var limit: Double?
  public var spawnAgent: String?
  public var spawnCloud: String?
  public var usageLimitType: OpenRouterCreateAuthKeysCodeRequestUsageLimitType?
  public var workspaceId: String?

  public init(
    callbackUrl: String,
    codeChallenge: String? = nil,
    codeChallengeMethod: OpenRouterCreateAuthKeysCodeRequestCodeChallengeMethod? = nil,
    expiresAt: String? = nil,
    keyLabel: String? = nil,
    limit: Double? = nil,
    spawnAgent: String? = nil,
    spawnCloud: String? = nil,
    usageLimitType: OpenRouterCreateAuthKeysCodeRequestUsageLimitType? = nil,
    workspaceId: String? = nil
  ) {
    self.callbackUrl = callbackUrl
    self.codeChallenge = codeChallenge
    self.codeChallengeMethod = codeChallengeMethod
    self.expiresAt = expiresAt
    self.keyLabel = keyLabel
    self.limit = limit
    self.spawnAgent = spawnAgent
    self.spawnCloud = spawnCloud
    self.usageLimitType = usageLimitType
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case callbackUrl = "callback_url"
    case codeChallenge = "code_challenge"
    case codeChallengeMethod = "code_challenge_method"
    case expiresAt = "expires_at"
    case keyLabel = "key_label"
    case limit
    case spawnAgent = "spawn_agent"
    case spawnCloud = "spawn_cloud"
    case usageLimitType = "usage_limit_type"
    case workspaceId = "workspace_id"
  }
}
