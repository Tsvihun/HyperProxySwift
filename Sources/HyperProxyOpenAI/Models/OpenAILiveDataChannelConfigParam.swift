//
//  OpenAILiveDataChannelConfigParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDataChannelConfigParam: Codable, Sendable {
  public var allowedClientEvents: HyperProxyJSONValue?
  public var allowedServerEvents: HyperProxyJSONValue?

  public init(
    allowedClientEvents: HyperProxyJSONValue? = nil,
    allowedServerEvents: HyperProxyJSONValue? = nil
  ) {
    self.allowedClientEvents = allowedClientEvents
    self.allowedServerEvents = allowedServerEvents
  }

  enum CodingKeys: String, CodingKey {
    case allowedClientEvents = "allowed_client_events"
    case allowedServerEvents = "allowed_server_events"
  }
}
