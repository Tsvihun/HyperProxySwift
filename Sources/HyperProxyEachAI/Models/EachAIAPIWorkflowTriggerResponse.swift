//
//  EachAIAPIWorkflowTriggerResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIWorkflowTriggerResponse: Codable, Sendable {
  public var executionId: String?
  public var status: EachAIAPIWorkflowTriggerResponseStatus?

  public init(
    executionId: String? = nil,
    status: EachAIAPIWorkflowTriggerResponseStatus? = nil
  ) {
    self.executionId = executionId
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case executionId = "execution_id"
    case status
  }
}
