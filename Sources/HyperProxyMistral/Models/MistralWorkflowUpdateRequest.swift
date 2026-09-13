//
//  MistralWorkflowUpdateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowUpdateRequest: Codable, Sendable {
  public var availableInChatAssistant: Bool?
  public var description: String?
  public var displayName: String?
  public var tags: [String]?

  public init(
    availableInChatAssistant: Bool? = nil,
    description: String? = nil,
    displayName: String? = nil,
    tags: [String]? = nil
  ) {
    self.availableInChatAssistant = availableInChatAssistant
    self.description = description
    self.displayName = displayName
    self.tags = tags
  }

  enum CodingKeys: String, CodingKey {
    case availableInChatAssistant = "available_in_chat_assistant"
    case description
    case displayName = "display_name"
    case tags
  }
}
