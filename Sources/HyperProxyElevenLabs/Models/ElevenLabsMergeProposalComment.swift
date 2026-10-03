//
//  ElevenLabsMergeProposalComment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMergeProposalComment: Codable, Sendable {
  public var body: String
  public var createdAt: Int
  public var id: String
  public var userId: String

  public init(
    body: String,
    createdAt: Int,
    id: String,
    userId: String
  ) {
    self.body = body
    self.createdAt = createdAt
    self.id = id
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case body
    case createdAt = "created_at"
    case id
    case userId = "user_id"
  }
}
