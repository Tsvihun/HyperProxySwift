//
//  MistralUserMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUserMessage: Codable, Sendable {
  public var content: MistralUserMessageContent?
  public var role: MistralUserRolef31962ed?

  public init(
    content: MistralUserMessageContent?,
    role: MistralUserRolef31962ed? = nil
  ) {
    self.content = content
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
  }
}
