//
//  FireworksCodeAssertionExecutionOptions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksCodeAssertionExecutionOptions: Codable, Sendable {
  public var envVars: [String: String]?
  public var memoryLimitMb: Int?
  public var timeoutMs: Int?

  public init(
    envVars: [String: String]? = nil,
    memoryLimitMb: Int? = nil,
    timeoutMs: Int? = nil
  ) {
    self.envVars = envVars
    self.memoryLimitMb = memoryLimitMb
    self.timeoutMs = timeoutMs
  }

  enum CodingKeys: String, CodingKey {
    case envVars
    case memoryLimitMb
    case timeoutMs
  }
}
