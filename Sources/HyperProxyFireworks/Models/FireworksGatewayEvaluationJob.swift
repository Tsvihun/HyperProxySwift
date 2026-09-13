//
//  FireworksGatewayEvaluationJob.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayEvaluationJob: Codable, Sendable {
  public var awsS3Config: FireworksGatewayAwsS3Config?
  public var createTime: String?
  public var createdBy: String?
  public var displayName: String?
  public var evaluator: String
  public var inputDataset: String
  public var metrics: [String: Double]?
  public var name: String?
  public var outputDataset: String
  public var outputStats: String?
  public var state: FireworksGatewayJobState?
  public var status: FireworksGatewayStatus?
  public var updateTime: String?

  public init(
    evaluator: String,
    inputDataset: String,
    outputDataset: String,
    awsS3Config: FireworksGatewayAwsS3Config? = nil,
    createTime: String? = nil,
    createdBy: String? = nil,
    displayName: String? = nil,
    metrics: [String: Double]? = nil,
    name: String? = nil,
    outputStats: String? = nil,
    state: FireworksGatewayJobState? = nil,
    status: FireworksGatewayStatus? = nil,
    updateTime: String? = nil
  ) {
    self.awsS3Config = awsS3Config
    self.createTime = createTime
    self.createdBy = createdBy
    self.displayName = displayName
    self.evaluator = evaluator
    self.inputDataset = inputDataset
    self.metrics = metrics
    self.name = name
    self.outputDataset = outputDataset
    self.outputStats = outputStats
    self.state = state
    self.status = status
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case awsS3Config
    case createTime
    case createdBy
    case displayName
    case evaluator
    case inputDataset
    case metrics
    case name
    case outputDataset
    case outputStats
    case state
    case status
    case updateTime
  }
}
