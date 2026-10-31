//
//  PerplexityListAdminAuditEventsV1AdminAuditEventsGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityListAdminAuditEventsV1AdminAuditEventsGetParameters: Codable, Sendable {
  public var afterId: String?
  public var beforeId: String?
  public var endTime: String?
  public var eventType: String?
  public var limit: Int?
  public var startTime: String?

  public init(
    afterId: String? = nil,
    beforeId: String? = nil,
    endTime: String? = nil,
    eventType: String? = nil,
    limit: Int? = nil,
    startTime: String? = nil
  ) {
    self.afterId = afterId
    self.beforeId = beforeId
    self.endTime = endTime
    self.eventType = eventType
    self.limit = limit
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case afterId = "after_id"
    case beforeId = "before_id"
    case endTime = "end_time"
    case eventType = "event_type"
    case limit
    case startTime = "start_time"
  }
}
