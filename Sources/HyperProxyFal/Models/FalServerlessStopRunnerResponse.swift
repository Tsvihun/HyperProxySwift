//
//  FalServerlessStopRunnerResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessStopRunnerResponse: Codable, Sendable {
  public var runnerId: String

  public init(
    runnerId: String
  ) {
    self.runnerId = runnerId
  }

  enum CodingKeys: String, CodingKey {
    case runnerId = "runner_id"
  }
}
