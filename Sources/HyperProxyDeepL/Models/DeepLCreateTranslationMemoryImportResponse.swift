//
//  DeepLCreateTranslationMemoryImportResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLCreateTranslationMemoryImportResponse: Codable, Sendable {
  public var expiresAt: String
  public var jobId: String
  public var uploadUrl: String

  public init(
    expiresAt: String,
    jobId: String,
    uploadUrl: String
  ) {
    self.expiresAt = expiresAt
    self.jobId = jobId
    self.uploadUrl = uploadUrl
  }

  enum CodingKeys: String, CodingKey {
    case expiresAt = "expires_at"
    case jobId = "job_id"
    case uploadUrl = "upload_url"
  }
}
