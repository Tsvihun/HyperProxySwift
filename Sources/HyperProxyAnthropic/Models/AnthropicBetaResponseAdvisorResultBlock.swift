//
//  AnthropicBetaResponseAdvisorResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseAdvisorResultBlock: Codable, Sendable {
  public var stopReason: String?
  public var text: String
  public var typeModel: String

  public init(
    stopReason: String?,
    text: String,
    typeModel: String
  ) {
    self.stopReason = stopReason
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case stopReason = "stop_reason"
    case text
    case typeModel = "type"
  }
}
