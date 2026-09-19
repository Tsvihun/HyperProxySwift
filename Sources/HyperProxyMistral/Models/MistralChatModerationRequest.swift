//
//  MistralChatModerationRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralChatModerationRequest: Codable, Sendable {
  public var input: MistralChatModerationRequestInput
  public var model: String

  public init(
    input: MistralChatModerationRequestInput,
    model: String
  ) {
    self.input = input
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case input
    case model
  }
}
