//
//  MistralLibrary.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralLibrary: Codable, Sendable {
  public var chunkSize: Int?
  public var createdAt: String
  public var description: String?
  public var emoji: String?
  public var explicitUserMembersCount: Int?
  public var explicitWorkspaceMembersCount: Int?
  public var generatedDescription: String?
  public var generatedName: String?
  public var id: String
  public var name: String
  public var nbDocuments: Int
  public var orgSharingRole: String?
  public var ownerId: String?
  public var ownerType: String
  public var totalSize: Int
  public var updatedAt: String

  public init(
    chunkSize: Int?,
    createdAt: String,
    id: String,
    name: String,
    nbDocuments: Int,
    ownerId: String?,
    ownerType: String,
    totalSize: Int,
    updatedAt: String,
    description: String? = nil,
    emoji: String? = nil,
    explicitUserMembersCount: Int? = nil,
    explicitWorkspaceMembersCount: Int? = nil,
    generatedDescription: String? = nil,
    generatedName: String? = nil,
    orgSharingRole: String? = nil
  ) {
    self.chunkSize = chunkSize
    self.createdAt = createdAt
    self.description = description
    self.emoji = emoji
    self.explicitUserMembersCount = explicitUserMembersCount
    self.explicitWorkspaceMembersCount = explicitWorkspaceMembersCount
    self.generatedDescription = generatedDescription
    self.generatedName = generatedName
    self.id = id
    self.name = name
    self.nbDocuments = nbDocuments
    self.orgSharingRole = orgSharingRole
    self.ownerId = ownerId
    self.ownerType = ownerType
    self.totalSize = totalSize
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case chunkSize = "chunk_size"
    case createdAt = "created_at"
    case description
    case emoji
    case explicitUserMembersCount = "explicit_user_members_count"
    case explicitWorkspaceMembersCount = "explicit_workspace_members_count"
    case generatedDescription = "generated_description"
    case generatedName = "generated_name"
    case id
    case name
    case nbDocuments = "nb_documents"
    case orgSharingRole = "org_sharing_role"
    case ownerId = "owner_id"
    case ownerType = "owner_type"
    case totalSize = "total_size"
    case updatedAt = "updated_at"
  }
}
