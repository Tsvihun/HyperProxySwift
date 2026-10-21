//
//  MistralSpanDatasetMapping.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSpanDatasetMapping: Codable, Sendable {
  public var sourceField: MistralSpanDatasetSourceReference
  public var targetField: String

  public init(
    sourceField: MistralSpanDatasetSourceReference,
    targetField: String
  ) {
    self.sourceField = sourceField
    self.targetField = targetField
  }

  enum CodingKeys: String, CodingKey {
    case sourceField = "source_field"
    case targetField = "target_field"
  }
}
