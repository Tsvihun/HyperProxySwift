//
//  TogetherAcceptanceTestsParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherAcceptanceTestsParams: Codable, Sendable {
  public var dcgmDiagLevel: TogetherAcceptanceTestsParamsDcgmDiagLevel?
  public var dcgmDiagSkipped: Bool?
  public var enabled: Bool?
  public var gpuBurnDuration: Int?
  public var gpuBurnSkipped: Bool?
  public var ncclMultiNodeSkipped: Bool?
  public var ncclSingleNodeSkipped: Bool?
  public var storageSkipped: Bool?

  public init(
    dcgmDiagLevel: TogetherAcceptanceTestsParamsDcgmDiagLevel? = nil,
    dcgmDiagSkipped: Bool? = nil,
    enabled: Bool? = nil,
    gpuBurnDuration: Int? = nil,
    gpuBurnSkipped: Bool? = nil,
    ncclMultiNodeSkipped: Bool? = nil,
    ncclSingleNodeSkipped: Bool? = nil,
    storageSkipped: Bool? = nil
  ) {
    self.dcgmDiagLevel = dcgmDiagLevel
    self.dcgmDiagSkipped = dcgmDiagSkipped
    self.enabled = enabled
    self.gpuBurnDuration = gpuBurnDuration
    self.gpuBurnSkipped = gpuBurnSkipped
    self.ncclMultiNodeSkipped = ncclMultiNodeSkipped
    self.ncclSingleNodeSkipped = ncclSingleNodeSkipped
    self.storageSkipped = storageSkipped
  }

  enum CodingKeys: String, CodingKey {
    case dcgmDiagLevel = "dcgm_diag_level"
    case dcgmDiagSkipped = "dcgm_diag_skipped"
    case enabled
    case gpuBurnDuration = "gpu_burn_duration"
    case gpuBurnSkipped = "gpu_burn_skipped"
    case ncclMultiNodeSkipped = "nccl_multi_node_skipped"
    case ncclSingleNodeSkipped = "nccl_single_node_skipped"
    case storageSkipped = "storage_skipped"
  }
}
