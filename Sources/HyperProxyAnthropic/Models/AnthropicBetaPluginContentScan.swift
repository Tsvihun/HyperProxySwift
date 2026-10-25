//
//  AnthropicBetaPluginContentScan.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaPluginContentScan: Codable, Sendable {
  public var assessment: AnthropicBetaPluginContentScan.Assessment?
  public var reason: String?
  public var status: AnthropicBetaPluginContentScan.Status

  public init(
    status: AnthropicBetaPluginContentScan.Status,
    assessment: AnthropicBetaPluginContentScan.Assessment? = nil,
    reason: String? = nil
  ) {
    self.assessment = assessment
    self.reason = reason
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case assessment
    case reason
    case status
  }

  public enum Assessment: String, Codable, Hashable, Sendable {
    case fail = "fail"
    case pass = "pass"
    case unknown = "unknown"
    case warn = "warn"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case completed = "completed"
    case errored = "errored"
    case processing = "processing"
  }
}
