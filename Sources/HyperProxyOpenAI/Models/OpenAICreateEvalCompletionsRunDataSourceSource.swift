//
//  OpenAICreateEvalCompletionsRunDataSourceSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateEvalCompletionsRunDataSourceSource: Codable, Sendable {
  case evalJsonlFileContentSource(OpenAIEvalJsonlFileContentSource)
  case evalJsonlFileIdSource(OpenAIEvalJsonlFileIdSource)
  case evalStoredCompletionsSource(OpenAIEvalStoredCompletionsSource)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIEvalJsonlFileContentSource.self) {
      self = .evalJsonlFileContentSource(value)
      return
    }
    if let value = try? container.decode(OpenAIEvalJsonlFileIdSource.self) {
      self = .evalJsonlFileIdSource(value)
      return
    }
    self = .evalStoredCompletionsSource(
      try container.decode(OpenAIEvalStoredCompletionsSource.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .evalJsonlFileContentSource(let value):
      try container.encode(value)
    case .evalJsonlFileIdSource(let value):
      try container.encode(value)
    case .evalStoredCompletionsSource(let value):
      try container.encode(value)
    }
  }
}
