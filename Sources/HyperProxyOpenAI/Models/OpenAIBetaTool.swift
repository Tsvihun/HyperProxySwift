//
//  OpenAIBetaTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaTool: Codable, Sendable {
  case betaFunctionTool(OpenAIBetaFunctionTool)
  case betaFileSearchTool(OpenAIBetaFileSearchTool)
  case betaComputerTool(OpenAIBetaComputerTool)
  case betaComputerUsePreviewTool(OpenAIBetaComputerUsePreviewTool)
  case betaWebSearchTool(OpenAIBetaWebSearchTool)
  case betaMCPTool(OpenAIBetaMCPTool)
  case betaCodeInterpreterTool(OpenAIBetaCodeInterpreterTool)
  case betaProgrammaticToolCallingParam(OpenAIBetaProgrammaticToolCallingParam)
  case betaImageGenTool(OpenAIBetaImageGenTool)
  case betaLocalShellToolParam(OpenAIBetaLocalShellToolParam)
  case betaFunctionShellToolParam(OpenAIBetaFunctionShellToolParam)
  case betaCustomToolParam(OpenAIBetaCustomToolParam)
  case betaNamespaceToolParam(OpenAIBetaNamespaceToolParam)
  case betaToolSearchToolParam(OpenAIBetaToolSearchToolParam)
  case betaWebSearchPreviewTool(OpenAIBetaWebSearchPreviewTool)
  case betaApplyPatchToolParam(OpenAIBetaApplyPatchToolParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaFunctionTool.self) {
      self = .betaFunctionTool(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaFileSearchTool.self) {
      self = .betaFileSearchTool(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaComputerTool.self) {
      self = .betaComputerTool(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaComputerUsePreviewTool.self) {
      self = .betaComputerUsePreviewTool(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaWebSearchTool.self) {
      self = .betaWebSearchTool(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaMCPTool.self) {
      self = .betaMCPTool(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaCodeInterpreterTool.self) {
      self = .betaCodeInterpreterTool(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaProgrammaticToolCallingParam.self) {
      self = .betaProgrammaticToolCallingParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaImageGenTool.self) {
      self = .betaImageGenTool(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaLocalShellToolParam.self) {
      self = .betaLocalShellToolParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaFunctionShellToolParam.self) {
      self = .betaFunctionShellToolParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaCustomToolParam.self) {
      self = .betaCustomToolParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaNamespaceToolParam.self) {
      self = .betaNamespaceToolParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaToolSearchToolParam.self) {
      self = .betaToolSearchToolParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaWebSearchPreviewTool.self) {
      self = .betaWebSearchPreviewTool(value)
      return
    }
    self = .betaApplyPatchToolParam(try container.decode(OpenAIBetaApplyPatchToolParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaFunctionTool(let value):
      try container.encode(value)
    case .betaFileSearchTool(let value):
      try container.encode(value)
    case .betaComputerTool(let value):
      try container.encode(value)
    case .betaComputerUsePreviewTool(let value):
      try container.encode(value)
    case .betaWebSearchTool(let value):
      try container.encode(value)
    case .betaMCPTool(let value):
      try container.encode(value)
    case .betaCodeInterpreterTool(let value):
      try container.encode(value)
    case .betaProgrammaticToolCallingParam(let value):
      try container.encode(value)
    case .betaImageGenTool(let value):
      try container.encode(value)
    case .betaLocalShellToolParam(let value):
      try container.encode(value)
    case .betaFunctionShellToolParam(let value):
      try container.encode(value)
    case .betaCustomToolParam(let value):
      try container.encode(value)
    case .betaNamespaceToolParam(let value):
      try container.encode(value)
    case .betaToolSearchToolParam(let value):
      try container.encode(value)
    case .betaWebSearchPreviewTool(let value):
      try container.encode(value)
    case .betaApplyPatchToolParam(let value):
      try container.encode(value)
    }
  }
}
