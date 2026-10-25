//
//  MistralToolCallConfirmation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralToolCallConfirmation: Codable, Sendable {
  public var confirmation: MistralToolCallConfirmation.Confirmation
  public var toolCallId: String

  public init(
    confirmation: MistralToolCallConfirmation.Confirmation,
    toolCallId: String
  ) {
    self.confirmation = confirmation
    self.toolCallId = toolCallId
  }

  enum CodingKeys: String, CodingKey {
    case confirmation
    case toolCallId = "tool_call_id"
  }

  public enum Confirmation: String, Codable, Hashable, Sendable {
    case allow = "allow"
    case deny = "deny"
  }
}
