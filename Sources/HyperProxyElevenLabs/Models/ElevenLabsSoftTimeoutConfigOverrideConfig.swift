//
//  ElevenLabsSoftTimeoutConfigOverrideConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSoftTimeoutConfigOverrideConfig: Codable, Sendable {
  public var additionalSoftTimeoutMessages: Bool?
  public var message: Bool?

  public init(
    additionalSoftTimeoutMessages: Bool? = nil,
    message: Bool? = nil
  ) {
    self.additionalSoftTimeoutMessages = additionalSoftTimeoutMessages
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case additionalSoftTimeoutMessages = "additional_soft_timeout_messages"
    case message
  }
}
