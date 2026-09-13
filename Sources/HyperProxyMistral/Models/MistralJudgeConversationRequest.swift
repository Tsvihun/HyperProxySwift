//
//  MistralJudgeConversationRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralJudgeConversationRequest: Codable, Sendable {
  public var messages: [[String: HyperProxyJSONValue]]
  public var properties: [String: HyperProxyJSONValue]?

  public init(
    messages: [[String: HyperProxyJSONValue]],
    properties: [String: HyperProxyJSONValue]? = nil
  ) {
    self.messages = messages
    self.properties = properties
  }

  enum CodingKeys: String, CodingKey {
    case messages
    case properties
  }
}
