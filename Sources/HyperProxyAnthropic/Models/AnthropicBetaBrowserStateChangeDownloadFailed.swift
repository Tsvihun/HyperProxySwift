//
//  AnthropicBetaBrowserStateChangeDownloadFailed.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaBrowserStateChangeDownloadFailed: Codable, Sendable {
  public var downloadId: String
  public var error: String?
  public var typeModel: String
  public var url: String

  public init(
    downloadId: String,
    typeModel: String,
    url: String,
    error: String? = nil
  ) {
    self.downloadId = downloadId
    self.error = error
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case downloadId = "download_id"
    case error
    case typeModel = "type"
    case url
  }
}
