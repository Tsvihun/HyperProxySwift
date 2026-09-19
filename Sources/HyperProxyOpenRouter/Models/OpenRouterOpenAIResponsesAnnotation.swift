//
//  OpenRouterOpenAIResponsesAnnotation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterOpenAIResponsesAnnotation: Codable, Sendable {
  case fileCitation(OpenRouterFileCitation)
  case uRLCitation(OpenRouterURLCitation)
  case filePath(OpenRouterFilePath)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterFileCitation.self) {
      self = .fileCitation(value)
      return
    }
    if let value = try? container.decode(OpenRouterURLCitation.self) {
      self = .uRLCitation(value)
      return
    }
    self = .filePath(try container.decode(OpenRouterFilePath.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .fileCitation(let value):
      try container.encode(value)
    case .uRLCitation(let value):
      try container.encode(value)
    case .filePath(let value):
      try container.encode(value)
    }
  }
}
