//
//  FireworksGatewayDatasetValidationJob.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayDatasetValidationJob: Codable, Sendable {
  public var baseModel: String?
  public var createTime: String?
  public var createdBy: String?
  public var datasetName: String
  public var datasetNames: [String]?
  public var displayName: String?
  public var format: FireworksGatewayDatasetValidationFormat
  public var name: String?
  public var result: FireworksGatewayDatasetValidationJobResult?
  public var rewards: [String]?
  public var skipChatTemplateValidation: Bool?
  public var state: FireworksGatewayJobState?
  public var status: FireworksGatewayStatus?
  public var updateTime: String?
  public var validationError: String?

  public init(
    datasetName: String,
    format: FireworksGatewayDatasetValidationFormat,
    baseModel: String? = nil,
    createTime: String? = nil,
    createdBy: String? = nil,
    datasetNames: [String]? = nil,
    displayName: String? = nil,
    name: String? = nil,
    result: FireworksGatewayDatasetValidationJobResult? = nil,
    rewards: [String]? = nil,
    skipChatTemplateValidation: Bool? = nil,
    state: FireworksGatewayJobState? = nil,
    status: FireworksGatewayStatus? = nil,
    updateTime: String? = nil,
    validationError: String? = nil
  ) {
    self.baseModel = baseModel
    self.createTime = createTime
    self.createdBy = createdBy
    self.datasetName = datasetName
    self.datasetNames = datasetNames
    self.displayName = displayName
    self.format = format
    self.name = name
    self.result = result
    self.rewards = rewards
    self.skipChatTemplateValidation = skipChatTemplateValidation
    self.state = state
    self.status = status
    self.updateTime = updateTime
    self.validationError = validationError
  }

  enum CodingKeys: String, CodingKey {
    case baseModel
    case createTime
    case createdBy
    case datasetName
    case datasetNames
    case displayName
    case format
    case name
    case result
    case rewards
    case skipChatTemplateValidation
    case state
    case status
    case updateTime
    case validationError
  }
}
