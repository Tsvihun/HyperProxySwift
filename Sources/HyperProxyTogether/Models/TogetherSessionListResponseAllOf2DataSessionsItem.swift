//
//  TogetherSessionListResponseAllOf2DataSessionsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherSessionListResponseAllOf2DataSessionsItem: Codable, Sendable {
  public var executeCount: Int
  public var expiresAt: String
  public var id: String
  public var lastExecuteAt: String
  public var startedAt: String

  public init(
    executeCount: Int,
    expiresAt: String,
    id: String,
    lastExecuteAt: String,
    startedAt: String
  ) {
    self.executeCount = executeCount
    self.expiresAt = expiresAt
    self.id = id
    self.lastExecuteAt = lastExecuteAt
    self.startedAt = startedAt
  }

  enum CodingKeys: String, CodingKey {
    case executeCount = "execute_count"
    case expiresAt = "expires_at"
    case id
    case lastExecuteAt = "last_execute_at"
    case startedAt = "started_at"
  }
}
