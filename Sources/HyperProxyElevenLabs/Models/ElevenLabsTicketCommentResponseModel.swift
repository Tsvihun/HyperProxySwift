//
//  ElevenLabsTicketCommentResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTicketCommentResponseModel: Codable, Sendable {
  public var comment: String
  public var createdAtUnixSecs: Int
  public var ownerUserId: String?

  public init(
    comment: String,
    createdAtUnixSecs: Int,
    ownerUserId: String?
  ) {
    self.comment = comment
    self.createdAtUnixSecs = createdAtUnixSecs
    self.ownerUserId = ownerUserId
  }

  enum CodingKeys: String, CodingKey {
    case comment
    case createdAtUnixSecs = "created_at_unix_secs"
    case ownerUserId = "owner_user_id"
  }
}
