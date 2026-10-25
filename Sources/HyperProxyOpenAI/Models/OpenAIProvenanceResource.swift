//
//  OpenAIProvenanceResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProvenanceResource: Codable, Sendable {
  public var createdAt: Int
  public var object: OpenAIProvenanceCheckObject
  public var results: [OpenAIProvenanceResource.ResultsElement]

  public init(
    createdAt: Int,
    object: OpenAIProvenanceCheckObject,
    results: [OpenAIProvenanceResource.ResultsElement]
  ) {
    self.createdAt = createdAt
    self.object = object
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case object
    case results
  }

  public enum ResultsElement: Codable, Sendable {
    case c2PaProvenanceResult(OpenAIC2PAProvenanceResult)
    case synthIDProvenanceResult(OpenAISynthIDProvenanceResult)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIC2PAProvenanceResult.self) {
        self = .c2PaProvenanceResult(value)
        return
      }
      self = .synthIDProvenanceResult(try container.decode(OpenAISynthIDProvenanceResult.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .c2PaProvenanceResult(let value):
        try container.encode(value)
      case .synthIDProvenanceResult(let value):
        try container.encode(value)
      }
    }
  }
}
