//
//  ElevenLabsChapterSnapshotResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsChapterSnapshotResponseModel: Codable, Sendable {
  public var chapterId: String
  public var chapterSnapshotId: String
  public var createdAtUnix: Int
  public var name: String
  public var projectId: String

  public init(
    chapterId: String,
    chapterSnapshotId: String,
    createdAtUnix: Int,
    name: String,
    projectId: String
  ) {
    self.chapterId = chapterId
    self.chapterSnapshotId = chapterSnapshotId
    self.createdAtUnix = createdAtUnix
    self.name = name
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case chapterId = "chapter_id"
    case chapterSnapshotId = "chapter_snapshot_id"
    case createdAtUnix = "created_at_unix"
    case name
    case projectId = "project_id"
  }
}
