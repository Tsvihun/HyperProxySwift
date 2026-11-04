//
//  MistralListAgentsV1AudioAgentsGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListAgentsV1AudioAgentsGetParameters: Codable, Sendable {
  public var pageSize: Int?
  public var pageToken: String?
  public var search: String?

  public init(
    pageSize: Int? = nil,
    pageToken: String? = nil,
    search: String? = nil
  ) {
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.search = search
  }

  enum CodingKeys: String, CodingKey {
    case pageSize = "page_size"
    case pageToken = "page_token"
    case search
  }
}
