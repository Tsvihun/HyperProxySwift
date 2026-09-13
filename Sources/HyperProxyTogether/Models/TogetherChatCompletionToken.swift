//
//  TogetherChatCompletionToken.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherChatCompletionToken: Codable, Sendable {
  public var id: Int
  public var logprob: Double
  public var special: Bool
  public var text: String

  public init(
    id: Int,
    logprob: Double,
    special: Bool,
    text: String
  ) {
    self.id = id
    self.logprob = logprob
    self.special = special
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case id
    case logprob
    case special
    case text
  }
}
