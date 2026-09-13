//
//  OpenRouterChatDebugOptions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatDebugOptions: Codable, Sendable {
  public var echoUpstreamBody: Bool?

  public init(
    echoUpstreamBody: Bool? = nil
  ) {
    self.echoUpstreamBody = echoUpstreamBody
  }

  enum CodingKeys: String, CodingKey {
    case echoUpstreamBody = "echo_upstream_body"
  }
}
