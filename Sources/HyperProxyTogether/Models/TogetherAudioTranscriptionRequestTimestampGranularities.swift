//
//  TogetherAudioTranscriptionRequestTimestampGranularities.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherAudioTranscriptionRequestTimestampGranularities: Codable, Sendable {
  case audioTranscriptionRequestTimestampGranularitiesOneOf2ItemArray(
    [TogetherAudioTranscriptionRequestTimestampGranularitiesOneOf2Item])
  case audioTranscriptionRequestTimestampGranularitiesOneOf1(
    TogetherAudioTranscriptionRequestTimestampGranularitiesOneOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      [TogetherAudioTranscriptionRequestTimestampGranularitiesOneOf2Item].self)
    {
      self = .audioTranscriptionRequestTimestampGranularitiesOneOf2ItemArray(value)
      return
    }
    self = .audioTranscriptionRequestTimestampGranularitiesOneOf1(
      try container.decode(TogetherAudioTranscriptionRequestTimestampGranularitiesOneOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .audioTranscriptionRequestTimestampGranularitiesOneOf2ItemArray(let value):
      try container.encode(value)
    case .audioTranscriptionRequestTimestampGranularitiesOneOf1(let value):
      try container.encode(value)
    }
  }
}

extension TogetherAudioTranscriptionRequestTimestampGranularities: ExpressibleByArrayLiteral {
  public init(
    arrayLiteral elements: TogetherAudioTranscriptionRequestTimestampGranularitiesOneOf2Item...
  ) {
    self = .audioTranscriptionRequestTimestampGranularitiesOneOf2ItemArray(elements)
  }
}
