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
  public var relation: TogetherDEHeadroom.Relation
  public var value: Int?

  public init(
    relation: TogetherDEHeadroom.Relation,
    value: Int? = nil
  ) {
    self.relation = relation
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case relation
    case value
  }

  public enum Relation: String, Codable, Hashable, Sendable {
    case relationEq = "RELATION_EQ"
    case relationGte = "RELATION_GTE"
  }
}
