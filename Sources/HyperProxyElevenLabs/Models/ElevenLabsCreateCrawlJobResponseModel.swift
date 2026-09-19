//
//  ElevenLabsCreateCrawlJobResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreateCrawlJobResponseModel: Codable, Sendable {
  public var createdAt: Int
  public var folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentSummaryResponseModel]?
  public var id: String
  public var rootFolderId: String
  public var status: String
  public var kind: ElevenLabsCrawlType

  public init(
    createdAt: Int,
    id: String,
    rootFolderId: String,
    status: String,
    kind: ElevenLabsCrawlType,
    folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentSummaryResponseModel]? = nil
  ) {
    self.createdAt = createdAt
    self.folderPath = folderPath
    self.id = id
    self.rootFolderId = rootFolderId
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case folderPath = "folder_path"
    case id
    case rootFolderId = "root_folder_id"
    case status
    case kind = "type"
  }
}
