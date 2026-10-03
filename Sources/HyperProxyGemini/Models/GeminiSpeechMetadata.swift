//
//  GeminiSpeechMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiSpeechMetadata: Codable, Sendable {
  public var speaker: String?
  public var style: String?

  public init(
    speaker: String? = nil,
    style: String? = nil
  ) {
    self.speaker = speaker
    self.style = style
  }

  enum CodingKeys: String, CodingKey {
    case speaker
    case style
  }
}
