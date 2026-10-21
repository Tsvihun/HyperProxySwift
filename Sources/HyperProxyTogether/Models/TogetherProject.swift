//
//  TogetherProject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherProject: Codable, Sendable {
  public var id: String
  public var name: String
  public var organizationId: String
  public var organizationName: String
  public var slug: String

  public init(
    id: String,
    name: String,
    organizationId: String,
    organizationName: String,
    slug: String
  ) {
    self.id = id
    self.name = name
    self.organizationId = organizationId
    self.organizationName = organizationName
    self.slug = slug
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
    case organizationId = "organization_id"
    case organizationName = "organization_name"
    case slug
  }
}
