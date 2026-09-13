//
//  TogetherFineTunePreviewResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherFineTunePreviewResponse: Codable, Sendable {
  public var datasetFormat: TogetherFineTunePreviewResponseDatasetFormat
  public var maxSeqLength: Int
  public var model: String
  public var rows: [TogetherFineTunePreviewRow]
  public var trainOnInputs: Bool

  public init(
    datasetFormat: TogetherFineTunePreviewResponseDatasetFormat,
    maxSeqLength: Int,
    model: String,
    rows: [TogetherFineTunePreviewRow],
    trainOnInputs: Bool
  ) {
    self.datasetFormat = datasetFormat
    self.maxSeqLength = maxSeqLength
    self.model = model
    self.rows = rows
    self.trainOnInputs = trainOnInputs
  }

  enum CodingKeys: String, CodingKey {
    case datasetFormat = "dataset_format"
    case maxSeqLength = "max_seq_length"
    case model
    case rows
    case trainOnInputs = "train_on_inputs"
  }
}
