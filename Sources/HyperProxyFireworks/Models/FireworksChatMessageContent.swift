//
//  FireworksChatMessageContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksChatMessageContent: Codable, Sendable {
  public var imageUrl: FireworksChatMessageContentImageURL?
  public var text: String?
  public var kind: String
  public var videoUrl: FireworksChatMessageContentVideoURL?

  public init(
    kind: String,
    imageUrl: FireworksChatMessageContentImageURL? = nil,
    text: String? = nil,
    videoUrl: FireworksChatMessageContentVideoURL? = nil
  ) {
    self.imageUrl = imageUrl
    self.text = text
    self.kind = kind
    self.videoUrl = videoUrl
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case text
    case kind = "type"
    case videoUrl = "video_url"
  }
}
