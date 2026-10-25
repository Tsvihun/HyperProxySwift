//
//  ElevenLabsConversationSummaryMessageModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationSummaryMessageModel: Codable, Sendable {
  public var message: String
  public var role: ElevenLabsConversationSummaryMessageModel.Role

  public init(
    message: String,
    role: ElevenLabsConversationSummaryMessageModel.Role
  ) {
    self.message = message
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case message
    case role
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case user = "user"
    case agent = "agent"
  }
}
