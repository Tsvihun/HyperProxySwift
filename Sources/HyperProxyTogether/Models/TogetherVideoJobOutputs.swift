//
//  TogetherVideoJobOutputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherVideoJobOutputs: Codable, Sendable {
  public var cost: Int
  public var videoUrl: String

  public init(
    cost: Int,
    videoUrl: String
  ) {
    self.cost = cost
    self.videoUrl = videoUrl
  }

  enum CodingKeys: String, CodingKey {
    case cost
    case videoUrl = "video_url"
  }
}
