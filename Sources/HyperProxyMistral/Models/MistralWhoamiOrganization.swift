//
//  MistralWhoamiOrganization.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWhoamiOrganization: Codable, Sendable {
  public var id: String
  public var internalValue: Bool?
  public var kind: String?
  public var name: String
  public var orgTier: String?

  public init(
    id: String,
    name: String,
    internalValue: Bool? = nil,
    kind: String? = nil,
    orgTier: String? = nil
  ) {
    self.id = id
    self.internalValue = internalValue
    self.kind = kind
    self.name = name
    self.orgTier = orgTier
  }

  enum CodingKeys: String, CodingKey {
    case id
    case internalValue = "internal"
    case kind
    case name
    case orgTier = "org_tier"
  }
}
