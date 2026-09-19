//
//  GeminiUploadEnvironmentFileRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiUploadEnvironmentFileRequest: Codable, Sendable {
  public var extract: Bool?
  public var overwrite: Bool?

  public init(
    extract: Bool? = nil,
    overwrite: Bool? = nil
  ) {
    self.extract = extract
    self.overwrite = overwrite
  }

  enum CodingKeys: String, CodingKey {
    case extract
    case overwrite
  }
}
