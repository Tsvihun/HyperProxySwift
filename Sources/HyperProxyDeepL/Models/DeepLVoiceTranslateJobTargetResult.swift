//
//  DeepLVoiceTranslateJobTargetResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLVoiceTranslateJobTargetResult: Codable, Sendable {
  public var downloadUrl: String?
  public var error: DeepLErrorResponse?
  public var signature: String?
  public var signedDownloadUrl: String?
  public var status: DeepLResultStatus

  public init(
    status: DeepLResultStatus,
    downloadUrl: String? = nil,
    error: DeepLErrorResponse? = nil,
    signature: String? = nil,
    signedDownloadUrl: String? = nil
  ) {
    self.downloadUrl = downloadUrl
    self.error = error
    self.signature = signature
    self.signedDownloadUrl = signedDownloadUrl
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case downloadUrl = "download_url"
    case error
    case signature
    case signedDownloadUrl = "signed_download_url"
    case status
  }
}
