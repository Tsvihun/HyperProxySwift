//
//  MistralPipelineConfigSelector.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralPipelineConfigSelector: Codable, Sendable {
  public var filter: String?
  public var sourceKind: MistralSourceKind

  public init(
    sourceKind: MistralSourceKind,
    filter: String? = nil
  ) {
    self.filter = filter
    self.sourceKind = sourceKind
  }

  enum CodingKeys: String, CodingKey {
    case filter
    case sourceKind = "source_kind"
  }
}
