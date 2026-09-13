//
//  TogetherPromptPartItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherPromptPartItem: Codable, Sendable {
  public var logprobs: TogetherLogprobsPart?
  public var text: String?

  public init(
    logprobs: TogetherLogprobsPart? = nil,
    text: String? = nil
  ) {
    self.logprobs = logprobs
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case logprobs
    case text
  }
}
