//
//  TogetherDESupportedModelDeploymentProfile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDESupportedModelDeploymentProfile: Codable, Sendable {
  public var certifiedConfigRevisionId: String
  public var certifiedModelRevisionId: String
  public var config: String
  public var gpuCount: Int
  public var gpuType: String
  public var model: String
  public var modelName: String
  public var parallelism: String
  public var performanceBenchmarks: TogetherDESupportedModelPerformanceBenchmarks
  public var profileId: String
  public var quantization: String
  public var tensorParallelSize: Int?

  public init(
    certifiedConfigRevisionId: String,
    certifiedModelRevisionId: String,
    config: String,
    gpuCount: Int,
    gpuType: String,
    model: String,
    modelName: String,
    parallelism: String,
    performanceBenchmarks: TogetherDESupportedModelPerformanceBenchmarks,
    profileId: String,
    quantization: String,
    tensorParallelSize: Int? = nil
  ) {
    self.certifiedConfigRevisionId = certifiedConfigRevisionId
    self.certifiedModelRevisionId = certifiedModelRevisionId
    self.config = config
    self.gpuCount = gpuCount
    self.gpuType = gpuType
    self.model = model
    self.modelName = modelName
    self.parallelism = parallelism
    self.performanceBenchmarks = performanceBenchmarks
    self.profileId = profileId
    self.quantization = quantization
    self.tensorParallelSize = tensorParallelSize
  }

  enum CodingKeys: String, CodingKey {
    case certifiedConfigRevisionId
    case certifiedModelRevisionId
    case config
    case gpuCount
    case gpuType
    case model
    case modelName
    case parallelism
    case performanceBenchmarks
    case profileId
    case quantization
    case tensorParallelSize
  }
}
