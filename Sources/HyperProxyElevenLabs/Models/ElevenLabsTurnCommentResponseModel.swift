//
//  ElevenLabsTurnCommentResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTurnCommentResponseModel: Codable, Sendable {
  public var comment: String
  public var createdAtUnixSecs: Int
  public var ownerUserId: String?
  public var turnIndex: Int

  public init(
    comment: String,
    createdAtUnixSecs: Int,
    ownerUserId: String?,
    turnIndex: Int
  ) {
    self.comment = comment
    self.createdAtUnixSecs = createdAtUnixSecs
    self.ownerUserId = ownerUserId
    self.turnIndex = turnIndex
  }

  enum CodingKeys: String, CodingKey {
    case comment
    case createdAtUnixSecs = "created_at_unix_secs"
    case ownerUserId = "owner_user_id"
    case turnIndex = "turn_index"
  }
}
