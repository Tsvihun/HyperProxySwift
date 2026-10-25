//
//  GroqChatChatCompletionXGroq.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChatChatCompletionXGroq: Codable, Sendable {
  public var debug: GroqChatChatCompletionXGroqDebug?
  public var id: String
  public var seed: Int?
  public var usage: GroqXGroqUsage?

  public init(
    id: String,
    debug: GroqChatChatCompletionXGroqDebug? = nil,
    seed: Int? = nil,
    usage: GroqXGroqUsage? = nil
  ) {
    self.debug = debug
    self.id = id
    self.seed = seed
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case debug
    case id
    case seed
    case usage
  }
}
