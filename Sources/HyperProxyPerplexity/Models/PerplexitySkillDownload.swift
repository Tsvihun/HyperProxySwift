//
//  PerplexitySkillDownload.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexitySkillDownload: Codable, Sendable {
  public var downloadUrl: String
  public var name: String?
  public var revision: String?

  public init(
    downloadUrl: String,
    name: String? = nil,
    revision: String? = nil
  ) {
    self.downloadUrl = downloadUrl
    self.name = name
    self.revision = revision
  }

  enum CodingKeys: String, CodingKey {
    case downloadUrl = "download_url"
    case name
    case revision
  }
}
