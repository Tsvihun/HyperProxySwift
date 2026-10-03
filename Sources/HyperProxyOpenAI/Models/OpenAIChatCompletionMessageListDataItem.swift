//
//  OpenAIChatCompletionMessageListDataItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionMessageListDataItem: Codable, Sendable {
  public var content: String?
  public var contentParts: [OpenAIChatCompletionMessageListDataItemContentPartsAnyOf1Item]?
  public var id: String
  public var name: String?
  public var role: OpenAIChatCompletionMessageListDataItemRole

  public init(
    content: String?,
    contentParts: [OpenAIChatCompletionMessageListDataItemContentPartsAnyOf1Item]?,
    id: String,
    role: OpenAIChatCompletionMessageListDataItemRole,
    name: String? = nil
  ) {
    self.content = content
    self.contentParts = contentParts
    self.id = id
    self.name = name
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case contentParts = "content_parts"
    case id
    case name
    case role
  }
}
