//
//  MistralSpanDatasetMappingContract.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSpanDatasetMappingContract: Codable, Sendable {
  public var mappings: [MistralSpanDatasetMapping]
  public var version: MistralModel1Version

  public init(
    mappings: [MistralSpanDatasetMapping],
    version: MistralModel1Version = .value1
  ) {
    self.mappings = mappings
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case mappings
    case version
  }
}
