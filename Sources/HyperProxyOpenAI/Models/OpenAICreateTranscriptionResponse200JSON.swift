//
//  OpenAICreateTranscriptionResponse200JSON.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateTranscriptionResponse200JSON: Codable, Sendable {
  case createTranscriptionResponseJson(OpenAICreateTranscriptionResponseJson)
  case createTranscriptionResponseDiarizedJson(OpenAICreateTranscriptionResponseDiarizedJson)
  case createTranscriptionResponseVerboseJson(OpenAICreateTranscriptionResponseVerboseJson)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAICreateTranscriptionResponseJson.self) {
      self = .createTranscriptionResponseJson(value)
      return
    }
    if let value = try? container.decode(OpenAICreateTranscriptionResponseDiarizedJson.self) {
      self = .createTranscriptionResponseDiarizedJson(value)
      return
    }
    self = .createTranscriptionResponseVerboseJson(
      try container.decode(OpenAICreateTranscriptionResponseVerboseJson.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .createTranscriptionResponseJson(let value):
      try container.encode(value)
    case .createTranscriptionResponseDiarizedJson(let value):
      try container.encode(value)
    case .createTranscriptionResponseVerboseJson(let value):
      try container.encode(value)
    }
  }
}
