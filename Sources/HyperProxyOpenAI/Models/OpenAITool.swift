//
//  OpenAITool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAITool: Codable, Sendable {
  case functionTool(OpenAIFunctionTool)
  case fileSearchTool(OpenAIFileSearchTool)
  case computerTool(OpenAIComputerTool)
  case computerUsePreviewTool(OpenAIComputerUsePreviewTool)
  case webSearchTool(OpenAIWebSearchTool)
  case mCPTool(OpenAIMCPTool)
  case codeInterpreterTool(OpenAICodeInterpreterTool)
  case programmaticToolCallingParam(OpenAIProgrammaticToolCallingParam)
  case imageGenTool(OpenAIImageGenTool)
  case localShellToolParam(OpenAILocalShellToolParam)
  case functionShellToolParam(OpenAIFunctionShellToolParam)
  case customToolParam(OpenAICustomToolParam)
  case namespaceToolParam(OpenAINamespaceToolParam)
  case toolSearchToolParam(OpenAIToolSearchToolParam)
  case webSearchPreviewTool(OpenAIWebSearchPreviewTool)
  case applyPatchToolParam(OpenAIApplyPatchToolParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIFunctionTool.self) {
      self = .functionTool(value)
      return
    }
    if let value = try? container.decode(OpenAIFileSearchTool.self) {
      self = .fileSearchTool(value)
      return
    }
    if let value = try? container.decode(OpenAIComputerTool.self) {
      self = .computerTool(value)
      return
    }
    if let value = try? container.decode(OpenAIComputerUsePreviewTool.self) {
      self = .computerUsePreviewTool(value)
      return
    }
    if let value = try? container.decode(OpenAIWebSearchTool.self) {
      self = .webSearchTool(value)
      return
    }
    if let value = try? container.decode(OpenAIMCPTool.self) {
      self = .mCPTool(value)
      return
    }
    if let value = try? container.decode(OpenAICodeInterpreterTool.self) {
      self = .codeInterpreterTool(value)
      return
    }
    if let value = try? container.decode(OpenAIProgrammaticToolCallingParam.self) {
      self = .programmaticToolCallingParam(value)
      return
    }
    if let value = try? container.decode(OpenAIImageGenTool.self) {
      self = .imageGenTool(value)
      return
    }
    if let value = try? container.decode(OpenAILocalShellToolParam.self) {
      self = .localShellToolParam(value)
      return
    }
    if let value = try? container.decode(OpenAIFunctionShellToolParam.self) {
      self = .functionShellToolParam(value)
      return
    }
    if let value = try? container.decode(OpenAICustomToolParam.self) {
      self = .customToolParam(value)
      return
    }
    if let value = try? container.decode(OpenAINamespaceToolParam.self) {
      self = .namespaceToolParam(value)
      return
    }
    if let value = try? container.decode(OpenAIToolSearchToolParam.self) {
      self = .toolSearchToolParam(value)
      return
    }
    if let value = try? container.decode(OpenAIWebSearchPreviewTool.self) {
      self = .webSearchPreviewTool(value)
      return
    }
    self = .applyPatchToolParam(try container.decode(OpenAIApplyPatchToolParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .functionTool(let value):
      try container.encode(value)
    case .fileSearchTool(let value):
      try container.encode(value)
    case .computerTool(let value):
      try container.encode(value)
    case .computerUsePreviewTool(let value):
      try container.encode(value)
    case .webSearchTool(let value):
      try container.encode(value)
    case .mCPTool(let value):
      try container.encode(value)
    case .codeInterpreterTool(let value):
      try container.encode(value)
    case .programmaticToolCallingParam(let value):
      try container.encode(value)
    case .imageGenTool(let value):
      try container.encode(value)
    case .localShellToolParam(let value):
      try container.encode(value)
    case .functionShellToolParam(let value):
      try container.encode(value)
    case .customToolParam(let value):
      try container.encode(value)
    case .namespaceToolParam(let value):
      try container.encode(value)
    case .toolSearchToolParam(let value):
      try container.encode(value)
    case .webSearchPreviewTool(let value):
      try container.encode(value)
    case .applyPatchToolParam(let value):
      try container.encode(value)
    }
  }
}
