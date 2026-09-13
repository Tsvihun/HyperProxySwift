//
//  OpenAICreateFineTuningCheckpointPermissionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateFineTuningCheckpointPermissionRequest: Codable, Sendable {
  public var projectIds: [String]

  public init(
    projectIds: [String]
  ) {
    self.projectIds = projectIds
  }

  enum CodingKeys: String, CodingKey {
    case projectIds = "project_ids"
  }
}
