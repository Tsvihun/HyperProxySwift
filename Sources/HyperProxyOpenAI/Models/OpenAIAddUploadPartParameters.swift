//
//  OpenAIAddUploadPartParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAddUploadPartParameters: Codable, Sendable {
  public var uploadId: String

  public init(
    uploadId: String
  ) {
    self.uploadId = uploadId
  }

  enum CodingKeys: String, CodingKey {
    case uploadId = "upload_id"
  }
}
