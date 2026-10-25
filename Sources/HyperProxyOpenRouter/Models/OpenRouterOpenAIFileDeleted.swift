//
//  OpenRouterOpenAIFileDeleted.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOpenAIFileDeleted: Codable, Sendable {
  public var _shape: OpenRouterOpenAIFileDeleted.Shape
  public var deleted: OpenRouterOpenAIFileDeleted.Deleted
  public var id: String
  public var object: OpenRouterOpenAIFileDeleted.Object

  public init(
    _shape: OpenRouterOpenAIFileDeleted.Shape,
    id: String,
    object: OpenRouterOpenAIFileDeleted.Object,
    deleted: OpenRouterOpenAIFileDeleted.Deleted = .booleanTrue
  ) {
    self._shape = _shape
    self.deleted = deleted
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case _shape
    case deleted
    case id
    case object
  }

  public enum Deleted: Codable, Sendable {
    case booleanTrue

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Bool.self) {
        switch value {
        case true:
          self = .booleanTrue
          return
        default:
          break
        }
      }
      throw DecodingError.dataCorruptedError(
        in: container,
        debugDescription: "Expected a documented OpenRouterOpenAIFileDeleted.Deleted value."
      )
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .booleanTrue:
        try container.encode(true)
      }
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case file = "file"
  }

  public enum Shape: String, Codable, Hashable, Sendable {
    case openai = "openai"
  }
}
