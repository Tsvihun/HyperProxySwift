//
//  PerplexityChatMessageContentVideoChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityChatMessageContentVideoChunk: Codable, Sendable {
  public var typeModel: String
  public var videoUrl: HyperProxyJSONValue

  public init(
    typeModel: String,
    videoUrl: HyperProxyJSONValue
  ) {
    self.typeModel = typeModel
    self.videoUrl = videoUrl
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case videoUrl = "video_url"
  }
}
