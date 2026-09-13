//
//  OpenAIDeleteProjectUserParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDeleteProjectUserParameters: Codable, Sendable {
  public var projectId: String
  public var userId: String

  public init(
    projectId: String,
    userId: String
  ) {
    self.projectId = projectId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case userId = "user_id"
  }
}
