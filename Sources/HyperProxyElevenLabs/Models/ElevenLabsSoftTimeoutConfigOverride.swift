//
//  ElevenLabsSoftTimeoutConfigOverride.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSoftTimeoutConfigOverride: Codable, Sendable {
  public var additionalSoftTimeoutMessages: [String]?
  public var message: String?

  public init(
    additionalSoftTimeoutMessages: [String]? = nil,
    message: String? = nil
  ) {
    self.additionalSoftTimeoutMessages = additionalSoftTimeoutMessages
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case additionalSoftTimeoutMessages = "additional_soft_timeout_messages"
    case message
  }
}
