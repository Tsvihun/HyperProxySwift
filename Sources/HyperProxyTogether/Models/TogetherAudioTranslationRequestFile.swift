//
//  TogetherAudioTranslationRequestFile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherAudioTranslationRequestFile: Codable, Sendable {
  case audioTranslationRequestFileOneOf1(TogetherAudioTranslationRequestFileOneOf1)
  case audioTranslationRequestFileOneOf2(TogetherAudioTranslationRequestFileOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherAudioTranslationRequestFileOneOf1.self) {
      self = .audioTranslationRequestFileOneOf1(value)
      return
    }
    self = .audioTranslationRequestFileOneOf2(
      try container.decode(TogetherAudioTranslationRequestFileOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .audioTranslationRequestFileOneOf1(let value):
      try container.encode(value)
    case .audioTranslationRequestFileOneOf2(let value):
      try container.encode(value)
    }
  }
}
