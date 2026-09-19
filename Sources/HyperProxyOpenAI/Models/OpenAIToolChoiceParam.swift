//
//  OpenAIToolChoiceParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIToolChoiceParam: Codable, Sendable {
  case toolChoiceOptions(OpenAIToolChoiceOptions)
  case toolChoiceAllowed(OpenAIToolChoiceAllowed)
  case toolChoiceTypes(OpenAIToolChoiceTypes)
  case toolChoiceFunction(OpenAIToolChoiceFunction)
  case toolChoiceMCP(OpenAIToolChoiceMCP)
  case toolChoiceCustom(OpenAIToolChoiceCustom)
  case specificProgrammaticToolCallingParam(OpenAISpecificProgrammaticToolCallingParam)
  case specificApplyPatchParam(OpenAISpecificApplyPatchParam)
  case specificFunctionShellParam(OpenAISpecificFunctionShellParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIToolChoiceOptions.self) {
      self = .toolChoiceOptions(value)
      return
    }
    if let value = try? container.decode(OpenAIToolChoiceAllowed.self) {
      self = .toolChoiceAllowed(value)
      return
    }
    if let value = try? container.decode(OpenAIToolChoiceTypes.self) {
      self = .toolChoiceTypes(value)
      return
    }
    if let value = try? container.decode(OpenAIToolChoiceFunction.self) {
      self = .toolChoiceFunction(value)
      return
    }
    if let value = try? container.decode(OpenAIToolChoiceMCP.self) {
      self = .toolChoiceMCP(value)
      return
    }
    if let value = try? container.decode(OpenAIToolChoiceCustom.self) {
      self = .toolChoiceCustom(value)
      return
    }
    if let value = try? container.decode(OpenAISpecificProgrammaticToolCallingParam.self) {
      self = .specificProgrammaticToolCallingParam(value)
      return
    }
    if let value = try? container.decode(OpenAISpecificApplyPatchParam.self) {
      self = .specificApplyPatchParam(value)
      return
    }
    self = .specificFunctionShellParam(try container.decode(OpenAISpecificFunctionShellParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .toolChoiceOptions(let value):
      try container.encode(value)
    case .toolChoiceAllowed(let value):
      try container.encode(value)
    case .toolChoiceTypes(let value):
      try container.encode(value)
    case .toolChoiceFunction(let value):
      try container.encode(value)
    case .toolChoiceMCP(let value):
      try container.encode(value)
    case .toolChoiceCustom(let value):
      try container.encode(value)
    case .specificProgrammaticToolCallingParam(let value):
      try container.encode(value)
    case .specificApplyPatchParam(let value):
      try container.encode(value)
    case .specificFunctionShellParam(let value):
      try container.encode(value)
    }
  }
}
