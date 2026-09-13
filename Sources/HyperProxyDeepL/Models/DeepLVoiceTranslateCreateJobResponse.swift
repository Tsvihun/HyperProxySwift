//
//  DeepLVoiceTranslateCreateJobResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLVoiceTranslateCreateJobResponse: Codable, Sendable {
  public var jobId: String
  public var signature: String
  public var signedUploadUrl: String?
  public var uploadUrl: String

  public init(
    jobId: String,
    signature: String,
    uploadUrl: String,
    signedUploadUrl: String? = nil
  ) {
    self.jobId = jobId
    self.signature = signature
    self.signedUploadUrl = signedUploadUrl
    self.uploadUrl = uploadUrl
  }

  enum CodingKeys: String, CodingKey {
    case jobId = "job_id"
    case signature
    case signedUploadUrl = "signed_upload_url"
    case uploadUrl = "upload_url"
  }
}
