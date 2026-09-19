//
//  ElevenLabsRegisterMediaResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRegisterMediaResponse: Codable, Sendable {
  public var mediaId: String

  public init(
    mediaId: String
  ) {
    self.mediaId = mediaId
  }

  enum CodingKeys: String, CodingKey {
    case mediaId = "media_id"
  }
}
