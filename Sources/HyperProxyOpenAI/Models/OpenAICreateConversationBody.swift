//
//  OpenAICreateConversationBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateConversationBody: Codable, Sendable {
  public var items: [OpenAIInputItem]?
  public var metadata: OpenAIMetadata?

  public init(
    items: [OpenAIInputItem]? = nil,
    metadata: OpenAIMetadata? = nil
  ) {
    self.items = items
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case items
    case metadata
  }
}
