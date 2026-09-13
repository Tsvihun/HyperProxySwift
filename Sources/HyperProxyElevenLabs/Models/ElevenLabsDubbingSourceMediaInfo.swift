//
//  ElevenLabsDubbingSourceMediaInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingSourceMediaInfo: Codable, Sendable {
  public var durationS: Double?
  public var filename: String?
  public var hasVideo: Bool?
  public var mimeType: String?

  public init(
    durationS: Double? = nil,
    filename: String? = nil,
    hasVideo: Bool? = nil,
    mimeType: String? = nil
  ) {
    self.durationS = durationS
    self.filename = filename
    self.hasVideo = hasVideo
    self.mimeType = mimeType
  }

  enum CodingKeys: String, CodingKey {
    case durationS = "duration_s"
    case filename
    case hasVideo = "has_video"
    case mimeType = "mime_type"
  }
}
