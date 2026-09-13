//
//  OpenRouterObservabilitySnowflakeDestinationConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterObservabilitySnowflakeDestinationConfig: Codable, Sendable {
  public var account: String
  public var database: String?
  public var headers: [String: String]?
  public var schema: String?
  public var table: String?
  public var token: String
  public var warehouse: String?

  public init(
    account: String,
    token: String,
    database: String? = nil,
    headers: [String: String]? = nil,
    schema: String? = nil,
    table: String? = nil,
    warehouse: String? = nil
  ) {
    self.account = account
    self.database = database
    self.headers = headers
    self.schema = schema
    self.table = table
    self.token = token
    self.warehouse = warehouse
  }

  enum CodingKeys: String, CodingKey {
    case account
    case database
    case headers
    case schema
    case table
    case token
    case warehouse
  }
}
