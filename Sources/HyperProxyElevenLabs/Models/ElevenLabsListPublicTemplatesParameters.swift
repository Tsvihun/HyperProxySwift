//
//  ElevenLabsListPublicTemplatesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListPublicTemplatesParameters: Codable, Sendable {
  public var cursor: String?
  public var pageSize: Int?
  public var search: String?
  public var versionsPerTemplate: Int?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    versionsPerTemplate: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.pageSize = pageSize
    self.search = search
    self.versionsPerTemplate = versionsPerTemplate
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case pageSize = "page_size"
    case search
    case versionsPerTemplate = "versions_per_template"
    case xiApiKey = "xi-api-key"
  }
}
