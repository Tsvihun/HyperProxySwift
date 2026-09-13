//
//  OpenRouterObservabilityClickhouseDestinationConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterObservabilityClickhouseDestinationConfig: Codable, Sendable {
  public var database: String
  public var headers: [String: String]?
  public var host: String
  public var password: String
  public var table: String?
  public var username: String

  public init(
    database: String,
    host: String,
    password: String,
    username: String,
    headers: [String: String]? = nil,
    table: String? = nil
  ) {
    self.database = database
    self.headers = headers
    self.host = host
    self.password = password
    self.table = table
    self.username = username
  }

  enum CodingKeys: String, CodingKey {
    case database
    case headers
    case host
    case password
    case table
    case username
  }
}
