//
//  OpenRouterBatchObjectResultsItemResponseBodyAnyOf1Debug.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBatchObjectResultsItemResponseBodyAnyOf1Debug: Codable, Sendable {
  public var echoUpstreamBody: [String: HyperProxyJSONValue]?
  public var timings: OpenRouterBatchObjectResultsItemResponseBodyAnyOf1DebugTimings?

  public init(
    echoUpstreamBody: [String: HyperProxyJSONValue]? = nil,
    timings: OpenRouterBatchObjectResultsItemResponseBodyAnyOf1DebugTimings? = nil
  ) {
    self.echoUpstreamBody = echoUpstreamBody
    self.timings = timings
  }

  enum CodingKeys: String, CodingKey {
    case echoUpstreamBody = "echo_upstream_body"
    case timings
  }
}
