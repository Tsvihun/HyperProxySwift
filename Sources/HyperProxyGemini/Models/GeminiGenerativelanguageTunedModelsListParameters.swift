//
//  GeminiGenerativelanguageTunedModelsListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGenerativelanguageTunedModelsListParameters: Codable, Sendable {
  public var filter: String?
  public var pageSize: Int?
  public var pageToken: String?

  public init(
    filter: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil
  ) {
    self.filter = filter
    self.pageSize = pageSize
    self.pageToken = pageToken
  }

  enum CodingKeys: String, CodingKey {
    case filter
    case pageSize
    case pageToken
  }
}
