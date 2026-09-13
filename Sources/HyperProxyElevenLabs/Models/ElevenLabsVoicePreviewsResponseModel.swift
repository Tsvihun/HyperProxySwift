//
//  ElevenLabsVoicePreviewsResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVoicePreviewsResponseModel: Codable, Sendable {
  public var previews: [ElevenLabsVoicePreviewResponseModel]
  public var text: String

  public init(
    previews: [ElevenLabsVoicePreviewResponseModel],
    text: String
  ) {
    self.previews = previews
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case previews
    case text
  }
}
