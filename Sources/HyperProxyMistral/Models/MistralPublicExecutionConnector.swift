//
//  MistralPublicExecutionConnector.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralPublicExecutionConnector: Codable, Sendable {
  public var connectionConfig: MistralPublicExecutionConnectionConfig?
  public var id: String
  public var name: String

  public init(
    connectionConfig: MistralPublicExecutionConnectionConfig?,
    id: String,
    name: String
  ) {
    self.connectionConfig = connectionConfig
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case connectionConfig = "connection_config"
    case id
    case name
  }
}
