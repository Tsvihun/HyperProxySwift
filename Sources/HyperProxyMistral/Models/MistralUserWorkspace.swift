//
//  MistralUserWorkspace.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUserWorkspace: Codable, Sendable {
  public var id: String
  public var name: String
  public var organizationId: String

  public init(
    id: String,
    name: String,
    organizationId: String
  ) {
    self.id = id
    self.name = name
    self.organizationId = organizationId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
    case organizationId = "organization_id"
  }
}
