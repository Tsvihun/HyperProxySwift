//
//  ElevenLabsListPublicTemplateRunsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListPublicTemplateRunsParameters: Codable, Sendable {
  public var cursor: String?
  public var pageSize: Int?
  public var templateId: String
  public var versionId: String?
  public var xiApiKey: String?

  public init(
    templateId: String,
    cursor: String? = nil,
    pageSize: Int? = nil,
    versionId: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.pageSize = pageSize
    self.templateId = templateId
    self.versionId = versionId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case pageSize = "page_size"
    case templateId = "template_id"
    case versionId = "version_id"
    case xiApiKey = "xi-api-key"
  }
}
