//
//  OpenAICreateEvalJsonlRunDataSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateEvalJsonlRunDataSource: Codable, Sendable {
  public var source: OpenAICreateEvalJsonlRunDataSource.Source
  public var kind: OpenAICreateEvalJsonlRunDataSource.Kind

  public init(
    source: OpenAICreateEvalJsonlRunDataSource.Source,
    kind: OpenAICreateEvalJsonlRunDataSource.Kind
  ) {
    self.source = source
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case source
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case jsonl = "jsonl"
  }

  public enum Source: Codable, Sendable {
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
}
