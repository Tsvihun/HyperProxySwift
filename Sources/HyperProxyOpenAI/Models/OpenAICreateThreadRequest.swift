//
//  OpenAICreateThreadRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateThreadRequest: Codable, Sendable {
  public var messages: [OpenAICreateMessageRequest]?
  public var metadata: OpenAIMetadata?
  public var toolResources: OpenAICreateThreadRequestToolResourcesAnyOf1?

  public init(
    messages: [OpenAICreateMessageRequest]? = nil,
    metadata: OpenAIMetadata? = nil,
    toolResources: OpenAICreateThreadRequestToolResourcesAnyOf1? = nil
  ) {
    self.messages = messages
    self.metadata = metadata
    self.toolResources = toolResources
  }

  enum CodingKeys: String, CodingKey {
    case messages
    case metadata
    case toolResources = "tool_resources"
  }
}
