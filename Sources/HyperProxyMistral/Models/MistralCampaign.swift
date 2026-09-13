//
//  MistralCampaign.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCampaign: Codable, Sendable {
  public var createdAt: String
  public var deletedAt: String?
  public var description: String
  public var id: String
  public var judge: MistralJudge
  public var maxNbEvents: Int
  public var name: String
  public var ownerId: String
  public var searchParams: MistralFilterPayload
  public var updatedAt: String
  public var workspaceId: String

  public init(
    createdAt: String,
    deletedAt: String?,
    description: String,
    id: String,
    judge: MistralJudge,
    maxNbEvents: Int,
    name: String,
    ownerId: String,
    searchParams: MistralFilterPayload,
    updatedAt: String,
    workspaceId: String
  ) {
    self.createdAt = createdAt
    self.deletedAt = deletedAt
    self.description = description
    self.id = id
    self.judge = judge
    self.maxNbEvents = maxNbEvents
    self.name = name
    self.ownerId = ownerId
    self.searchParams = searchParams
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case deletedAt = "deleted_at"
    case description
    case id
    case judge
    case maxNbEvents = "max_nb_events"
    case name
    case ownerId = "owner_id"
    case searchParams = "search_params"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}
