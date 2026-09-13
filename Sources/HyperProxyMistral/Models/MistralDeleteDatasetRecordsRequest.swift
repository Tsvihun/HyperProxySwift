//
//  MistralDeleteDatasetRecordsRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDeleteDatasetRecordsRequest: Codable, Sendable {
  public var datasetRecordIds: [String]

  public init(
    datasetRecordIds: [String]
  ) {
    self.datasetRecordIds = datasetRecordIds
  }

  enum CodingKeys: String, CodingKey {
    case datasetRecordIds = "dataset_record_ids"
  }
}
