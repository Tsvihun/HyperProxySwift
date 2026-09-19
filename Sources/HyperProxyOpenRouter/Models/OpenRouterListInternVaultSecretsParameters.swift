//
//  OpenRouterListInternVaultSecretsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterListInternVaultSecretsParameters: Codable, Sendable {
  public var internId: String
  public var limit: Int?
  public var offset: Int?

  public init(
    internId: String,
    limit: Int? = nil,
    offset: Int? = nil
  ) {
    self.internId = internId
    self.limit = limit
    self.offset = offset
  }

  enum CodingKeys: String, CodingKey {
    case internId
    case limit
    case offset
  }
}
