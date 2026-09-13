//
//  OpenAIListVaultsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListVaultsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int64?
  public var order: OpenAIListOrderParam?
  public var status: OpenAIVaultStatusFilterParam?

  public init(
    after: String? = nil,
    limit: Int64? = nil,
    order: OpenAIListOrderParam? = nil,
    status: OpenAIVaultStatusFilterParam? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case status
  }
}
