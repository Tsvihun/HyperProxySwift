//
//  MistralGetDatasetRecordV1ObservabilityDatasetRecordsDatasetRecordIdGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetDatasetRecordV1ObservabilityDatasetRecordsDatasetRecordIdGetParameters:
  Codable, Sendable
{
  public var datasetRecordId: String

  public init(
    datasetRecordId: String
  ) {
    self.datasetRecordId = datasetRecordId
  }

  enum CodingKeys: String, CodingKey {
    case datasetRecordId = "dataset_record_id"
  }
}
