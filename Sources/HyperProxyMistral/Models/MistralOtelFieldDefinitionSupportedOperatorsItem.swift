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

public enum MistralOtelFieldDefinitionSupportedOperatorsItem: String, Codable, Hashable, Sendable {
  case eq = "eq"
  case neq = "neq"
  case lt = "lt"
  case lte = "lte"
  case gt = "gt"
  case gte = "gte"
  case like = "like"
  case ilike = "ilike"
  case notLike = "not_like"
  case notIlike = "not_ilike"
  case between = "between"
  case notBetween = "not_between"
  case inValue = "in"
  case notIn = "not_in"
  case exists = "exists"
  case notExists = "not_exists"
  case regexp = "regexp"
  case notRegexp = "not_regexp"
  case contains = "contains"
  case notContains = "not_contains"
  case has = "has"
  case hasAny = "hasAny"
  case hasAll = "hasAll"
  case hasToken = "hasToken"
}
