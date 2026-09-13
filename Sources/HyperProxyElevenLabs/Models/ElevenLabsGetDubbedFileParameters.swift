//
//  ElevenLabsGetDubbedFileParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetDubbedFileParameters: Codable, Sendable {
  public var dubbingId: String
  public var languageCode: String
  public var xiApiKey: String?

  public init(
    dubbingId: String,
    languageCode: String,
    xiApiKey: String? = nil
  ) {
    self.dubbingId = dubbingId
    self.languageCode = languageCode
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case dubbingId = "dubbing_id"
    case languageCode = "language_code"
    case xiApiKey = "xi-api-key"
  }
}
