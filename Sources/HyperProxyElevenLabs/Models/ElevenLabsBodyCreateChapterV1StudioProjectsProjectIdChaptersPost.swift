//
//  ElevenLabsBodyCreateChapterV1StudioProjectsProjectIdChaptersPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyCreateChapterV1StudioProjectsProjectIdChaptersPost: Codable, Sendable {
  public var fromUrl: String?
  public var name: String

  public init(
    name: String,
    fromUrl: String? = nil
  ) {
    self.fromUrl = fromUrl
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case fromUrl = "from_url"
    case name
  }
}
