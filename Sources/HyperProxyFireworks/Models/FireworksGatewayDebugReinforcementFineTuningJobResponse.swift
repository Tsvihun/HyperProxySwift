//
//  FireworksGatewayDebugReinforcementFineTuningJobResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayDebugReinforcementFineTuningJobResponse: Codable, Sendable {
  public var failedJobName: String?
  public var name: String

  public init(
    name: String,
    failedJobName: String? = nil
  ) {
    self.failedJobName = failedJobName
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case failedJobName
    case name
  }
}
