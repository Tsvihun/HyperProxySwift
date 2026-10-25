//
//  OpenRouterCodeInterpreterServerTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCodeInterpreterServerTool: Codable, Sendable {
  public var container: OpenRouterCodeInterpreterServerTool.Container
  public var kind: OpenRouterCodeInterpreterServerTool.Kind

  public init(
    container: OpenRouterCodeInterpreterServerTool.Container,
    kind: OpenRouterCodeInterpreterServerTool.Kind
  ) {
    self.container = container
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case container
    case kind = "type"
  }

  public enum Container: Codable, Sendable {
    case string(String)
    case automatic(OpenRouterCodeInterpreterServerTool.Container.Auto)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .automatic(
        try container.decode(OpenRouterCodeInterpreterServerTool.Container.Auto.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .automatic(let value):
        try container.encode(value)
      }
    }

    public struct Auto: Codable, Sendable {
      public var fileIds: [String]?
      public var memoryLimit: OpenRouterCodeInterpreterServerTool.Container.Auto.MemoryLimit?
      public var kind: OpenRouterCodeInterpreterServerTool.Container.Auto.Kind

      public init(
        kind: OpenRouterCodeInterpreterServerTool.Container.Auto.Kind,
        fileIds: [String]? = nil,
        memoryLimit: OpenRouterCodeInterpreterServerTool.Container.Auto.MemoryLimit? = nil
      ) {
        self.fileIds = fileIds
        self.memoryLimit = memoryLimit
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case fileIds = "file_ids"
        case memoryLimit = "memory_limit"
        case kind = "type"
      }

      public enum Kind: String, Codable, Hashable,
        Sendable
      {
        case auto = "auto"
      }

      public enum MemoryLimit: String, Codable,
        Hashable, Sendable
      {
        case value1g = "1g"
        case value4g = "4g"
        case value16g = "16g"
        case value64g = "64g"
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case codeInterpreter = "code_interpreter"
  }
}

extension OpenRouterCodeInterpreterServerTool.Container: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
