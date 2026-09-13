//
//  ElevenLabsToolExecution.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsToolExecution: Codable, Sendable {
  public var taskSupport: ElevenLabsToolExecutionTaskSupportAnyOf1?

  public init(
    taskSupport: ElevenLabsToolExecutionTaskSupportAnyOf1? = nil
  ) {
    self.taskSupport = taskSupport
  }

  enum CodingKeys: String, CodingKey {
    case taskSupport
  }
}
