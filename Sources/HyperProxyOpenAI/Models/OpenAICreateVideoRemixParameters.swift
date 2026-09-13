//
//  OpenAICreateVideoRemixParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateVideoRemixParameters: Codable, Sendable {
  public var videoId: String

  public init(
    videoId: String
  ) {
    self.videoId = videoId
  }

  enum CodingKeys: String, CodingKey {
    case videoId = "video_id"
  }
}
