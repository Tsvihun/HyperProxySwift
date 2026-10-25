//
//  FalListWorkflowsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalListWorkflowsResponse: Codable, Sendable {
  public var hasMore: Bool
  public var nextCursor: String
  public var total: Int?
  public var workflows: [FalListWorkflowsResponse.WorkflowsElement]

  public init(
    hasMore: Bool,
    nextCursor: String,
    workflows: [FalListWorkflowsResponse.WorkflowsElement],
    total: Int? = nil
  ) {
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.total = total
    self.workflows = workflows
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case total
    case workflows
  }

  public struct WorkflowsElement: Codable, Sendable {
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
}
