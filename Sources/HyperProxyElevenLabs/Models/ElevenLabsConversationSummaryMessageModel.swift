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
  public var role: ElevenLabsConversationSummaryMessageModelRole

  public init(
    message: String,
    role: ElevenLabsConversationSummaryMessageModelRole
  ) {
    self.message = message
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case message
    case role
  }
}
