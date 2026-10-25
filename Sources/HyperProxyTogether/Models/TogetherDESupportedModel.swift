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
  public var capabilities: [TogetherDESupportedModel.CapabilitiesElement]
  public var contextLength: String?
  public var createdAt: String
  public var deploymentProfiles: [TogetherDESupportedModelDeploymentProfile]
  public var description: String?
  public var displayName: String
  public var displayType: String
  public var familyId: String?
  public var features: [TogetherDESupportedModel.FeaturesElement]?
  public var id: String
  public var inputFormat: String?
  public var inputModalities: [TogetherDESupportedModel.InputModalitiesElement]
  public var name: String
  public var outputFormat: String?
  public var outputModalities: [TogetherDESupportedModel.OutputModalitiesElement]
  public var pricing: TogetherDESupportedModelPricing?
  public var products: [TogetherDESupportedModel.ProductsElement]
  public var publisher: String
  public var serverlessEndpoint: String?
  public var status: TogetherDESupportedModel.Status
  public var tags: [String]?
  public var updatedAt: String

  public init(
    baseModel: String,
    baseModelId: String,
    capabilities: [TogetherDESupportedModel.CapabilitiesElement],
    createdAt: String,
    deploymentProfiles: [TogetherDESupportedModelDeploymentProfile],
    displayName: String,
    displayType: String,
    id: String,
    inputModalities: [TogetherDESupportedModel.InputModalitiesElement],
    name: String,
    outputModalities: [TogetherDESupportedModel.OutputModalitiesElement],
    products: [TogetherDESupportedModel.ProductsElement],
    publisher: String,
    status: TogetherDESupportedModel.Status,
    updatedAt: String,
    architecture: String? = nil,
    contextLength: String? = nil,
    description: String? = nil,
    familyId: String? = nil,
    features: [TogetherDESupportedModel.FeaturesElement]? = nil,
    inputFormat: String? = nil,
    outputFormat: String? = nil,
    pricing: TogetherDESupportedModelPricing? = nil,
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
    self.pricing = pricing
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
    case pricing
    case products
    case publisher
    case serverlessEndpoint
    case status
    case tags
    case updatedAt
  }

  public enum CapabilitiesElement: String, Codable, Hashable, Sendable {
    case capabilityChat = "CAPABILITY_CHAT"
    case capabilityEmbedding = "CAPABILITY_EMBEDDING"
    case capabilityReranking = "CAPABILITY_RERANKING"
    case capabilityImageGeneration = "CAPABILITY_IMAGE_GENERATION"
    case capabilityVideoGeneration = "CAPABILITY_VIDEO_GENERATION"
  }

  public enum FeaturesElement: String, Codable, Hashable, Sendable {
    case featureToolCalling = "FEATURE_TOOL_CALLING"
    case featureStructuredOutput = "FEATURE_STRUCTURED_OUTPUT"
    case featureReasoning = "FEATURE_REASONING"
  }

  public enum InputModalitiesElement: String, Codable, Hashable, Sendable {
    case modalityText = "MODALITY_TEXT"
    case modalityImage = "MODALITY_IMAGE"
    case modalityAudio = "MODALITY_AUDIO"
    case modalityVideo = "MODALITY_VIDEO"
  }

  public enum OutputModalitiesElement: String, Codable, Hashable, Sendable {
    case modalityText = "MODALITY_TEXT"
    case modalityImage = "MODALITY_IMAGE"
    case modalityAudio = "MODALITY_AUDIO"
    case modalityVideo = "MODALITY_VIDEO"
  }

  public enum ProductsElement: String, Codable, Hashable, Sendable {
    case productServerless = "PRODUCT_SERVERLESS"
    case productDedicated = "PRODUCT_DEDICATED"
    case productFineTuning = "PRODUCT_FINE_TUNING"
    case productReserved = "PRODUCT_RESERVED"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case supportedModelStatusRecommended = "SUPPORTED_MODEL_STATUS_RECOMMENDED"
    case supportedModelStatusSupported = "SUPPORTED_MODEL_STATUS_SUPPORTED"
    case supportedModelStatusDeprecated = "SUPPORTED_MODEL_STATUS_DEPRECATED"
    case supportedModelStatusHidden = "SUPPORTED_MODEL_STATUS_HIDDEN"
  }
}
