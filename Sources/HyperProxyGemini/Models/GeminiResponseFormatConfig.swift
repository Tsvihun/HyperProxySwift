//
//  GeminiResponseFormatConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiResponseFormatConfig: Codable, Sendable {
  public var audio: GeminiAudioResponseFormat?
  public var image: GeminiImageResponseFormat?
  public var text: GeminiTextResponseFormat?

  public init(
    audio: GeminiAudioResponseFormat? = nil,
    image: GeminiImageResponseFormat? = nil,
    text: GeminiTextResponseFormat? = nil
  ) {
    self.audio = audio
    self.image = image
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case image
    case text
  }
}
