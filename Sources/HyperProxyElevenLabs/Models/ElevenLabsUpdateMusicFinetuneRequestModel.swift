//
//  ElevenLabsUpdateMusicFinetuneRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUpdateMusicFinetuneRequestModel: Codable, Sendable {
  public var name: String?
  public var primaryGenre: String?
  public var tags: [String]?
  public var visibility: ElevenLabsUpdateMusicFinetuneRequestModelVisibilityAnyOf1?

  public init(
    name: String? = nil,
    primaryGenre: String? = nil,
    tags: [String]? = nil,
    visibility: ElevenLabsUpdateMusicFinetuneRequestModelVisibilityAnyOf1? = nil
  ) {
    self.name = name
    self.primaryGenre = primaryGenre
    self.tags = tags
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case name
    case primaryGenre = "primary_genre"
    case tags
    case visibility
  }
}
