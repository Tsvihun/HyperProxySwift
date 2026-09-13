//
//  OpenAIInputAudioInputAudio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIInputAudioInputAudio: Codable, Sendable {
  public var data: String
  public var format: OpenAIInputAudioInputAudioFormat

  public init(
    data: String,
    format: OpenAIInputAudioInputAudioFormat
  ) {
    self.data = data
    self.format = format
  }

  enum CodingKeys: String, CodingKey {
    case data
    case format
  }
}
