//
//  FireworksGatewayUpdateDatasetRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayUpdateDatasetRequest: Codable, Sendable {
  public var averageTurnCount: Double?
  public var createTime: String?
  public var createdBy: String?
  public var displayName: String?
  public var encryptionState: FireworksGatewayEncryptionState?
  public var estimatedTokenCount: String?
  public var evalProtocol: FireworksGatewayEvalProtocol?
  public var evaluationResult: FireworksGatewayEvaluationResult?
  public var exampleCount: String?
  public var externalUrl: String?
  public var format: FireworksDatasetFormat?
  public var sourceJobName: String?
  public var splitted: FireworksGatewaySplitted?
  public var state: FireworksGatewayDatasetState?
  public var status: FireworksGatewayStatus?
  public var transformed: FireworksGatewayTransformed?
  public var updateTime: String?
  public var userUploaded: FireworksGatewayUserUploaded?

  public init(
    averageTurnCount: Double? = nil,
    createTime: String? = nil,
    createdBy: String? = nil,
    displayName: String? = nil,
    encryptionState: FireworksGatewayEncryptionState? = nil,
    estimatedTokenCount: String? = nil,
    evalProtocol: FireworksGatewayEvalProtocol? = nil,
    evaluationResult: FireworksGatewayEvaluationResult? = nil,
    exampleCount: String? = nil,
    externalUrl: String? = nil,
    format: FireworksDatasetFormat? = nil,
    sourceJobName: String? = nil,
    splitted: FireworksGatewaySplitted? = nil,
    state: FireworksGatewayDatasetState? = nil,
    status: FireworksGatewayStatus? = nil,
    transformed: FireworksGatewayTransformed? = nil,
    updateTime: String? = nil,
    userUploaded: FireworksGatewayUserUploaded? = nil
  ) {
    self.averageTurnCount = averageTurnCount
    self.createTime = createTime
    self.createdBy = createdBy
    self.displayName = displayName
    self.encryptionState = encryptionState
    self.estimatedTokenCount = estimatedTokenCount
    self.evalProtocol = evalProtocol
    self.evaluationResult = evaluationResult
    self.exampleCount = exampleCount
    self.externalUrl = externalUrl
    self.format = format
    self.sourceJobName = sourceJobName
    self.splitted = splitted
    self.state = state
    self.status = status
    self.transformed = transformed
    self.updateTime = updateTime
    self.userUploaded = userUploaded
  }

  enum CodingKeys: String, CodingKey {
    case averageTurnCount
    case createTime
    case createdBy
    case displayName
    case encryptionState
    case estimatedTokenCount
    case evalProtocol
    case evaluationResult
    case exampleCount
    case externalUrl
    case format
    case sourceJobName
    case splitted
    case state
    case status
    case transformed
    case updateTime
    case userUploaded
  }
}
