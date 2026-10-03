//
//  ElevenLabsCreatePublicTemplateRunParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreatePublicTemplateRunParameters: Codable, Sendable {
  public var templateId: String
  public var xiApiKey: String?

  public init(
    templateId: String,
    xiApiKey: String? = nil
  ) {
    self.templateId = templateId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case templateId = "template_id"
    case xiApiKey = "xi-api-key"
  }
}
