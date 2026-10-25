//
//  MistralToolExecution.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralToolExecution: Codable, Sendable {
  public var taskSupport: MistralToolExecution.TaskSupport?

  public init(
    taskSupport: MistralToolExecution.TaskSupport? = nil
  ) {
    self.taskSupport = taskSupport
  }

  enum CodingKeys: String, CodingKey {
    case taskSupport
  }

  public enum TaskSupport: String, Codable, Hashable, Sendable {
    case forbidden = "forbidden"
    case optionalValue = "optional"
    case requiredValue = "required"
  }
}
