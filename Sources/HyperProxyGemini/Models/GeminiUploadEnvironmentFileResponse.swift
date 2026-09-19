//
//  GeminiUploadEnvironmentFileResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiUploadEnvironmentFileResponse: Codable, Sendable {
  public var files: [GeminiEnvironmentFile]?

  public init(
    files: [GeminiEnvironmentFile]? = nil
  ) {
    self.files = files
  }

  enum CodingKeys: String, CodingKey {
    case files
  }
}
