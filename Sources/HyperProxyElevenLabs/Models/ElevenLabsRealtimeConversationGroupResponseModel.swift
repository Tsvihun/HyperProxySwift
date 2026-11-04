//
//  ElevenLabsRealtimeConversationGroupResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRealtimeConversationGroupResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo
  public var createdAtUnixSecs: Int
  public var description: String?
  public var id: String
  public var sharing: ElevenLabsRealtimeConversationGroupSharingSummary
  public var title: String

  public init(
    accessInfo: ElevenLabsResourceAccessInfo,
    createdAtUnixSecs: Int,
    description: String?,
    id: String,
    sharing: ElevenLabsRealtimeConversationGroupSharingSummary,
    title: String
  ) {
    self.accessInfo = accessInfo
    self.createdAtUnixSecs = createdAtUnixSecs
    self.description = description
    self.id = id
    self.sharing = sharing
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case createdAtUnixSecs = "created_at_unix_secs"
    case description
    case id
    case sharing
    case title
  }
}
