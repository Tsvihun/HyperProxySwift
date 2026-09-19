//
//  OpenAICreateEvalJsonlRunDataSourceSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateEvalJsonlRunDataSourceSource: Codable, Sendable {
  case evalJsonlFileContentSource(OpenAIEvalJsonlFileContentSource)
  case evalJsonlFileIdSource(OpenAIEvalJsonlFileIdSource)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIEvalJsonlFileContentSource.self) {
      self = .evalJsonlFileContentSource(value)
      return
    }
    self = .evalJsonlFileIdSource(try container.decode(OpenAIEvalJsonlFileIdSource.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .evalJsonlFileContentSource(let value):
      try container.encode(value)
    case .evalJsonlFileIdSource(let value):
      try container.encode(value)
    }
  }
}
