//
//  MistralListDatasetRecordsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListDatasetRecordsResponse: Codable, Sendable {
  public var records: MistralPaginatedResultDatasetRecord

  public init(
    records: MistralPaginatedResultDatasetRecord
  ) {
    self.records = records
  }

  enum CodingKeys: String, CodingKey {
    case records
  }
}
