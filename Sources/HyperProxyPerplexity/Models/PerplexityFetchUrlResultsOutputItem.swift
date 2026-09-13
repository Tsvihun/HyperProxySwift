//
//  PerplexityFetchUrlResultsOutputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityFetchUrlResultsOutputItem: Codable, Sendable {
  public var contents: [PerplexityUrlContent]
  public var typeModel: PerplexityFetchUrlResultsOutputItemTypeModel

  public init(
    contents: [PerplexityUrlContent],
    typeModel: PerplexityFetchUrlResultsOutputItemTypeModel
  ) {
    self.contents = contents
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contents
    case typeModel = "type"
  }
}
