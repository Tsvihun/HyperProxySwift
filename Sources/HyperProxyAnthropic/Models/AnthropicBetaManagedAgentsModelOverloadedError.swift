//
//  AnthropicBetaManagedAgentsModelOverloadedError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsModelOverloadedError: Codable, Sendable {
  public var message: String
  public var retryStatus: AnthropicBetaManagedAgentsRetryStatus
  public var typeModel: AnthropicBetaManagedAgentsModelOverloadedErrorTypeModel

  public init(
    message: String,
    retryStatus: AnthropicBetaManagedAgentsRetryStatus,
    typeModel: AnthropicBetaManagedAgentsModelOverloadedErrorTypeModel
  ) {
    self.message = message
    self.retryStatus = retryStatus
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case retryStatus = "retry_status"
    case typeModel = "type"
  }
}
