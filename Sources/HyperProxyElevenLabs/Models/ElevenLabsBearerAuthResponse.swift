//
//  ElevenLabsBearerAuthResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBearerAuthResponse: Codable, Sendable {
  public var authType: String?
  public var id: String
  public var name: String
  public var provider: String
  public var status: ElevenLabsAuthConnectionStatus?
  public var statusDetail: String?
  public var statusUpdatedAt: String?
  public var usedBy: ElevenLabsAuthConnectionDependencies?

  public init(
    id: String,
    name: String,
    provider: String,
    authType: String? = nil,
    status: ElevenLabsAuthConnectionStatus? = nil,
    statusDetail: String? = nil,
    statusUpdatedAt: String? = nil,
    usedBy: ElevenLabsAuthConnectionDependencies? = nil
  ) {
    self.authType = authType
    self.id = id
    self.name = name
    self.provider = provider
    self.status = status
    self.statusDetail = statusDetail
    self.statusUpdatedAt = statusUpdatedAt
    self.usedBy = usedBy
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case id
    case name
    case provider
    case status
    case statusDetail = "status_detail"
    case statusUpdatedAt = "status_updated_at"
    case usedBy = "used_by"
  }
}
