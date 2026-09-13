//
//  ElevenLabsGetAudioIsolationHistoryParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetAudioIsolationHistoryParameters: Codable, Sendable {
  public var page: Int?
  public var pageSize: Int?
  public var search: String?
  public var xiApiKey: String?

  public init(
    page: Int? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.page = page
    self.pageSize = pageSize
    self.search = search
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case page
    case pageSize = "page_size"
    case search
    case xiApiKey = "xi-api-key"
  }
}
