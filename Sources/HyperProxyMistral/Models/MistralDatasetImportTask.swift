//
//  MistralDatasetImportTask.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDatasetImportTask: Codable, Sendable {
  public var createdAt: String
  public var creatorId: String
  public var datasetId: String
  public var deletedAt: String?
  public var id: String
  public var message: String?
  public var progress: Int?
  public var status: MistralBaseTaskStatus
  public var updatedAt: String
  public var workspaceId: String

  public init(
    createdAt: String,
    creatorId: String,
    datasetId: String,
    deletedAt: String?,
    id: String,
    status: MistralBaseTaskStatus,
    updatedAt: String,
    workspaceId: String,
    message: String? = nil,
    progress: Int? = nil
  ) {
    self.createdAt = createdAt
    self.creatorId = creatorId
    self.datasetId = datasetId
    self.deletedAt = deletedAt
    self.id = id
    self.message = message
    self.progress = progress
    self.status = status
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case creatorId = "creator_id"
    case datasetId = "dataset_id"
    case deletedAt = "deleted_at"
    case id
    case message
    case progress
    case status
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}
