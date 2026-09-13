//
//  ElevenLabsWorkspaceAuditLogsPageResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkspaceAuditLogsPageResponse: Codable, Sendable {
  public var entries: [ElevenLabsWorkspaceAuditLogEntryResponse]
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    entries: [ElevenLabsWorkspaceAuditLogEntryResponse],
    hasMore: Bool,
    nextCursor: String?
  ) {
    self.entries = entries
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case entries
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}
