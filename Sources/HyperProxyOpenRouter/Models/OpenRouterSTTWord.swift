//
//  OpenRouterSTTWord.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterSTTWord: Codable, Sendable {
  public var end: Double
  public var speaker: Int?
  public var start: Double
  public var word: String

  public init(
    end: Double,
    start: Double,
    word: String,
    speaker: Int? = nil
  ) {
    self.end = end
    self.speaker = speaker
    self.start = start
    self.word = word
  }

  enum CodingKeys: String, CodingKey {
    case end
    case speaker
    case start
    case word
  }
}
