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
  case astStringNodeOutput(ElevenLabsASTStringNodeOutput)
  case astNumberNodeOutput(ElevenLabsASTNumberNodeOutput)
  case astBooleanNodeOutput(ElevenLabsASTBooleanNodeOutput)
  case astNullNodeOutput(ElevenLabsASTNullNodeOutput)
  case astllmNodeOutput(ElevenLabsASTLLMNodeOutput)
  case astDynamicVariableNodeOutput(ElevenLabsASTDynamicVariableNodeOutput)
  case astOrOperatorNodeOutput(ElevenLabsASTOrOperatorNodeOutput)
  case astAndOperatorNodeOutput(ElevenLabsASTAndOperatorNodeOutput)
  case astEqualsOperatorNodeOutput(ElevenLabsASTEqualsOperatorNodeOutput)
  case astNotEqualsOperatorNodeOutput(ElevenLabsASTNotEqualsOperatorNodeOutput)
  case astGreaterThanOperatorNodeOutput(ElevenLabsASTGreaterThanOperatorNodeOutput)
  case astLessThanOperatorNodeOutput(ElevenLabsASTLessThanOperatorNodeOutput)
  case astGreaterThanOrEqualsOperatorNodeOutput(ElevenLabsASTGreaterThanOrEqualsOperatorNodeOutput)
  case astLessThanOrEqualsOperatorNodeOutput(ElevenLabsASTLessThanOrEqualsOperatorNodeOutput)
  case astAdditionOperatorNodeOutput(ElevenLabsASTAdditionOperatorNodeOutput)
  case astSubtractionOperatorNodeOutput(ElevenLabsASTSubtractionOperatorNodeOutput)
  case astMultiplicationOperatorNodeOutput(ElevenLabsASTMultiplicationOperatorNodeOutput)
  case astDivisionOperatorNodeOutput(ElevenLabsASTDivisionOperatorNodeOutput)
  case astConditionalOperatorNodeOutput(ElevenLabsASTConditionalOperatorNodeOutput)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsASTStringNodeOutput.self) {
      self = .astStringNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTNumberNodeOutput.self) {
      self = .astNumberNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTBooleanNodeOutput.self) {
      self = .astBooleanNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTNullNodeOutput.self) {
      self = .astNullNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTLLMNodeOutput.self) {
      self = .astllmNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTDynamicVariableNodeOutput.self) {
      self = .astDynamicVariableNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTOrOperatorNodeOutput.self) {
      self = .astOrOperatorNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTAndOperatorNodeOutput.self) {
      self = .astAndOperatorNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTEqualsOperatorNodeOutput.self) {
      self = .astEqualsOperatorNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTNotEqualsOperatorNodeOutput.self) {
      self = .astNotEqualsOperatorNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTGreaterThanOperatorNodeOutput.self) {
      self = .astGreaterThanOperatorNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTLessThanOperatorNodeOutput.self) {
      self = .astLessThanOperatorNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTGreaterThanOrEqualsOperatorNodeOutput.self) {
      self = .astGreaterThanOrEqualsOperatorNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTLessThanOrEqualsOperatorNodeOutput.self) {
      self = .astLessThanOrEqualsOperatorNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTAdditionOperatorNodeOutput.self) {
      self = .astAdditionOperatorNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTSubtractionOperatorNodeOutput.self) {
      self = .astSubtractionOperatorNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTMultiplicationOperatorNodeOutput.self) {
      self = .astMultiplicationOperatorNodeOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTDivisionOperatorNodeOutput.self) {
      self = .astDivisionOperatorNodeOutput(value)
      return
    }
    self = .astConditionalOperatorNodeOutput(
      try container.decode(ElevenLabsASTConditionalOperatorNodeOutput.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .astStringNodeOutput(let value):
      try container.encode(value)
    case .astNumberNodeOutput(let value):
      try container.encode(value)
    case .astBooleanNodeOutput(let value):
      try container.encode(value)
    case .astNullNodeOutput(let value):
      try container.encode(value)
    case .astllmNodeOutput(let value):
      try container.encode(value)
    case .astDynamicVariableNodeOutput(let value):
      try container.encode(value)
    case .astOrOperatorNodeOutput(let value):
      try container.encode(value)
    case .astAndOperatorNodeOutput(let value):
      try container.encode(value)
    case .astEqualsOperatorNodeOutput(let value):
      try container.encode(value)
    case .astNotEqualsOperatorNodeOutput(let value):
      try container.encode(value)
    case .astGreaterThanOperatorNodeOutput(let value):
      try container.encode(value)
    case .astLessThanOperatorNodeOutput(let value):
      try container.encode(value)
    case .astGreaterThanOrEqualsOperatorNodeOutput(let value):
      try container.encode(value)
    case .astLessThanOrEqualsOperatorNodeOutput(let value):
      try container.encode(value)
    case .astAdditionOperatorNodeOutput(let value):
      try container.encode(value)
    case .astSubtractionOperatorNodeOutput(let value):
      try container.encode(value)
    case .astMultiplicationOperatorNodeOutput(let value):
      try container.encode(value)
    case .astDivisionOperatorNodeOutput(let value):
      try container.encode(value)
    case .astConditionalOperatorNodeOutput(let value):
      try container.encode(value)
    }
  }
}
