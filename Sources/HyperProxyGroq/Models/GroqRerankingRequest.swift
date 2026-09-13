//
//  GroqRerankingRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqRerankingRequest: Codable, Sendable {
  public var docs: [String]
  public var instruction: String?
  public var model: String
  public var query: String

  public init(
    docs: [String],
    model: String,
    query: String,
    instruction: String? = nil
  ) {
    self.docs = docs
    self.instruction = instruction
    self.model = model
    self.query = query
  }

  enum CodingKeys: String, CodingKey {
    case docs
    case instruction
    case model
    case query
  }
}
