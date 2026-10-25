//
//  MistralAgentsCompletionRequestToolsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralAgentsCompletionRequestToolsItem: Codable, Sendable {
  case tool(MistralTool)
  case imageGenerationTool(MistralImageGenerationTool)
  case documentLibraryTool(MistralDocumentLibraryTool)
  case customConnector(MistralCustomConnector)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralTool.self) {
      self = .tool(value)
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
    case .tool(let value):
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
