//
//  ElevenLabsRealtimeConversationGroupSharingSummary.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRealtimeConversationGroupSharingSummary: Codable, Sendable {
  public var everyoneRole: ElevenLabsRealtimeConversationGroupSharingSummary.EveryoneRole?
  public var peopleCount: Int
  public var sharedWithEveryone: Bool?

  public init(
    peopleCount: Int,
    everyoneRole: ElevenLabsRealtimeConversationGroupSharingSummary.EveryoneRole? = nil,
    sharedWithEveryone: Bool? = nil
  ) {
    self.everyoneRole = everyoneRole
    self.peopleCount = peopleCount
    self.sharedWithEveryone = sharedWithEveryone
  }

  enum CodingKeys: String, CodingKey {
    case everyoneRole = "everyone_role"
    case peopleCount = "people_count"
    case sharedWithEveryone = "shared_with_everyone"
  }

  public enum EveryoneRole: String, Codable,
    Hashable, Sendable
  {
    case admin = "admin"
    case editor = "editor"
    case commenter = "commenter"
    case viewer = "viewer"
  }
}
