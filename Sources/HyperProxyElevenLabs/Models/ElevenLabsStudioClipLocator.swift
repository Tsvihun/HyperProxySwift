//
//  ElevenLabsStudioClipLocator.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsStudioClipLocator: Codable, Sendable {
  public var blockId: String?
  public var chapterId: String
  public var clipId: String
  public var clipType: ElevenLabsStudioClipLocatorClipType
  public var previewUrl: String?
  public var projectId: String

  public init(
    chapterId: String,
    clipId: String,
    clipType: ElevenLabsStudioClipLocatorClipType,
    projectId: String,
    blockId: String? = nil,
    previewUrl: String? = nil
  ) {
    self.blockId = blockId
    self.chapterId = chapterId
    self.clipId = clipId
    self.clipType = clipType
    self.previewUrl = previewUrl
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case blockId = "block_id"
    case chapterId = "chapter_id"
    case clipId = "clip_id"
    case clipType = "clip_type"
    case previewUrl = "preview_url"
    case projectId = "project_id"
  }
}
