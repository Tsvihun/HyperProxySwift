//
//  FalServerlessStopRunnerParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessStopRunnerParameters: Codable, Sendable {
  public var replaceFirst: FalServerlessStopRunnerParameters.ReplaceFirst?
  public var runnerId: String

  public init(
    runnerId: String,
    replaceFirst: FalServerlessStopRunnerParameters.ReplaceFirst? = nil
  ) {
    self.replaceFirst = replaceFirst
    self.runnerId = runnerId
  }

  enum CodingKeys: String, CodingKey {
    case replaceFirst = "replace_first"
    case runnerId = "runner_id"
  }

  public enum ReplaceFirst: String, Codable, Hashable, Sendable {
    case trueValue = "true"
    case falseValue = "false"
  }
}
