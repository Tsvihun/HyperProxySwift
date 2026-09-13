//
//  ElevenLabsGetDubbingTranscriptsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetDubbingTranscriptsParameters: Codable, Sendable {
  public var dubbingId: String
  public var formatType: ElevenLabsGetDubbingTranscriptsParametersFormatType
  public var languageCode: String
  public var xiApiKey: String?

  public init(
    dubbingId: String,
    formatType: ElevenLabsGetDubbingTranscriptsParametersFormatType,
    languageCode: String,
    xiApiKey: String? = nil
  ) {
    self.dubbingId = dubbingId
    self.formatType = formatType
    self.languageCode = languageCode
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case dubbingId = "dubbing_id"
    case formatType = "format_type"
    case languageCode = "language_code"
    case xiApiKey = "xi-api-key"
  }
}
