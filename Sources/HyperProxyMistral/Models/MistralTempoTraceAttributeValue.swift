//
//  MistralTempoTraceAttributeValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralTempoTraceAttributeValue: Codable, Sendable {
  case tempoTraceAttributeStringValue(MistralTempoTraceAttributeStringValue)
  case tempoTraceAttributeIntValue(MistralTempoTraceAttributeIntValue)
  case tempoTraceAttributeBoolValue(MistralTempoTraceAttributeBoolValue)
  case tempoTraceAttributeArrayValue(MistralTempoTraceAttributeArrayValue)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralTempoTraceAttributeStringValue.self) {
      self = .tempoTraceAttributeStringValue(value)
      return
    }
    if let value = try? container.decode(MistralTempoTraceAttributeIntValue.self) {
      self = .tempoTraceAttributeIntValue(value)
      return
    }
    if let value = try? container.decode(MistralTempoTraceAttributeBoolValue.self) {
      self = .tempoTraceAttributeBoolValue(value)
      return
    }
    self = .tempoTraceAttributeArrayValue(
      try container.decode(MistralTempoTraceAttributeArrayValue.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .tempoTraceAttributeStringValue(let value):
      try container.encode(value)
    case .tempoTraceAttributeIntValue(let value):
      try container.encode(value)
    case .tempoTraceAttributeBoolValue(let value):
      try container.encode(value)
    case .tempoTraceAttributeArrayValue(let value):
      try container.encode(value)
    }
  }
}
