//
//  ElevenLabsDubbingMediaReference.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingMediaReference: Codable, Sendable {
  public var bucketName: String
  public var contentType: String
  public var durationSecs: Double
  public var isAudio: Bool
  public var randomPathSlug: String
  public var src: String
  public var url: String

  public init(
    bucketName: String,
    contentType: String,
    durationSecs: Double,
    isAudio: Bool,
    randomPathSlug: String,
    src: String,
    url: String
  ) {
    self.bucketName = bucketName
    self.contentType = contentType
    self.durationSecs = durationSecs
    self.isAudio = isAudio
    self.randomPathSlug = randomPathSlug
    self.src = src
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case bucketName = "bucket_name"
    case contentType = "content_type"
    case durationSecs = "duration_secs"
    case isAudio = "is_audio"
    case randomPathSlug = "random_path_slug"
    case src
    case url
  }
}
