//
//  OpenAIDeleteAgentSessionArtifactParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDeleteAgentSessionArtifactParameters: Codable, Sendable {
  public var artifactId: String
  public var sessionId: String

  public init(
    artifactId: String,
    sessionId: String
  ) {
    self.artifactId = artifactId
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case artifactId = "artifact_id"
    case sessionId = "session_id"
  }
}
