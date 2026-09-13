//
//  OpenAIRealtimeServerEventConversationCreatedConversation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeServerEventConversationCreatedConversation: Codable, Sendable {
  public var id: String?
  public var object: String?

  public init(
    id: String? = nil,
    object: String? = nil
  ) {
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case id
    case object
  }
}
