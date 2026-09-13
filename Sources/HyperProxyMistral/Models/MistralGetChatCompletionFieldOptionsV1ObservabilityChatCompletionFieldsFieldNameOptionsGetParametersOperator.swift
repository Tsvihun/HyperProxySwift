//
//  MistralGetChatCompletionFieldOptionsV1ObservabilityChatCompletionFieldsFieldNameOptionsGetParametersOperator.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  MistralGetChatCompletionFieldOptionsV1ObservabilityChatCompletionFieldsFieldNameOptionsGetParametersOperator:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let lt = Self(rawValue: "lt")
  public static let lte = Self(rawValue: "lte")
  public static let gt = Self(rawValue: "gt")
  public static let gte = Self(rawValue: "gte")
  public static let startswith = Self(rawValue: "startswith")
  public static let istartswith = Self(rawValue: "istartswith")
  public static let endswith = Self(rawValue: "endswith")
  public static let iendswith = Self(rawValue: "iendswith")
  public static let contains = Self(rawValue: "contains")
  public static let icontains = Self(rawValue: "icontains")
  public static let matches = Self(rawValue: "matches")
  public static let notcontains = Self(rawValue: "notcontains")
  public static let inotcontains = Self(rawValue: "inotcontains")
  public static let eq = Self(rawValue: "eq")
  public static let neq = Self(rawValue: "neq")
  public static let isnull = Self(rawValue: "isnull")
  public static let includes = Self(rawValue: "includes")
  public static let excludes = Self(rawValue: "excludes")
  public static let lenEq = Self(rawValue: "len_eq")
}
