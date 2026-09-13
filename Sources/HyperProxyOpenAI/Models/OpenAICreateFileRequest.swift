//
//  OpenAICreateFileRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateFileRequest: Codable, Sendable {
  public var expiresAfter: OpenAIFileExpirationAfter?
  public var file: String
  public var purpose: OpenAICreateFileRequestPurpose

  public init(
    file: String,
    purpose: OpenAICreateFileRequestPurpose,
    expiresAfter: OpenAIFileExpirationAfter? = nil
  ) {
    self.expiresAfter = expiresAfter
    self.file = file
    self.purpose = purpose
  }

  enum CodingKeys: String, CodingKey {
    case expiresAfter = "expires_after"
    case file
    case purpose
  }
}
