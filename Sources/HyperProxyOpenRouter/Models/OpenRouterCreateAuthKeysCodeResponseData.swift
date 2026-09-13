//
//  OpenRouterCreateAuthKeysCodeResponseData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreateAuthKeysCodeResponseData: Codable, Sendable {
  public var appId: Int
  public var createdAt: String
  public var id: String

  public init(
    appId: Int,
    createdAt: String,
    id: String
  ) {
    self.appId = appId
    self.createdAt = createdAt
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case appId = "app_id"
    case createdAt = "created_at"
    case id
  }
}
