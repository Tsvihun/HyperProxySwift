//
//  TogetherModelInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherModelInfo: Codable, Sendable {
  public var contextLength: Int?
  public var created: Int
  public var displayName: String?
  public var id: String
  public var license: String?
  public var link: String?
  public var object: TogetherModelObject
  public var organization: String?
  public var pricing: TogetherPricing?
  public var kind: TogetherModelInfoKind

  public init(
    created: Int,
    id: String,
    kind: TogetherModelInfoKind,
    object: TogetherModelObject = .model,
    contextLength: Int? = nil,
    displayName: String? = nil,
    license: String? = nil,
    link: String? = nil,
    organization: String? = nil,
    pricing: TogetherPricing? = nil
  ) {
    self.contextLength = contextLength
    self.created = created
    self.displayName = displayName
    self.id = id
    self.license = license
    self.link = link
    self.object = object
    self.organization = organization
    self.pricing = pricing
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case contextLength = "context_length"
    case created
    case displayName = "display_name"
    case id
    case license
    case link
    case object
    case organization
    case pricing
    case kind = "type"
  }
}
