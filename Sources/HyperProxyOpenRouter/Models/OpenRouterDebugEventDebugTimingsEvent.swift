//
//  OpenRouterDebugEventDebugTimingsEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDebugEventDebugTimingsEvent: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let adapterRequest = Self(rawValue: "adapter_request")
  public static let upstreamHeadersReceived = Self(rawValue: "upstream_headers_received")
  public static let firstTokenReceived = Self(rawValue: "first_token_received")
  public static let upstreamBodyEnded = Self(rawValue: "upstream_body_ended")
}
