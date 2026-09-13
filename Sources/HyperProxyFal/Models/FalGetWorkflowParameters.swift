//
//  FalGetWorkflowParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetWorkflowParameters: Codable, Sendable {
  public var username: String
  public var workflowName: String

  public init(
    username: String,
    workflowName: String
  ) {
    self.username = username
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case username
    case workflowName = "workflow_name"
  }
}
