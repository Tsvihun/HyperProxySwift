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
  public var version: MistralSpanDatasetMappingContract.Version

  public init(
    mappings: [MistralSpanDatasetMapping],
    version: MistralSpanDatasetMappingContract.Version = .value1
  ) {
    self.mappings = mappings
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case mappings
    case version
  }

  public enum Version: Int, Codable, Hashable, Sendable {
    case value1 = 1
  }
}
