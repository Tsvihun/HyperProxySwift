//
//  GeminiVideoFileMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiVideoFileMetadata: Codable, Sendable {
  public var videoDuration: String?

  public init(
    videoDuration: String? = nil
  ) {
    self.videoDuration = videoDuration
  }

  enum CodingKeys: String, CodingKey {
    case videoDuration
  }
}
