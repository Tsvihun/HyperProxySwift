//
//  OpenAIOrganizationSpendLimitDeletedResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIOrganizationSpendLimitDeletedResource: Codable, Sendable {
  public var deleted: Bool
  public var object: OpenAIOrganizationSpendLimitDeletedResource.Object

  public init(
    deleted: Bool,
    object: OpenAIOrganizationSpendLimitDeletedResource.Object
  ) {
    self.deleted = deleted
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case object
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case organizationSpendLimitDeleted = "organization.spend_limit.deleted"
  }
}
