//
//  OpenAIRunStepDetailsMessageCreationObjectMessageCreation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepDetailsMessageCreationObjectMessageCreation: Codable, Sendable {
  public var messageId: String

  public init(
    messageId: String
  ) {
    self.messageId = messageId
  }

  enum CodingKeys: String, CodingKey {
    case messageId = "message_id"
  }
}
