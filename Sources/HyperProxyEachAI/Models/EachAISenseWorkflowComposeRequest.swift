//
//  EachAISenseWorkflowComposeRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAISenseWorkflowComposeRequest: Codable, Sendable {
  public var message: String
  public var sessionId: String?
  public var stream: Bool?
  public var versionId: String?
  public var workflowId: String?

  public init(
    message: String,
    sessionId: String? = nil,
    stream: Bool? = nil,
    versionId: String? = nil,
    workflowId: String? = nil
  ) {
    self.message = message
    self.sessionId = sessionId
    self.stream = stream
    self.versionId = versionId
    self.workflowId = workflowId
  }

  enum CodingKeys: String, CodingKey {
    case message
    case sessionId = "session_id"
    case stream
    case versionId = "version_id"
    case workflowId = "workflow_id"
  }
}
