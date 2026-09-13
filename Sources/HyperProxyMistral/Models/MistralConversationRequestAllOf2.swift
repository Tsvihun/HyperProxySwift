//
//  MistralConversationRequestAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConversationRequestAllOf2: Codable, Sendable {
  public var stream: MistralConversationRequestAllOf2Stream?

  public init(
    stream: MistralConversationRequestAllOf2Stream? = nil
  ) {
    self.stream = stream
  }

  enum CodingKeys: String, CodingKey {
    case stream
  }
}
