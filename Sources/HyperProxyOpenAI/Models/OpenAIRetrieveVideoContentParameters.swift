//
//  OpenAIRetrieveVideoContentParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRetrieveVideoContentParameters: Codable, Sendable {
  public var variant: OpenAIVideoContentVariant?
  public var videoId: String

  public init(
    videoId: String,
    variant: OpenAIVideoContentVariant? = nil
  ) {
    self.variant = variant
    self.videoId = videoId
  }

  enum CodingKeys: String, CodingKey {
    case variant
    case videoId = "video_id"
  }
}
