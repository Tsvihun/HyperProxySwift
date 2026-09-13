//
//  ElevenLabsProjectMutedTracksResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsProjectMutedTracksResponseModel: Codable, Sendable {
  public var chapterIds: [String]

  public init(
    chapterIds: [String]
  ) {
    self.chapterIds = chapterIds
  }

  enum CodingKeys: String, CodingKey {
    case chapterIds = "chapter_ids"
  }
}
