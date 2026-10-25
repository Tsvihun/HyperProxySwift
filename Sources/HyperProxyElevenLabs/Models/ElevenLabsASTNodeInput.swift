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
  case astStringNodeInput(ElevenLabsASTStringNodeInput)
  case astNumberNodeInput(ElevenLabsASTNumberNodeInput)
  case astBooleanNodeInput(ElevenLabsASTBooleanNodeInput)
  case astNullNodeInput(ElevenLabsASTNullNodeInput)
  case astllmNodeInput(ElevenLabsASTLLMNodeInput)
  case astDynamicVariableNodeInput(ElevenLabsASTDynamicVariableNodeInput)
  case astOrOperatorNodeInput(ElevenLabsASTOrOperatorNodeInput)
  case astAndOperatorNodeInput(ElevenLabsASTAndOperatorNodeInput)
  case astEqualsOperatorNodeInput(ElevenLabsASTEqualsOperatorNodeInput)
  case astNotEqualsOperatorNodeInput(ElevenLabsASTNotEqualsOperatorNodeInput)
  case astGreaterThanOperatorNodeInput(ElevenLabsASTGreaterThanOperatorNodeInput)
  case astLessThanOperatorNodeInput(ElevenLabsASTLessThanOperatorNodeInput)
  case astGreaterThanOrEqualsOperatorNodeInput(ElevenLabsASTGreaterThanOrEqualsOperatorNodeInput)
  case astLessThanOrEqualsOperatorNodeInput(ElevenLabsASTLessThanOrEqualsOperatorNodeInput)
  case astAdditionOperatorNodeInput(ElevenLabsASTAdditionOperatorNodeInput)
  case astSubtractionOperatorNodeInput(ElevenLabsASTSubtractionOperatorNodeInput)
  case astMultiplicationOperatorNodeInput(ElevenLabsASTMultiplicationOperatorNodeInput)
  case astDivisionOperatorNodeInput(ElevenLabsASTDivisionOperatorNodeInput)
  case astConditionalOperatorNodeInput(ElevenLabsASTConditionalOperatorNodeInput)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsASTStringNodeInput.self) {
      self = .astStringNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTNumberNodeInput.self) {
      self = .astNumberNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTBooleanNodeInput.self) {
      self = .astBooleanNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTNullNodeInput.self) {
      self = .astNullNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTLLMNodeInput.self) {
      self = .astllmNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTDynamicVariableNodeInput.self) {
      self = .astDynamicVariableNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTOrOperatorNodeInput.self) {
      self = .astOrOperatorNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTAndOperatorNodeInput.self) {
      self = .astAndOperatorNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTEqualsOperatorNodeInput.self) {
      self = .astEqualsOperatorNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTNotEqualsOperatorNodeInput.self) {
      self = .astNotEqualsOperatorNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTGreaterThanOperatorNodeInput.self) {
      self = .astGreaterThanOperatorNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTLessThanOperatorNodeInput.self) {
      self = .astLessThanOperatorNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTGreaterThanOrEqualsOperatorNodeInput.self) {
      self = .astGreaterThanOrEqualsOperatorNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTLessThanOrEqualsOperatorNodeInput.self) {
      self = .astLessThanOrEqualsOperatorNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTAdditionOperatorNodeInput.self) {
      self = .astAdditionOperatorNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTSubtractionOperatorNodeInput.self) {
      self = .astSubtractionOperatorNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTMultiplicationOperatorNodeInput.self) {
      self = .astMultiplicationOperatorNodeInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsASTDivisionOperatorNodeInput.self) {
      self = .astDivisionOperatorNodeInput(value)
      return
    }
    self = .astConditionalOperatorNodeInput(
      try container.decode(ElevenLabsASTConditionalOperatorNodeInput.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .astStringNodeInput(let value):
      try container.encode(value)
    case .astNumberNodeInput(let value):
      try container.encode(value)
    case .astBooleanNodeInput(let value):
      try container.encode(value)
    case .astNullNodeInput(let value):
      try container.encode(value)
    case .astllmNodeInput(let value):
      try container.encode(value)
    case .astDynamicVariableNodeInput(let value):
      try container.encode(value)
    case .astOrOperatorNodeInput(let value):
      try container.encode(value)
    case .astAndOperatorNodeInput(let value):
      try container.encode(value)
    case .astEqualsOperatorNodeInput(let value):
      try container.encode(value)
    case .astNotEqualsOperatorNodeInput(let value):
      try container.encode(value)
    case .astGreaterThanOperatorNodeInput(let value):
      try container.encode(value)
    case .astLessThanOperatorNodeInput(let value):
      try container.encode(value)
    case .astGreaterThanOrEqualsOperatorNodeInput(let value):
      try container.encode(value)
    case .astLessThanOrEqualsOperatorNodeInput(let value):
      try container.encode(value)
    case .astAdditionOperatorNodeInput(let value):
      try container.encode(value)
    case .astSubtractionOperatorNodeInput(let value):
      try container.encode(value)
    case .astMultiplicationOperatorNodeInput(let value):
      try container.encode(value)
    case .astDivisionOperatorNodeInput(let value):
      try container.encode(value)
    case .astConditionalOperatorNodeInput(let value):
      try container.encode(value)
    }
  }
}
