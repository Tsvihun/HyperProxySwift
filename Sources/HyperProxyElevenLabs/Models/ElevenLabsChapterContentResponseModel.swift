//
//  ElevenLabsChapterContentResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsChapterContentResponseModel: Codable, Sendable {
  public var blocks: [ElevenLabsChapterContentBlockResponseModel]

  public init(
    blocks: [ElevenLabsChapterContentBlockResponseModel]
  ) {
    self.blocks = blocks
  }

  enum CodingKeys: String, CodingKey {
    case blocks
  }
}
