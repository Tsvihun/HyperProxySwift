//
//  EachAIAPIGetWorkflowExecutionParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIGetWorkflowExecutionParameters: Codable, Sendable {
  public var executionID: String

  public init(
    executionID: String
  ) {
    self.executionID = executionID
  }

  enum CodingKeys: String, CodingKey {
    case executionID
  }
}
