//
//  MistralUsersApiListWorkspacesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUsersApiListWorkspacesParameters: Codable, Sendable {
  public var limit: Int?
  public var offset: Int?
  public var organizationId: String?

  public init(
    limit: Int? = nil,
    offset: Int? = nil,
    organizationId: String? = nil
  ) {
    self.limit = limit
    self.offset = offset
    self.organizationId = organizationId
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case offset
    case organizationId = "organization_id"
  }
}
