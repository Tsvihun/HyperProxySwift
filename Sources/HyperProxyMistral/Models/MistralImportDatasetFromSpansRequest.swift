//
//  MistralImportDatasetFromSpansRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralImportDatasetFromSpansRequest: Codable, Sendable {
  public var mappingContract: MistralSpanDatasetMappingContract
  public var spanReferences: [MistralTelemetrySpanReference]

  public init(
    mappingContract: MistralSpanDatasetMappingContract,
    spanReferences: [MistralTelemetrySpanReference]
  ) {
    self.mappingContract = mappingContract
    self.spanReferences = spanReferences
  }

  enum CodingKeys: String, CodingKey {
    case mappingContract = "mapping_contract"
    case spanReferences = "span_references"
  }
}
