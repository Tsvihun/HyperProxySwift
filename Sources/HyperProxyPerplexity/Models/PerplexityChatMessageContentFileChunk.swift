//
//  PerplexityChatMessageContentFileChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityChatMessageContentFileChunk: Codable, Sendable {
  public var fileName: String?
  public var fileUrl: PerplexityChatMessageContentFileChunk.FileUrl
  public var kind: PerplexityChatMessageContentFileChunk.Kind

  public init(
    fileUrl: PerplexityChatMessageContentFileChunk.FileUrl,
    kind: PerplexityChatMessageContentFileChunk.Kind = .fileUrl,
    fileName: String? = nil
  ) {
    self.fileName = fileName
    self.fileUrl = fileUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case fileName = "file_name"
    case fileUrl = "file_url"
    case kind = "type"
  }

  public enum FileUrl: Codable, Sendable {
    case string(String)
    case url(PerplexityURL)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .url(try container.decode(PerplexityURL.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .url(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case fileUrl = "file_url"
  }
}

extension PerplexityChatMessageContentFileChunk.FileUrl: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
