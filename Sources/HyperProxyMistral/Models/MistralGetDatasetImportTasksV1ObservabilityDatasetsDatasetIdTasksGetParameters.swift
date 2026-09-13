//
//  MistralGetDatasetImportTasksV1ObservabilityDatasetsDatasetIdTasksGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetDatasetImportTasksV1ObservabilityDatasetsDatasetIdTasksGetParameters:
  Codable, Sendable
{
  public var datasetId: String
  public var page: Int?
  public var pageSize: Int?

  public init(
    datasetId: String,
    page: Int? = nil,
    pageSize: Int? = nil
  ) {
    self.datasetId = datasetId
    self.page = page
    self.pageSize = pageSize
  }

  enum CodingKeys: String, CodingKey {
    case datasetId = "dataset_id"
    case page
    case pageSize = "page_size"
  }
}
