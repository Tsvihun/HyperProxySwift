//
//  FireworksGatewayTrainingSessionChunkOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayTrainingSessionChunkOutput: Codable, Sendable {
  public var checkpointPath: String?
  public var createTime: String?
  public var distribution: FireworksGatewayDistributionSnapshot?
  public var endOfEpoch: Bool?
  public var epochId: String?
  public var epochStreamlogPath: String?
  public var name: String?
  public var outputDatasetName: String?
  public var step: Int?
  public var updateTime: String?

  public init(
    checkpointPath: String? = nil,
    createTime: String? = nil,
    distribution: FireworksGatewayDistributionSnapshot? = nil,
    endOfEpoch: Bool? = nil,
    epochId: String? = nil,
    epochStreamlogPath: String? = nil,
    name: String? = nil,
    outputDatasetName: String? = nil,
    step: Int? = nil,
    updateTime: String? = nil
  ) {
    self.checkpointPath = checkpointPath
    self.createTime = createTime
    self.distribution = distribution
    self.endOfEpoch = endOfEpoch
    self.epochId = epochId
    self.epochStreamlogPath = epochStreamlogPath
    self.name = name
    self.outputDatasetName = outputDatasetName
    self.step = step
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case checkpointPath
    case createTime
    case distribution
    case endOfEpoch
    case epochId
    case epochStreamlogPath
    case name
    case outputDatasetName
    case step
    case updateTime
  }
}
