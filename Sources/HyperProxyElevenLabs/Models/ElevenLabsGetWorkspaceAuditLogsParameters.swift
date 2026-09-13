//
//  ElevenLabsGetWorkspaceAuditLogsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetWorkspaceAuditLogsParameters: Codable, Sendable {
  public var activityName: String?
  public var actorUid: String?
  public var className: String?
  public var cursor: String?
  public var limit: Int?
  public var timeFromUnixMs: Int?
  public var timeToUnixMs: Int?
  public var xiApiKey: String?

  public init(
    activityName: String? = nil,
    actorUid: String? = nil,
    className: String? = nil,
    cursor: String? = nil,
    limit: Int? = nil,
    timeFromUnixMs: Int? = nil,
    timeToUnixMs: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.activityName = activityName
    self.actorUid = actorUid
    self.className = className
    self.cursor = cursor
    self.limit = limit
    self.timeFromUnixMs = timeFromUnixMs
    self.timeToUnixMs = timeToUnixMs
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case activityName = "activity_name"
    case actorUid = "actor_uid"
    case className = "class_name"
    case cursor
    case limit
    case timeFromUnixMs = "time_from_unix_ms"
    case timeToUnixMs = "time_to_unix_ms"
    case xiApiKey = "xi-api-key"
  }
}
