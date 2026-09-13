//
//  FalServerlessLogsHistoryRequestItemConditionType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessLogsHistoryRequestItemConditionType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let equals = Self(rawValue: "equals")
  public static let inValue = Self(rawValue: "in")
  public static let notEquals = Self(rawValue: "not_equals")
  public static let notIn = Self(rawValue: "not_in")
}
