//
//  MistralSkillAssetContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralSkillAssetContent: Codable, Sendable {
  case rawContent(MistralSkillAssetContent.RawContent)
  case textContent(MistralSkillAssetContent.TextContent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralSkillAssetContent.RawContent.self) {
      self = .rawContent(value)
      return
    }
    self = .textContent(try container.decode(MistralSkillAssetContent.TextContent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .rawContent(let value):
      try container.encode(value)
    case .textContent(let value):
      try container.encode(value)
    }
  }

  public struct RawContent: Codable, Sendable {
    public var rawContent: String

    public init(
      rawContent: String
    ) {
      self.rawContent = rawContent
    }

    enum CodingKeys: String, CodingKey {
      case rawContent
    }
  }

  public struct TextContent: Codable, Sendable {
    public var textContent: String

    public init(
      textContent: String
    ) {
      self.textContent = textContent
    }

    enum CodingKeys: String, CodingKey {
      case textContent
    }
  }
}
