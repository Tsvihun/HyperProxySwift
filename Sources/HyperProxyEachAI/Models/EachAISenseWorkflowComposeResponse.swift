//
//  EachAISenseWorkflowComposeResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAISenseWorkflowComposeResponse: Codable, Sendable {
  public var definition: EachAISenseJSONObject?
  public var message: String?
  public var success: Bool?
  public var versionId: String?
  public var workflowId: String?

  public init(
    definition: EachAISenseJSONObject? = nil,
    message: String? = nil,
    success: Bool? = nil,
    versionId: String? = nil,
    workflowId: String? = nil
  ) {
    self.definition = definition
    self.message = message
    self.success = success
    self.versionId = versionId
    self.workflowId = workflowId
  }

  enum CodingKeys: String, CodingKey {
    case definition
    case message
    case success
    case versionId = "version_id"
    case workflowId = "workflow_id"
  }
}
