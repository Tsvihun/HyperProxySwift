//
//  ElevenLabsChapterContentInputModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsChapterContentInputModel: Codable, Sendable {
  public var blocks: [ElevenLabsChapterContentBlockInputModel]

  public init(
    blocks: [ElevenLabsChapterContentBlockInputModel]
  ) {
    self.blocks = blocks
  }

  enum CodingKeys: String, CodingKey {
    case blocks
  }
}
