//
//  MistralOtelFieldDefinitionSupportedOperatorsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOtelFieldDefinitionSupportedOperatorsItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eq = Self(rawValue: "eq")
  public static let neq = Self(rawValue: "neq")
  public static let lt = Self(rawValue: "lt")
  public static let lte = Self(rawValue: "lte")
  public static let gt = Self(rawValue: "gt")
  public static let gte = Self(rawValue: "gte")
  public static let like = Self(rawValue: "like")
  public static let ilike = Self(rawValue: "ilike")
  public static let notLike = Self(rawValue: "not_like")
  public static let notIlike = Self(rawValue: "not_ilike")
  public static let between = Self(rawValue: "between")
  public static let notBetween = Self(rawValue: "not_between")
  public static let inValue = Self(rawValue: "in")
  public static let notIn = Self(rawValue: "not_in")
  public static let exists = Self(rawValue: "exists")
  public static let notExists = Self(rawValue: "not_exists")
  public static let regexp = Self(rawValue: "regexp")
  public static let notRegexp = Self(rawValue: "not_regexp")
  public static let contains = Self(rawValue: "contains")
  public static let notContains = Self(rawValue: "not_contains")
  public static let has = Self(rawValue: "has")
  public static let hasAny = Self(rawValue: "hasAny")
  public static let hasAll = Self(rawValue: "hasAll")
  public static let hasToken = Self(rawValue: "hasToken")
}
