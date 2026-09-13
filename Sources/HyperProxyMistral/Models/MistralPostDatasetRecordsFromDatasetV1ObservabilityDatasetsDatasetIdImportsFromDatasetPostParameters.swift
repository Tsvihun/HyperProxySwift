//
//  MistralPostDatasetRecordsFromDatasetV1ObservabilityDatasetsDatasetIdImportsFromDatasetPostParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  MistralPostDatasetRecordsFromDatasetV1ObservabilityDatasetsDatasetIdImportsFromDatasetPostParameters:
    Codable, Sendable
{
  public var datasetId: String

  public init(
    datasetId: String
  ) {
    self.datasetId = datasetId
  }

  enum CodingKeys: String, CodingKey {
    case datasetId = "dataset_id"
  }
}
