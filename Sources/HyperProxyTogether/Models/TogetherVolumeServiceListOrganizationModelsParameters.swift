//
//  TogetherVolumeServiceListOrganizationModelsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherVolumeServiceListOrganizationModelsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var organizationId: String

  public init(
    organizationId: String,
    after: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.limit = limit
    self.organizationId = organizationId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case organizationId
  }
}
