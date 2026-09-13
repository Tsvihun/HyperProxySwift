//
//  OpenAIChatCompletionMessageListDataItemAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionMessageListDataItemAllOf2: Codable, Sendable {
  public var contentParts: [HyperProxyJSONValue]?
  public var id: String

  public init(
    id: String,
    contentParts: [HyperProxyJSONValue]? = nil
  ) {
    self.contentParts = contentParts
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case contentParts = "content_parts"
    case id
  }
}
