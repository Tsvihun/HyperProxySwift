//
//  ElevenLabsASTNodeOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public indirect enum ElevenLabsASTNodeOutput: Codable, Sendable {
  case aSTStringNodeOutput(ElevenLabsASTStringNodeOutput)
  case aSTNumberNodeOutput(ElevenLabsASTNumberNodeOutput)
  case aSTBooleanNodeOutput(ElevenLabsASTBooleanNodeOutput)
  case aSTNullNodeOutput(ElevenLabsASTNullNodeOutput)
  case aSTLLMNodeOutput(ElevenLabsASTLLMNodeOutput)
  case aSTDynamicVariableNodeOutput(ElevenLabsASTDynamicVariableNodeOutput)
  case aSTOrOperatorNodeOutput(ElevenLabsASTOrOperatorNodeOutput)
  case aSTAndOperatorNodeOutput(ElevenLabsASTAndOperatorNodeOutput)
  case aSTEqualsOperatorNodeOutput(ElevenLabsASTEqualsOperatorNodeOutput)
  case aSTNotEqualsOperatorNodeOutput(ElevenLabsASTNotEqualsOperatorNodeOutput)
  case aSTGreaterThanOperatorNodeOutput(ElevenLabsASTGreaterThanOperatorNodeOutput)
  case aSTLessThanOperatorNodeOutput(ElevenLabsASTLessThanOperatorNodeOutput)
  case aSTGreaterThanOrEqualsOperatorNodeOutput(ElevenLabsASTGreaterThanOrEqualsOperatorNodeOutput)
  case aSTLessThanOrEqualsOperatorNodeOutput(ElevenLabsASTLessThanOrEqualsOperatorNodeOutput)
  case aSTAdditionOperatorNodeOutput(ElevenLabsASTAdditionOperatorNodeOutput)
  case aSTSubtractionOperatorNodeOutput(ElevenLabsASTSubtractionOperatorNodeOutput)
  case aSTMultiplicationOperatorNodeOutput(ElevenLabsASTMultiplicationOperatorNodeOutput)
  case aSTDivisionOperatorNodeOutput(ElevenLabsASTDivisionOperatorNodeOutput)
  case aSTConditionalOperatorNodeOutput(ElevenLabsASTConditionalOperatorNodeOutput)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsASTStringNodeOutput.self) {
      self = .aSTStringNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTNumberNodeOutput.self) {
      self = .aSTNumberNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTBooleanNodeOutput.self) {
      self = .aSTBooleanNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTNullNodeOutput.self) {
      self = .aSTNullNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTLLMNodeOutput.self) {
      self = .aSTLLMNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTDynamicVariableNodeOutput.self) {
      self = .aSTDynamicVariableNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTOrOperatorNodeOutput.self) {
      self = .aSTOrOperatorNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTAndOperatorNodeOutput.self) {
      self = .aSTAndOperatorNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTEqualsOperatorNodeOutput.self) {
      self = .aSTEqualsOperatorNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTNotEqualsOperatorNodeOutput.self) {
      self = .aSTNotEqualsOperatorNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTGreaterThanOperatorNodeOutput.self) {
      self = .aSTGreaterThanOperatorNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTLessThanOperatorNodeOutput.self) {
      self = .aSTLessThanOperatorNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTGreaterThanOrEqualsOperatorNodeOutput.self) {
      self = .aSTGreaterThanOrEqualsOperatorNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTLessThanOrEqualsOperatorNodeOutput.self) {
      self = .aSTLessThanOrEqualsOperatorNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTAdditionOperatorNodeOutput.self) {
      self = .aSTAdditionOperatorNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTSubtractionOperatorNodeOutput.self) {
      self = .aSTSubtractionOperatorNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTMultiplicationOperatorNodeOutput.self) {
      self = .aSTMultiplicationOperatorNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTDivisionOperatorNodeOutput.self) {
      self = .aSTDivisionOperatorNodeOutput(value)
      return
    }
    self = .aSTConditionalOperatorNodeOutput(
      try container.decode(ElevenLabsASTConditionalOperatorNodeOutput.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .aSTStringNodeOutput(let value):
      try container.encode(value)
    case .aSTNumberNodeOutput(let value):
      try container.encode(value)
    case .aSTBooleanNodeOutput(let value):
      try container.encode(value)
    case .aSTNullNodeOutput(let value):
      try container.encode(value)
    case .aSTLLMNodeOutput(let value):
      try container.encode(value)
    case .aSTDynamicVariableNodeOutput(let value):
      try container.encode(value)
    case .aSTOrOperatorNodeOutput(let value):
      try container.encode(value)
    case .aSTAndOperatorNodeOutput(let value):
      try container.encode(value)
    case .aSTEqualsOperatorNodeOutput(let value):
      try container.encode(value)
    case .aSTNotEqualsOperatorNodeOutput(let value):
      try container.encode(value)
    case .aSTGreaterThanOperatorNodeOutput(let value):
      try container.encode(value)
    case .aSTLessThanOperatorNodeOutput(let value):
      try container.encode(value)
    case .aSTGreaterThanOrEqualsOperatorNodeOutput(let value):
      try container.encode(value)
    case .aSTLessThanOrEqualsOperatorNodeOutput(let value):
      try container.encode(value)
    case .aSTAdditionOperatorNodeOutput(let value):
      try container.encode(value)
    case .aSTSubtractionOperatorNodeOutput(let value):
      try container.encode(value)
    case .aSTMultiplicationOperatorNodeOutput(let value):
      try container.encode(value)
    case .aSTDivisionOperatorNodeOutput(let value):
      try container.encode(value)
    case .aSTConditionalOperatorNodeOutput(let value):
      try container.encode(value)
    }
  }
}
