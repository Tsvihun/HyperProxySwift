//
//  ElevenLabsGetDubbedTranscriptFileResponse200JSON.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsGetDubbedTranscriptFileResponse200JSON: Codable, Sendable {
  case string(String)
  case dubbingTranscriptResponseModel(ElevenLabsDubbingTranscriptResponseModel)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .dubbingTranscriptResponseModel(
      try container.decode(ElevenLabsDubbingTranscriptResponseModel.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .dubbingTranscriptResponseModel(let value):
      try container.encode(value)
    }
  }
}

extension ElevenLabsGetDubbedTranscriptFileResponse200JSON: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
