//
//  OpenAIDeleteAgentEnvironmentTemplateParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDeleteAgentEnvironmentTemplateParameters: Codable, Sendable {
  public var environmentTemplateId: String

  public init(
    environmentTemplateId: String
  ) {
    self.environmentTemplateId = environmentTemplateId
  }

  enum CodingKeys: String, CodingKey {
    case environmentTemplateId = "environment_template_id"
  }
}
