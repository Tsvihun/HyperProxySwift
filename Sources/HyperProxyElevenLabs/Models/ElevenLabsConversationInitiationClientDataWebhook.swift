//
//  ElevenLabsConversationInitiationClientDataWebhook.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationInitiationClientDataWebhook: Codable, Sendable {
  public var requestHeaders: [String: HyperProxyJSONValue]
  public var url: String

  public init(
    requestHeaders: [String: HyperProxyJSONValue],
    url: String
  ) {
    self.requestHeaders = requestHeaders
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case requestHeaders = "request_headers"
    case url
  }
}
