//
//  AnthropicBrowserStateChangeDownloadFailedParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBrowserStateChangeDownloadFailedParam: Codable, Sendable {
  public var downloadId: String
  public var error: String?
  public var kind: AnthropicBrowserStateChangeDownloadFailedParam.Kind
  public var url: String

  public init(
    downloadId: String,
    kind: AnthropicBrowserStateChangeDownloadFailedParam.Kind,
    url: String,
    error: String? = nil
  ) {
    self.downloadId = downloadId
    self.error = error
    self.kind = kind
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case downloadId = "download_id"
    case error
    case kind = "type"
    case url
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case downloadFailed = "download_failed"
  }
}
