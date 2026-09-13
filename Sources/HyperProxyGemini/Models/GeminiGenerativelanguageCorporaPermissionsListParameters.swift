//
//  GeminiGenerativelanguageCorporaPermissionsListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGenerativelanguageCorporaPermissionsListParameters: Codable, Sendable {
  public var pageSize: Int?
  public var pageToken: String?
  public var parent: String

  public init(
    parent: String,
    pageSize: Int? = nil,
    pageToken: String? = nil
  ) {
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.parent = parent
  }

  enum CodingKeys: String, CodingKey {
    case pageSize
    case pageToken
    case parent
  }
}
