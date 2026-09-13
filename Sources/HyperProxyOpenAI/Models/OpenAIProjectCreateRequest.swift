//
//  OpenAIProjectCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProjectCreateRequest: Codable, Sendable {
  public var externalKeyId: String?
  public var geography: String?
  public var name: String
  public var residency: OpenAIPublicProjectResidency?

  public init(
    name: String,
    externalKeyId: String? = nil,
    geography: String? = nil,
    residency: OpenAIPublicProjectResidency? = nil
  ) {
    self.externalKeyId = externalKeyId
    self.geography = geography
    self.name = name
    self.residency = residency
  }

  enum CodingKeys: String, CodingKey {
    case externalKeyId = "external_key_id"
    case geography
    case name
    case residency
  }
}
