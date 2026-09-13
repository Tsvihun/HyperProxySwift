//
//  TogetherDEHeadroom.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEHeadroom: Codable, Sendable {
  public var relation: TogetherDEHeadroomRelation
  public var value: Int?

  public init(
    relation: TogetherDEHeadroomRelation,
    value: Int? = nil
  ) {
    self.relation = relation
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case relation
    case value
  }
}
