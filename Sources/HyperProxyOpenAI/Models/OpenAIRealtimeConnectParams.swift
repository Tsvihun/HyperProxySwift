//
//  OpenAIRealtimeConnectParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeConnectParams: Codable, Sendable {
  public var callId: String?
  public var model: String?

  public init(
    callId: String? = nil,
    model: String? = nil
  ) {
    self.callId = callId
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case model
  }
}
