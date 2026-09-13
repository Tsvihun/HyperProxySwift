//
//  MistralJudgeRegressionOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralJudgeRegressionOutput: Codable, Sendable {
  public var max: Double?
  public var maxDescription: String
  public var min: Double?
  public var minDescription: String
  public var typeModel: String?

  public init(
    maxDescription: String,
    minDescription: String,
    max: Double? = nil,
    min: Double? = nil,
    typeModel: String? = nil
  ) {
    self.max = max
    self.maxDescription = maxDescription
    self.min = min
    self.minDescription = minDescription
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case max
    case maxDescription = "max_description"
    case min
    case minDescription = "min_description"
    case typeModel = "type"
  }
}
