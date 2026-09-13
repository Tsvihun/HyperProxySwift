//
//  MistralChatCompletionResponseAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralChatCompletionResponseAllOf2: Codable, Sendable {
  public var choices: [MistralChatCompletionChoice]

  public init(
    choices: [MistralChatCompletionChoice]
  ) {
    self.choices = choices
  }

  enum CodingKeys: String, CodingKey {
    case choices
  }
}
