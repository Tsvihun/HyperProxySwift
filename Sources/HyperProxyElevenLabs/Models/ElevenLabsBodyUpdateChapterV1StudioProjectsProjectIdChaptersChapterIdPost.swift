//
//  ElevenLabsBodyUpdateChapterV1StudioProjectsProjectIdChaptersChapterIdPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyUpdateChapterV1StudioProjectsProjectIdChaptersChapterIdPost: Codable,
  Sendable
{
  public var content: ElevenLabsChapterContentInputModel?
  public var name: String?

  public init(
    content: ElevenLabsChapterContentInputModel? = nil,
    name: String? = nil
  ) {
    self.content = content
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
  }
}
