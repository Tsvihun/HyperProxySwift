//
//  ElevenLabsArchitectDispatchResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsArchitectDispatchResponseModel: Codable, Sendable {
  public var architectChatId: String
  public var dispatchedAtUnixSecs: Int
  public var userId: String

  public init(
    architectChatId: String,
    dispatchedAtUnixSecs: Int,
    userId: String
  ) {
    self.architectChatId = architectChatId
    self.dispatchedAtUnixSecs = dispatchedAtUnixSecs
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case architectChatId = "architect_chat_id"
    case dispatchedAtUnixSecs = "dispatched_at_unix_secs"
    case userId = "user_id"
  }
}
