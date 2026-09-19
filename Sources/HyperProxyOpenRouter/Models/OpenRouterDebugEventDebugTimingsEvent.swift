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

public enum OpenRouterDebugEventDebugTimingsEvent: String, Codable, Hashable, Sendable {
  case adapterRequest = "adapter_request"
  case upstreamHeadersReceived = "upstream_headers_received"
  case firstTokenReceived = "first_token_received"
  case upstreamBodyEnded = "upstream_body_ended"
}
