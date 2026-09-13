//
//  OpenAIContextManagementParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIContextManagementParam: Codable, Sendable {
  public var compactThreshold: Int?
  public var typeModel: String

  public init(
    typeModel: String,
    compactThreshold: Int? = nil
  ) {
    self.compactThreshold = compactThreshold
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case compactThreshold = "compact_threshold"
    case typeModel = "type"
  }
}
