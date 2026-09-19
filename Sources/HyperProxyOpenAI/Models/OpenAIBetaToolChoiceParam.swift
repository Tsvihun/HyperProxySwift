//
//  OpenAIBetaToolChoiceParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaToolChoiceParam: Codable, Sendable {
  case betaToolChoiceOptions(OpenAIBetaToolChoiceOptions)
  case betaToolChoiceAllowed(OpenAIBetaToolChoiceAllowed)
  case betaToolChoiceTypes(OpenAIBetaToolChoiceTypes)
  case betaToolChoiceFunction(OpenAIBetaToolChoiceFunction)
  case betaToolChoiceMCP(OpenAIBetaToolChoiceMCP)
  case betaToolChoiceCustom(OpenAIBetaToolChoiceCustom)
  case betaSpecificProgrammaticToolCallingParam(OpenAIBetaSpecificProgrammaticToolCallingParam)
  case betaSpecificApplyPatchParam(OpenAIBetaSpecificApplyPatchParam)
  case betaSpecificFunctionShellParam(OpenAIBetaSpecificFunctionShellParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaToolChoiceOptions.self) {
      self = .betaToolChoiceOptions(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaToolChoiceAllowed.self) {
      self = .betaToolChoiceAllowed(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaToolChoiceTypes.self) {
      self = .betaToolChoiceTypes(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaToolChoiceFunction.self) {
      self = .betaToolChoiceFunction(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaToolChoiceMCP.self) {
      self = .betaToolChoiceMCP(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaToolChoiceCustom.self) {
      self = .betaToolChoiceCustom(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaSpecificProgrammaticToolCallingParam.self) {
      self = .betaSpecificProgrammaticToolCallingParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaSpecificApplyPatchParam.self) {
      self = .betaSpecificApplyPatchParam(value)
      return
    }
    self = .betaSpecificFunctionShellParam(
      try container.decode(OpenAIBetaSpecificFunctionShellParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaToolChoiceOptions(let value):
      try container.encode(value)
    case .betaToolChoiceAllowed(let value):
      try container.encode(value)
    case .betaToolChoiceTypes(let value):
      try container.encode(value)
    case .betaToolChoiceFunction(let value):
      try container.encode(value)
    case .betaToolChoiceMCP(let value):
      try container.encode(value)
    case .betaToolChoiceCustom(let value):
      try container.encode(value)
    case .betaSpecificProgrammaticToolCallingParam(let value):
      try container.encode(value)
    case .betaSpecificApplyPatchParam(let value):
      try container.encode(value)
    case .betaSpecificFunctionShellParam(let value):
      try container.encode(value)
    }
  }
}
