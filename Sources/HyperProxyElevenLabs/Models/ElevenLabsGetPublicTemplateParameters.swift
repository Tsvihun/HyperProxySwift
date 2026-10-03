//
//  ElevenLabsGetPublicTemplateParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetPublicTemplateParameters: Codable, Sendable {
  public var templateId: String
  public var versionsPerTemplate: Int?
  public var xiApiKey: String?

  public init(
    templateId: String,
    versionsPerTemplate: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.templateId = templateId
    self.versionsPerTemplate = versionsPerTemplate
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case templateId = "template_id"
    case versionsPerTemplate = "versions_per_template"
    case xiApiKey = "xi-api-key"
  }
}
