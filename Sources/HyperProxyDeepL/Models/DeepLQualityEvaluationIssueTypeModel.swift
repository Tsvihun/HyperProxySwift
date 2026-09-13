//
//  DeepLQualityEvaluationIssueTypeModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLQualityEvaluationIssueTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let accuracy = Self(rawValue: "Accuracy")
  public static let fluency = Self(rawValue: "Fluency")
  public static let style = Self(rawValue: "Style")
  public static let miscellaneous = Self(rawValue: "Miscellaneous")
}
