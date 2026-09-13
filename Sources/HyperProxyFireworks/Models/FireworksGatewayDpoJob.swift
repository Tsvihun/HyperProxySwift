//
//  FireworksGatewayDpoJob.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayDpoJob: Codable, Sendable {
  public var awsS3Config: FireworksGatewayAwsS3Config?
  public var azureBlobStorageConfig: FireworksGatewayAzureBlobStorageConfig?
  public var completedTime: String?
  public var createTime: String?
  public var createdBy: String?
  public var dataset: String
  public var displayName: String?
  public var lossConfig: FireworksGatewayReinforcementLearningLossConfig?
  public var name: String?
  public var purpose: FireworksGatewayPurpose?
  public var state: FireworksGatewayJobState?
  public var status: FireworksGatewayStatus?
  public var trainerLogsSignedUrl: String?
  public var trainingConfig: FireworksGatewayBaseTrainingConfig?
  public var useReservation: Bool?
  public var wandbConfig: FireworksGatewayWandbConfig?

  public init(
    dataset: String,
    awsS3Config: FireworksGatewayAwsS3Config? = nil,
    azureBlobStorageConfig: FireworksGatewayAzureBlobStorageConfig? = nil,
    completedTime: String? = nil,
    createTime: String? = nil,
    createdBy: String? = nil,
    displayName: String? = nil,
    lossConfig: FireworksGatewayReinforcementLearningLossConfig? = nil,
    name: String? = nil,
    purpose: FireworksGatewayPurpose? = nil,
    state: FireworksGatewayJobState? = nil,
    status: FireworksGatewayStatus? = nil,
    trainerLogsSignedUrl: String? = nil,
    trainingConfig: FireworksGatewayBaseTrainingConfig? = nil,
    useReservation: Bool? = nil,
    wandbConfig: FireworksGatewayWandbConfig? = nil
  ) {
    self.awsS3Config = awsS3Config
    self.azureBlobStorageConfig = azureBlobStorageConfig
    self.completedTime = completedTime
    self.createTime = createTime
    self.createdBy = createdBy
    self.dataset = dataset
    self.displayName = displayName
    self.lossConfig = lossConfig
    self.name = name
    self.purpose = purpose
    self.state = state
    self.status = status
    self.trainerLogsSignedUrl = trainerLogsSignedUrl
    self.trainingConfig = trainingConfig
    self.useReservation = useReservation
    self.wandbConfig = wandbConfig
  }

  enum CodingKeys: String, CodingKey {
    case awsS3Config
    case azureBlobStorageConfig
    case completedTime
    case createTime
    case createdBy
    case dataset
    case displayName
    case lossConfig
    case name
    case purpose
    case state
    case status
    case trainerLogsSignedUrl
    case trainingConfig
    case useReservation
    case wandbConfig
  }
}
