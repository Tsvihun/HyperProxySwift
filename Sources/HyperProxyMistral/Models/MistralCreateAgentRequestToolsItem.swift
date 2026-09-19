//
//  MistralCreateAgentRequestToolsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralCreateAgentRequestToolsItem: Codable, Sendable {
  case functionTool(MistralFunctionTool)
  case webSearchTool(MistralWebSearchTool)
  case webSearchPremiumTool(MistralWebSearchPremiumTool)
  case codeInterpreterTool(MistralCodeInterpreterTool)
  case imageGenerationTool(MistralImageGenerationTool)
  case documentLibraryTool(MistralDocumentLibraryTool)
  case customConnector(MistralCustomConnector)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralFunctionTool.self) {
      self = .functionTool(value)
      return
    }
    if let value = try? container.decode(MistralWebSearchTool.self) {
      self = .webSearchTool(value)
      return
    }
    if let value = try? container.decode(MistralWebSearchPremiumTool.self) {
      self = .webSearchPremiumTool(value)
      return
    }
    if let value = try? container.decode(MistralCodeInterpreterTool.self) {
      self = .codeInterpreterTool(value)
      return
    }
    if let value = try? container.decode(MistralImageGenerationTool.self) {
      self = .imageGenerationTool(value)
      return
    }
    if let value = try? container.decode(MistralDocumentLibraryTool.self) {
      self = .documentLibraryTool(value)
      return
    }
    self = .customConnector(try container.decode(MistralCustomConnector.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .functionTool(let value):
      try container.encode(value)
    case .webSearchTool(let value):
      try container.encode(value)
    case .webSearchPremiumTool(let value):
      try container.encode(value)
    case .codeInterpreterTool(let value):
      try container.encode(value)
    case .imageGenerationTool(let value):
      try container.encode(value)
    case .documentLibraryTool(let value):
      try container.encode(value)
    case .customConnector(let value):
      try container.encode(value)
    }
  }
}
