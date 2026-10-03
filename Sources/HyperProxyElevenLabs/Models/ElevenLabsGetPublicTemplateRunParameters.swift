//
//  ElevenLabsGetPublicTemplateRunParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetPublicTemplateRunParameters: Codable, Sendable {
  public var runId: String
  public var templateId: String
  public var xiApiKey: String?

  public init(
    runId: String,
    templateId: String,
    xiApiKey: String? = nil
  ) {
    self.runId = runId
    self.templateId = templateId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case runId = "run_id"
    case templateId = "template_id"
    case xiApiKey = "xi-api-key"
  }
}
