//
//  AnthropicUploadFileV1FilesPostRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicUploadFileV1FilesPostRequest: Codable, Sendable {
  public var expiresInSeconds: Int?
  public var file: String

  public init(
    file: String,
    expiresInSeconds: Int? = nil
  ) {
    self.expiresInSeconds = expiresInSeconds
    self.file = file
  }

  enum CodingKeys: String, CodingKey {
    case expiresInSeconds = "expires_in_seconds"
    case file
  }
}
