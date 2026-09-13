//
//  AnthropicBetaManagedAgentsUserInterruptEventParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsUserInterruptEventParams: Codable, Sendable {
  public var sessionThreadId: String?
  public var typeModel: AnthropicBetaManagedAgentsUserInterruptEventParamsTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsUserInterruptEventParamsTypeModel,
    sessionThreadId: String? = nil
  ) {
    self.sessionThreadId = sessionThreadId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case sessionThreadId = "session_thread_id"
    case typeModel = "type"
  }
}
