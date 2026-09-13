//
//  MistralResetWorkflowV1WorkflowsExecutionsExecutionIdResetPostParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResetWorkflowV1WorkflowsExecutionsExecutionIdResetPostParameters: Codable,
  Sendable
{
  public var executionId: String

  public init(
    executionId: String
  ) {
    self.executionId = executionId
  }

  enum CodingKeys: String, CodingKey {
    case executionId = "execution_id"
  }
}
