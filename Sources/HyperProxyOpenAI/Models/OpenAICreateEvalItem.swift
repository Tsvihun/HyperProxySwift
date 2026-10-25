//
//  OpenAICreateEvalItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateEvalItem: Codable, Sendable {
  case simpleInputMessage(OpenAICreateEvalItem.SimpleInputMessage)
  case evalItem(OpenAIEvalItem)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAICreateEvalItem.SimpleInputMessage.self) {
      self = .simpleInputMessage(value)
      return
    }
    self = .evalItem(try container.decode(OpenAIEvalItem.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .simpleInputMessage(let value):
      try container.encode(value)
    case .evalItem(let value):
      try container.encode(value)
    }
  }

  public struct SimpleInputMessage: Codable, Sendable {
    public var content: String
    public var role: String

    public init(
      content: String,
      role: String
    ) {
      self.content = content
      self.role = role
    }

    enum CodingKeys: String, CodingKey {
      case content
      case role
    }
  }
}
