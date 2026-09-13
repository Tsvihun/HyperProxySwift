//
//  ElevenLabsEditProjectParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsEditProjectParameters: Codable, Sendable {
  public var projectId: String
  public var xiApiKey: String?

  public init(
    projectId: String,
    xiApiKey: String? = nil
  ) {
    self.projectId = projectId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case xiApiKey = "xi-api-key"
  }
}
