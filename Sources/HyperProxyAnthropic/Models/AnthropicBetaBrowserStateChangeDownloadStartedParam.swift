//
//  AnthropicBetaBrowserStateChangeDownloadStartedParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaBrowserStateChangeDownloadStartedParam: Codable, Sendable {
  public var downloadId: String
  public var kind: AnthropicBetaBrowserStateChangeDownloadStartedParam.Kind
  public var url: String

  public init(
    downloadId: String,
    kind: AnthropicBetaBrowserStateChangeDownloadStartedParam.Kind,
    url: String
  ) {
    self.downloadId = downloadId
    self.kind = kind
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case downloadId = "download_id"
    case kind = "type"
    case url
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case downloadStarted = "download_started"
  }
}
