//
//  OpenAIFileUploadParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFileUploadParam: Codable, Sendable {
  public var enabled: Bool?
  public var maxFileSize: Int?
  public var maxFiles: Int?

  public init(
    enabled: Bool? = nil,
    maxFileSize: Int? = nil,
    maxFiles: Int? = nil
  ) {
    self.enabled = enabled
    self.maxFileSize = maxFileSize
    self.maxFiles = maxFiles
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case maxFileSize = "max_file_size"
    case maxFiles = "max_files"
  }
}
