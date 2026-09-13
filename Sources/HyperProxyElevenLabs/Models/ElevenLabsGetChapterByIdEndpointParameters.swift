//
//  ElevenLabsGetChapterByIdEndpointParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetChapterByIdEndpointParameters: Codable, Sendable {
  public var chapterId: String
  public var projectId: String
  public var xiApiKey: String?

  public init(
    chapterId: String,
    projectId: String,
    xiApiKey: String? = nil
  ) {
    self.chapterId = chapterId
    self.projectId = projectId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case chapterId = "chapter_id"
    case projectId = "project_id"
    case xiApiKey = "xi-api-key"
  }
}
