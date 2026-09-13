//
//  ElevenLabsGetSecretsRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetSecretsRouteParameters: Codable, Sendable {
  public var cursor: String?
  public var dependencyLimit: Int?
  public var pageSize: Int?
  public var search: String?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    dependencyLimit: Int? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.dependencyLimit = dependencyLimit
    self.pageSize = pageSize
    self.search = search
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case dependencyLimit = "dependency_limit"
    case pageSize = "page_size"
    case search
    case xiApiKey = "xi-api-key"
  }
}
