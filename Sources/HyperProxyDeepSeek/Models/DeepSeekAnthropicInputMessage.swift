//
//  DeepSeekAnthropicInputMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekAnthropicInputMessage: Codable, Sendable {
  public var content: DeepSeekAnthropicInputMessage.Content
  public var encryptedContent: String?
  public var errorCode: String?
  public var pageAge: String?
  public var role: DeepSeekAnthropicInputRole
  public var title: String?
  public var url: String?

  public init(
    content: DeepSeekAnthropicInputMessage.Content,
    role: DeepSeekAnthropicInputRole,
    encryptedContent: String? = nil,
    errorCode: String? = nil,
    pageAge: String? = nil,
    title: String? = nil,
    url: String? = nil
  ) {
    self.content = content
    self.encryptedContent = encryptedContent
    self.errorCode = errorCode
    self.pageAge = pageAge
    self.role = role
    self.title = title
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case content
    case encryptedContent = "encrypted_content"
    case errorCode = "error_code"
    case pageAge = "page_age"
    case role
    case title
    case url
  }

  public enum Content: Codable, Sendable {
    case string(String)
    case anthropicContentBlockArray([DeepSeekAnthropicContentBlock])
    case objectDictionary([String: HyperProxyJSONValue])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      if let value = try? container.decode([DeepSeekAnthropicContentBlock].self) {
        self = .anthropicContentBlockArray(value)
        return
      }
      self = .objectDictionary(try container.decode([String: HyperProxyJSONValue].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .anthropicContentBlockArray(let value):
        try container.encode(value)
      case .objectDictionary(let value):
        try container.encode(value)
      }
    }
  }
}

extension DeepSeekAnthropicInputMessage.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
