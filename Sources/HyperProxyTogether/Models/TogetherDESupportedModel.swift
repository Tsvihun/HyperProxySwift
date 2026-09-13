//
//  TogetherDESupportedModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDESupportedModel: Codable, Sendable {
  public var architecture: String?
  public var baseModel: String
  public var baseModelId: String
  public var capabilities: [TogetherDESupportedModelCapabilitiesItem]
  public var contextLength: String?
  public var createdAt: String
  public var deploymentProfiles: [TogetherDESupportedModelDeploymentProfile]
  public var description: String?
  public var displayName: String
  public var displayType: String
  public var familyId: String?
  public var features: [TogetherDESupportedModelFeaturesItem]?
  public var id: String
  public var inputFormat: String?
  public var inputModalities: [TogetherDESupportedModelInputModalitiesItem]
  public var name: String
  public var outputFormat: String?
  public var outputModalities: [TogetherDESupportedModelOutputModalitiesItem]
  public var products: [TogetherDESupportedModelProductsItem]
  public var publisher: String
  public var serverlessEndpoint: String?
  public var status: TogetherDESupportedModelStatus
  public var tags: [String]?
  public var updatedAt: String

  public init(
    baseModel: String,
    baseModelId: String,
    capabilities: [TogetherDESupportedModelCapabilitiesItem],
    createdAt: String,
    deploymentProfiles: [TogetherDESupportedModelDeploymentProfile],
    displayName: String,
    displayType: String,
    id: String,
    inputModalities: [TogetherDESupportedModelInputModalitiesItem],
    name: String,
    outputModalities: [TogetherDESupportedModelOutputModalitiesItem],
    products: [TogetherDESupportedModelProductsItem],
    publisher: String,
    status: TogetherDESupportedModelStatus,
    updatedAt: String,
    architecture: String? = nil,
    contextLength: String? = nil,
    description: String? = nil,
    familyId: String? = nil,
    features: [TogetherDESupportedModelFeaturesItem]? = nil,
    inputFormat: String? = nil,
    outputFormat: String? = nil,
    serverlessEndpoint: String? = nil,
    tags: [String]? = nil
  ) {
    self.architecture = architecture
    self.baseModel = baseModel
    self.baseModelId = baseModelId
    self.capabilities = capabilities
    self.contextLength = contextLength
    self.createdAt = createdAt
    self.deploymentProfiles = deploymentProfiles
    self.description = description
    self.displayName = displayName
    self.displayType = displayType
    self.familyId = familyId
    self.features = features
    self.id = id
    self.inputFormat = inputFormat
    self.inputModalities = inputModalities
    self.name = name
    self.outputFormat = outputFormat
    self.outputModalities = outputModalities
    self.products = products
    self.publisher = publisher
    self.serverlessEndpoint = serverlessEndpoint
    self.status = status
    self.tags = tags
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case architecture
    case baseModel
    case baseModelId
    case capabilities
    case contextLength
    case createdAt
    case deploymentProfiles
    case description
    case displayName
    case displayType
    case familyId
    case features
    case id
    case inputFormat
    case inputModalities
    case name
    case outputFormat
    case outputModalities
    case products
    case publisher
    case serverlessEndpoint
    case status
    case tags
    case updatedAt
  }
}
