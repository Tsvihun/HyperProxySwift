//
//  TogetherQuantizationPipelineInputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherQuantizationPipelineInputs: Codable, Sendable {
  public var adapterObjectId: String
  public var adapterRevisionId: String?
  public var calibrationFileId: String?

  public init(
    adapterObjectId: String,
    adapterRevisionId: String? = nil,
    calibrationFileId: String? = nil
  ) {
    self.adapterObjectId = adapterObjectId
    self.adapterRevisionId = adapterRevisionId
    self.calibrationFileId = calibrationFileId
  }

  enum CodingKeys: String, CodingKey {
    case adapterObjectId = "adapter_object_id"
    case adapterRevisionId = "adapter_revision_id"
    case calibrationFileId = "calibration_file_id"
  }
}
