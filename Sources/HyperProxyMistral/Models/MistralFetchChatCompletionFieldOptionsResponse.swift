//
//  MistralFetchChatCompletionFieldOptionsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralFetchChatCompletionFieldOptionsResponse: Codable, Sendable {
  public var options: [MistralFetchChatCompletionFieldOptionsResponseOptionsAnyOf1Item?]?

  public init(
    options: [MistralFetchChatCompletionFieldOptionsResponseOptionsAnyOf1Item?]? = nil
  ) {
    self.options = options
  }

  enum CodingKeys: String, CodingKey {
    case options
  }
}
