//
//  DeepSeekFileUploadRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekFileUploadRequest: Codable, Sendable {
  public var expiresAfterAnchor: DeepSeekFileUploadRequestExpiresAfterAnchor?
  public var expiresAfterSeconds: Int?
  public var file: String
  public var purpose: DeepSeekFileUploadRequestPurpose

  public init(
    file: String,
    purpose: DeepSeekFileUploadRequestPurpose,
    expiresAfterAnchor: DeepSeekFileUploadRequestExpiresAfterAnchor? = nil,
    expiresAfterSeconds: Int? = nil
  ) {
    self.expiresAfterAnchor = expiresAfterAnchor
    self.expiresAfterSeconds = expiresAfterSeconds
    self.file = file
    self.purpose = purpose
  }

  enum CodingKeys: String, CodingKey {
    case expiresAfterAnchor = "expires_after[anchor]"
    case expiresAfterSeconds = "expires_after[seconds]"
    case file
    case purpose
  }
}
