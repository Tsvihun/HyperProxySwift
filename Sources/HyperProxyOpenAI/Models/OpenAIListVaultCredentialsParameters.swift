//
//  OpenAIListVaultCredentialsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListVaultCredentialsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int64?
  public var metadata: [String: String]?
  public var order: OpenAIListOrderParam?
  public var status: OpenAIVaultStatusFilterParam?
  public var vaultId: String

  public init(
    vaultId: String,
    after: String? = nil,
    limit: Int64? = nil,
    metadata: [String: String]? = nil,
    order: OpenAIListOrderParam? = nil,
    status: OpenAIVaultStatusFilterParam? = nil
  ) {
    self.after = after
    self.limit = limit
    self.metadata = metadata
    self.order = order
    self.status = status
    self.vaultId = vaultId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case metadata
    case order
    case status
    case vaultId = "vault_id"
  }
}
