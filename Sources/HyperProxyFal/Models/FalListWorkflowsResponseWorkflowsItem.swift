//
//  FalListWorkflowsResponseWorkflowsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalListWorkflowsResponseWorkflowsItem: Codable, Sendable {
  public var createdAt: String
  public var description: String?
  public var endpointIds: [String]
  public var name: String
  public var tags: [String]
  public var thumbnailUrl: String?
  public var title: String
  public var userNickname: String

  public init(
    createdAt: String,
    endpointIds: [String],
    name: String,
    tags: [String],
    title: String,
    userNickname: String,
    description: String? = nil,
    thumbnailUrl: String? = nil
  ) {
    self.createdAt = createdAt
    self.description = description
    self.endpointIds = endpointIds
    self.name = name
    self.tags = tags
    self.thumbnailUrl = thumbnailUrl
    self.title = title
    self.userNickname = userNickname
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case description
    case endpointIds = "endpoint_ids"
    case name
    case tags
    case thumbnailUrl = "thumbnail_url"
    case title
    case userNickname = "user_nickname"
  }
}
