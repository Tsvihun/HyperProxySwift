//
//  TogetherGetDeploymentsIdLogsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGetDeploymentsIdLogsParameters: Codable, Sendable {
  public var id: String
  public var replicaId: String?
  public var revision: String?
  public var version: String?

  public init(
    id: String,
    replicaId: String? = nil,
    revision: String? = nil,
    version: String? = nil
  ) {
    self.id = id
    self.replicaId = replicaId
    self.revision = revision
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case id
    case replicaId = "replica_id"
    case revision
    case version
  }
}
