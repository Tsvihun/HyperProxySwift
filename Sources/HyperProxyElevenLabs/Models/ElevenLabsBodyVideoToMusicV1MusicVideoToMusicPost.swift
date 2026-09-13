//
//  ElevenLabsBodyVideoToMusicV1MusicVideoToMusicPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyVideoToMusicV1MusicVideoToMusicPost: Codable, Sendable {
  public var description: String?
  public var modelId: ElevenLabsMusicModelID?
  public var signWithC2pa: Bool?
  public var tags: [String]?
  public var videos: [String]

  public init(
    videos: [String],
    description: String? = nil,
    modelId: ElevenLabsMusicModelID? = nil,
    signWithC2pa: Bool? = nil,
    tags: [String]? = nil
  ) {
    self.description = description
    self.modelId = modelId
    self.signWithC2pa = signWithC2pa
    self.tags = tags
    self.videos = videos
  }

  enum CodingKeys: String, CodingKey {
    case description
    case modelId = "model_id"
    case signWithC2pa = "sign_with_c2pa"
    case tags
    case videos
  }
}
