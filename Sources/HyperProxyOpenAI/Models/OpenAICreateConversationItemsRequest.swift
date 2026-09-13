//
//  OpenAICreateConversationItemsRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateConversationItemsRequest: Codable, Sendable {
  public var items: [OpenAIInputItem]

  public init(
    items: [OpenAIInputItem]
  ) {
    self.items = items
  }

  enum CodingKeys: String, CodingKey {
    case items
  }
}
