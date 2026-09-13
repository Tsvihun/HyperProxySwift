//
//  GroqChartTypeModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChartTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let bar = Self(rawValue: "bar")
  public static let boxAndWhisker = Self(rawValue: "box_and_whisker")
  public static let line = Self(rawValue: "line")
  public static let pie = Self(rawValue: "pie")
  public static let scatter = Self(rawValue: "scatter")
  public static let superchart = Self(rawValue: "superchart")
  public static let unknown = Self(rawValue: "unknown")
}
