//
//  MistralDeploymentArchiveResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDeploymentArchiveResponse: Codable, Sendable {
  public var archiveId: String
  public var downloadUrl: String?

  public init(
    archiveId: String,
    downloadUrl: String? = nil
  ) {
    self.archiveId = archiveId
    self.downloadUrl = downloadUrl
  }

  enum CodingKeys: String, CodingKey {
    case archiveId = "archive_id"
    case downloadUrl = "download_url"
  }
}
