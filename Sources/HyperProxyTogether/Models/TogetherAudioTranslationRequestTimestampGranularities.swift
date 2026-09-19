//
//  TogetherAudioTranslationRequestTimestampGranularities.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherAudioTranslationRequestTimestampGranularities: Codable, Sendable {
  case audioTranslationRequestTimestampGranularitiesOneOf2ItemArray(
    [TogetherAudioTranslationRequestTimestampGranularitiesOneOf2Item])
  case audioTranslationRequestTimestampGranularitiesOneOf1(
    TogetherAudioTranslationRequestTimestampGranularitiesOneOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      [TogetherAudioTranslationRequestTimestampGranularitiesOneOf2Item].self)
    {
      self = .audioTranslationRequestTimestampGranularitiesOneOf2ItemArray(value)
      return
    }
    self = .audioTranslationRequestTimestampGranularitiesOneOf1(
      try container.decode(TogetherAudioTranslationRequestTimestampGranularitiesOneOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .audioTranslationRequestTimestampGranularitiesOneOf2ItemArray(let value):
      try container.encode(value)
    case .audioTranslationRequestTimestampGranularitiesOneOf1(let value):
      try container.encode(value)
    }
  }
}

extension TogetherAudioTranslationRequestTimestampGranularities: ExpressibleByArrayLiteral {
  public init(
    arrayLiteral elements: TogetherAudioTranslationRequestTimestampGranularitiesOneOf2Item...
  ) {
    self = .audioTranslationRequestTimestampGranularitiesOneOf2ItemArray(elements)
  }
}
