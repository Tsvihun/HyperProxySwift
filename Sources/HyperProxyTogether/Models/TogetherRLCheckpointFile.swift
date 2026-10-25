//
//  TogetherRLCheckpointFile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLCheckpointFile: Codable, Sendable {
  public var filename: String
  public var size: TogetherRLCheckpointFile.Size
  public var url: String

  public init(
    filename: String,
    size: TogetherRLCheckpointFile.Size,
    url: String
  ) {
    self.filename = filename
    self.size = size
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case filename
    case size
    case url
  }

  public enum Size: Codable, Sendable {
    case integer(Int)
    case string(String)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .string(try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .string(let value):
        try container.encode(value)
      }
    }
  }
}

extension TogetherRLCheckpointFile.Size: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension TogetherRLCheckpointFile.Size: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
