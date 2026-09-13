//
//  MistralGetDatasetImportTaskV1ObservabilityDatasetsDatasetIdTasksTaskIdGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetDatasetImportTaskV1ObservabilityDatasetsDatasetIdTasksTaskIdGetParameters:
  Codable, Sendable
{
  public var datasetId: String
  public var taskId: String

  public init(
    datasetId: String,
    taskId: String
  ) {
    self.datasetId = datasetId
    self.taskId = taskId
  }

  enum CodingKeys: String, CodingKey {
    case datasetId = "dataset_id"
    case taskId = "task_id"
  }
}
