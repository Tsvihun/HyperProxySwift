//
//  MistralConversationRestartRequestAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConversationRestartRequestAllOf2: Codable, Sendable {
  public var stream: MistralConversationRestartRequestAllOf2Stream?

  public init(
    stream: MistralConversationRestartRequestAllOf2Stream? = nil
  ) {
    self.stream = stream
  }

  enum CodingKeys: String, CodingKey {
    case stream
  }
}
