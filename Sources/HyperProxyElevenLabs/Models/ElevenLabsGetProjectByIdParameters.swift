//
//  ElevenLabsGetProjectByIdParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetProjectByIdParameters: Codable, Sendable {
  public var projectId: String
  public var shareId: String?
  public var xiApiKey: String?

  public init(
    projectId: String,
    shareId: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.projectId = projectId
    self.shareId = shareId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case shareId = "share_id"
    case xiApiKey = "xi-api-key"
  }
}
