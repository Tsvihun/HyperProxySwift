//
//  MistralExportDatasetResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralExportDatasetResponse: Codable, Sendable {
  public var fileUrl: String

  public init(
    fileUrl: String
  ) {
    self.fileUrl = fileUrl
  }

  enum CodingKeys: String, CodingKey {
    case fileUrl = "file_url"
  }
}
