//
//  MistralManagedIndexFieldsDocumentFieldsValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralManagedIndexFieldsDocumentFieldsValue: Codable, Sendable {
  case textFieldDefinition(MistralTextFieldDefinition)
  case keywordFieldDefinition(MistralKeywordFieldDefinition)
  case intFieldDefinition(MistralIntFieldDefinition)
  case longFieldDefinition(MistralLongFieldDefinition)
  case floatFieldDefinition(MistralFloatFieldDefinition)
  case boolFieldDefinition(MistralBoolFieldDefinition)
  case timestampFieldDefinition(MistralTimestampFieldDefinition)
  case jsonFieldDefinition(MistralJsonFieldDefinition)
  case denseVectorFieldDefinition(MistralDenseVectorFieldDefinition)
  case textArrayFieldDefinition(MistralTextArrayFieldDefinition)
  case keywordArrayFieldDefinition(MistralKeywordArrayFieldDefinition)
  case intArrayFieldDefinition(MistralIntArrayFieldDefinition)
  case longArrayFieldDefinition(MistralLongArrayFieldDefinition)
  case floatArrayFieldDefinition(MistralFloatArrayFieldDefinition)
  case boolArrayFieldDefinition(MistralBoolArrayFieldDefinition)
  case timestampArrayFieldDefinition(MistralTimestampArrayFieldDefinition)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralTextFieldDefinition.self) {
      self = .textFieldDefinition(value)
      return
    }
    if let value = try? container.decode(MistralKeywordFieldDefinition.self) {
      self = .keywordFieldDefinition(value)
      return
    }
    if let value = try? container.decode(MistralIntFieldDefinition.self) {
      self = .intFieldDefinition(value)
      return
    }
    if let value = try? container.decode(MistralLongFieldDefinition.self) {
      self = .longFieldDefinition(value)
      return
    }
    if let value = try? container.decode(MistralFloatFieldDefinition.self) {
      self = .floatFieldDefinition(value)
      return
    }
    if let value = try? container.decode(MistralBoolFieldDefinition.self) {
      self = .boolFieldDefinition(value)
      return
    }
    if let value = try? container.decode(MistralTimestampFieldDefinition.self) {
      self = .timestampFieldDefinition(value)
      return
    }
    if let value = try? container.decode(MistralJsonFieldDefinition.self) {
      self = .jsonFieldDefinition(value)
      return
    }
    if let value = try? container.decode(MistralDenseVectorFieldDefinition.self) {
      self = .denseVectorFieldDefinition(value)
      return
    }
    if let value = try? container.decode(MistralTextArrayFieldDefinition.self) {
      self = .textArrayFieldDefinition(value)
      return
    }
    if let value = try? container.decode(MistralKeywordArrayFieldDefinition.self) {
      self = .keywordArrayFieldDefinition(value)
      return
    }
    if let value = try? container.decode(MistralIntArrayFieldDefinition.self) {
      self = .intArrayFieldDefinition(value)
      return
    }
    if let value = try? container.decode(MistralLongArrayFieldDefinition.self) {
      self = .longArrayFieldDefinition(value)
      return
    }
    if let value = try? container.decode(MistralFloatArrayFieldDefinition.self) {
      self = .floatArrayFieldDefinition(value)
      return
    }
    if let value = try? container.decode(MistralBoolArrayFieldDefinition.self) {
      self = .boolArrayFieldDefinition(value)
      return
    }
    self = .timestampArrayFieldDefinition(
      try container.decode(MistralTimestampArrayFieldDefinition.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .textFieldDefinition(let value):
      try container.encode(value)
    case .keywordFieldDefinition(let value):
      try container.encode(value)
    case .intFieldDefinition(let value):
      try container.encode(value)
    case .longFieldDefinition(let value):
      try container.encode(value)
    case .floatFieldDefinition(let value):
      try container.encode(value)
    case .boolFieldDefinition(let value):
      try container.encode(value)
    case .timestampFieldDefinition(let value):
      try container.encode(value)
    case .jsonFieldDefinition(let value):
      try container.encode(value)
    case .denseVectorFieldDefinition(let value):
      try container.encode(value)
    case .textArrayFieldDefinition(let value):
      try container.encode(value)
    case .keywordArrayFieldDefinition(let value):
      try container.encode(value)
    case .intArrayFieldDefinition(let value):
      try container.encode(value)
    case .longArrayFieldDefinition(let value):
      try container.encode(value)
    case .floatArrayFieldDefinition(let value):
      try container.encode(value)
    case .boolArrayFieldDefinition(let value):
      try container.encode(value)
    case .timestampArrayFieldDefinition(let value):
      try container.encode(value)
    }
  }
}
