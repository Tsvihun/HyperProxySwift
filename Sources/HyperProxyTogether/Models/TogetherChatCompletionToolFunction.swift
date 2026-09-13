//
//  TogetherChatCompletionToolFunction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherChatCompletionToolFunction: Codable, Sendable {
  public var description: String?
  public var name: String
  public var parameters: [String: HyperProxyJSONValue]?

  public init(
    name: String,
    description: String? = nil,
    parameters: [String: HyperProxyJSONValue]? = nil
  ) {
    self.description = description
    self.name = name
    self.parameters = parameters
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case parameters
  }
}
