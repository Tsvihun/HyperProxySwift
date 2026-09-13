//
//  MistralConnectorListToolsV1Parameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectorListToolsV1Parameters: Codable, Sendable {
  public var connectorIdOrName: String
  public var credentialsName: String?
  public var page: Int?
  public var pageSize: Int?
  public var pretty: Bool?
  public var refresh: Bool?

  public init(
    connectorIdOrName: String,
    credentialsName: String? = nil,
    page: Int? = nil,
    pageSize: Int? = nil,
    pretty: Bool? = nil,
    refresh: Bool? = nil
  ) {
    self.connectorIdOrName = connectorIdOrName
    self.credentialsName = credentialsName
    self.page = page
    self.pageSize = pageSize
    self.pretty = pretty
    self.refresh = refresh
  }

  enum CodingKeys: String, CodingKey {
    case connectorIdOrName = "connector_id_or_name"
    case credentialsName = "credentials_name"
    case page
    case pageSize = "page_size"
    case pretty
    case refresh
  }
}
