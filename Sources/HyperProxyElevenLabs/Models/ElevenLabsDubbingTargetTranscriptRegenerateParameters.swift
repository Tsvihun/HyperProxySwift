//
//  ElevenLabsDubbingTargetTranscriptRegenerateParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingTargetTranscriptRegenerateParameters: Codable, Sendable {
  public var languageId: String
  public var projectId: String
  public var xiApiKey: String?

  public init(
    languageId: String,
    projectId: String,
    xiApiKey: String? = nil
  ) {
    self.languageId = languageId
    self.projectId = projectId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case languageId = "language_id"
    case projectId = "project_id"
    case xiApiKey = "xi-api-key"
  }
}
