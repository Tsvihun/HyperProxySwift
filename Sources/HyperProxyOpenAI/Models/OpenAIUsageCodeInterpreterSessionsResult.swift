//
//  OpenAIUsageCodeInterpreterSessionsResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUsageCodeInterpreterSessionsResult: Codable, Sendable {
  public var numSessions: Int
  public var object: OpenAIUsageCodeInterpreterSessionsResultObject
  public var projectId: String?

  public init(
    numSessions: Int,
    object: OpenAIUsageCodeInterpreterSessionsResultObject,
    projectId: String? = nil
  ) {
    self.numSessions = numSessions
    self.object = object
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case numSessions = "num_sessions"
    case object
    case projectId = "project_id"
  }
}
