//
//  GeminiAudioTranscription.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiAudioTranscription: Codable, Sendable {
  public var speakerLabel: String?
  public var text: String?
  public var words: [GeminiWordInfo]?

  public init(
    speakerLabel: String? = nil,
    text: String? = nil,
    words: [GeminiWordInfo]? = nil
  ) {
    self.speakerLabel = speakerLabel
    self.text = text
    self.words = words
  }

  enum CodingKeys: String, CodingKey {
    case speakerLabel
    case text
    case words
  }
}
