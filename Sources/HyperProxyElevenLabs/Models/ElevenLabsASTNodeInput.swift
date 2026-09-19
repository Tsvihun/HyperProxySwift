//
//  ElevenLabsASTNodeInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public indirect enum ElevenLabsASTNodeInput: Codable, Sendable {
  case aSTStringNodeInput(ElevenLabsASTStringNodeInput)
  case aSTNumberNodeInput(ElevenLabsASTNumberNodeInput)
  case aSTBooleanNodeInput(ElevenLabsASTBooleanNodeInput)
  case aSTNullNodeInput(ElevenLabsASTNullNodeInput)
  case aSTLLMNodeInput(ElevenLabsASTLLMNodeInput)
  case aSTDynamicVariableNodeInput(ElevenLabsASTDynamicVariableNodeInput)
  case aSTOrOperatorNodeInput(ElevenLabsASTOrOperatorNodeInput)
  case aSTAndOperatorNodeInput(ElevenLabsASTAndOperatorNodeInput)
  case aSTEqualsOperatorNodeInput(ElevenLabsASTEqualsOperatorNodeInput)
  case aSTNotEqualsOperatorNodeInput(ElevenLabsASTNotEqualsOperatorNodeInput)
  case aSTGreaterThanOperatorNodeInput(ElevenLabsASTGreaterThanOperatorNodeInput)
  case aSTLessThanOperatorNodeInput(ElevenLabsASTLessThanOperatorNodeInput)
  case aSTGreaterThanOrEqualsOperatorNodeInput(ElevenLabsASTGreaterThanOrEqualsOperatorNodeInput)
  case aSTLessThanOrEqualsOperatorNodeInput(ElevenLabsASTLessThanOrEqualsOperatorNodeInput)
  case aSTAdditionOperatorNodeInput(ElevenLabsASTAdditionOperatorNodeInput)
  case aSTSubtractionOperatorNodeInput(ElevenLabsASTSubtractionOperatorNodeInput)
  case aSTMultiplicationOperatorNodeInput(ElevenLabsASTMultiplicationOperatorNodeInput)
  case aSTDivisionOperatorNodeInput(ElevenLabsASTDivisionOperatorNodeInput)
  case aSTConditionalOperatorNodeInput(ElevenLabsASTConditionalOperatorNodeInput)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsASTStringNodeInput.self) {
      self = .aSTStringNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTNumberNodeInput.self) {
      self = .aSTNumberNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTBooleanNodeInput.self) {
      self = .aSTBooleanNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTNullNodeInput.self) {
      self = .aSTNullNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTLLMNodeInput.self) {
      self = .aSTLLMNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTDynamicVariableNodeInput.self) {
      self = .aSTDynamicVariableNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTOrOperatorNodeInput.self) {
      self = .aSTOrOperatorNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTAndOperatorNodeInput.self) {
      self = .aSTAndOperatorNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTEqualsOperatorNodeInput.self) {
      self = .aSTEqualsOperatorNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTNotEqualsOperatorNodeInput.self) {
      self = .aSTNotEqualsOperatorNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTGreaterThanOperatorNodeInput.self) {
      self = .aSTGreaterThanOperatorNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTLessThanOperatorNodeInput.self) {
      self = .aSTLessThanOperatorNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTGreaterThanOrEqualsOperatorNodeInput.self) {
      self = .aSTGreaterThanOrEqualsOperatorNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTLessThanOrEqualsOperatorNodeInput.self) {
      self = .aSTLessThanOrEqualsOperatorNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTAdditionOperatorNodeInput.self) {
      self = .aSTAdditionOperatorNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTSubtractionOperatorNodeInput.self) {
      self = .aSTSubtractionOperatorNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTMultiplicationOperatorNodeInput.self) {
      self = .aSTMultiplicationOperatorNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTDivisionOperatorNodeInput.self) {
      self = .aSTDivisionOperatorNodeInput(value)
      return
    }
    self = .aSTConditionalOperatorNodeInput(
      try container.decode(ElevenLabsASTConditionalOperatorNodeInput.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .aSTStringNodeInput(let value):
      try container.encode(value)
    case .aSTNumberNodeInput(let value):
      try container.encode(value)
    case .aSTBooleanNodeInput(let value):
      try container.encode(value)
    case .aSTNullNodeInput(let value):
      try container.encode(value)
    case .aSTLLMNodeInput(let value):
      try container.encode(value)
    case .aSTDynamicVariableNodeInput(let value):
      try container.encode(value)
    case .aSTOrOperatorNodeInput(let value):
      try container.encode(value)
    case .aSTAndOperatorNodeInput(let value):
      try container.encode(value)
    case .aSTEqualsOperatorNodeInput(let value):
      try container.encode(value)
    case .aSTNotEqualsOperatorNodeInput(let value):
      try container.encode(value)
    case .aSTGreaterThanOperatorNodeInput(let value):
      try container.encode(value)
    case .aSTLessThanOperatorNodeInput(let value):
      try container.encode(value)
    case .aSTGreaterThanOrEqualsOperatorNodeInput(let value):
      try container.encode(value)
    case .aSTLessThanOrEqualsOperatorNodeInput(let value):
      try container.encode(value)
    case .aSTAdditionOperatorNodeInput(let value):
      try container.encode(value)
    case .aSTSubtractionOperatorNodeInput(let value):
      try container.encode(value)
    case .aSTMultiplicationOperatorNodeInput(let value):
      try container.encode(value)
    case .aSTDivisionOperatorNodeInput(let value):
      try container.encode(value)
    case .aSTConditionalOperatorNodeInput(let value):
      try container.encode(value)
    }
  }
}
