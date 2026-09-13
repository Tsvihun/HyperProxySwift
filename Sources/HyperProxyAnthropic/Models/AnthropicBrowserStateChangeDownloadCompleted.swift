//
//  AnthropicBrowserStateChangeDownloadCompleted.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBrowserStateChangeDownloadCompleted: Codable, Sendable {
  public var downloadId: String
  public var path: String?
  public var sizeBytes: Int?
  public var typeModel: String
  public var url: String

  public init(
    downloadId: String,
    typeModel: String,
    url: String,
    path: String? = nil,
    sizeBytes: Int? = nil
  ) {
    self.downloadId = downloadId
    self.path = path
    self.sizeBytes = sizeBytes
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case downloadId = "download_id"
    case path
    case sizeBytes = "size_bytes"
    case typeModel = "type"
    case url
  }
}
