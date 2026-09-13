//
//  AnthropicBetaDreamSessionsInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaDreamSessionsInput: Codable, Sendable {
  public var sessionIds: [String]
  public var typeModel: AnthropicBetaDreamSessionsInputTypeModel

  public init(
    sessionIds: [String],
    typeModel: AnthropicBetaDreamSessionsInputTypeModel
  ) {
    self.sessionIds = sessionIds
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case sessionIds = "session_ids"
    case typeModel = "type"
  }
}
