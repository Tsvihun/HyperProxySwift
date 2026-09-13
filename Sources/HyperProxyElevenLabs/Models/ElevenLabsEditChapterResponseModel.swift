//
//  ElevenLabsEditChapterResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsEditChapterResponseModel: Codable, Sendable {
  public var chapter: ElevenLabsChapterWithContentResponseModel

  public init(
    chapter: ElevenLabsChapterWithContentResponseModel
  ) {
    self.chapter = chapter
  }

  enum CodingKeys: String, CodingKey {
    case chapter
  }
}
