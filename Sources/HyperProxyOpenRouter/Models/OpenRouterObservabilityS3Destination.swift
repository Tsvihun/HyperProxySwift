//
//  OpenRouterObservabilityS3Destination.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterObservabilityS3Destination: Codable, Sendable {
  public var apiKeyHashes: [String]
  public var broadcastGenerationCost: Bool
  public var broadcastGenerationCostAllocation: Bool
  public var broadcastGenerationIdentity: Bool
  public var broadcastGenerationRequestContext: Bool
  public var config: OpenRouterObservabilityS3Destination.Config
  public var createdAt: String
  public var enabled: Bool
  public var filterRules: OpenRouterObservabilityFilterRulesConfig?
  public var id: String
  public var name: String
  public var privacyMode: Bool
  public var regions: [OpenRouterObservabilityDataRegion]
  public var samplingRate: Double
  public var kind: OpenRouterObservabilityS3Destination.Kind
  public var updatedAt: String
  public var workspaceId: String

  public init(
    apiKeyHashes: [String],
    broadcastGenerationCost: Bool,
    broadcastGenerationCostAllocation: Bool,
    broadcastGenerationIdentity: Bool,
    broadcastGenerationRequestContext: Bool,
    config: OpenRouterObservabilityS3Destination.Config,
    createdAt: String,
    enabled: Bool,
    filterRules: OpenRouterObservabilityFilterRulesConfig?,
    id: String,
    name: String,
    privacyMode: Bool,
    regions: [OpenRouterObservabilityDataRegion],
    samplingRate: Double,
    kind: OpenRouterObservabilityS3Destination.Kind,
    updatedAt: String,
    workspaceId: String
  ) {
    self.apiKeyHashes = apiKeyHashes
    self.broadcastGenerationCost = broadcastGenerationCost
    self.broadcastGenerationCostAllocation = broadcastGenerationCostAllocation
    self.broadcastGenerationIdentity = broadcastGenerationIdentity
    self.broadcastGenerationRequestContext = broadcastGenerationRequestContext
    self.config = config
    self.createdAt = createdAt
    self.enabled = enabled
    self.filterRules = filterRules
    self.id = id
    self.name = name
    self.privacyMode = privacyMode
    self.regions = regions
    self.samplingRate = samplingRate
    self.kind = kind
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyHashes = "api_key_hashes"
    case broadcastGenerationCost = "broadcast_generation_cost"
    case broadcastGenerationCostAllocation = "broadcast_generation_cost_allocation"
    case broadcastGenerationIdentity = "broadcast_generation_identity"
    case broadcastGenerationRequestContext = "broadcast_generation_request_context"
    case config
    case createdAt = "created_at"
    case enabled
    case filterRules = "filter_rules"
    case id
    case name
    case privacyMode = "privacy_mode"
    case regions
    case samplingRate = "sampling_rate"
    case kind = "type"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }

  public struct Config: Codable, Sendable {
    public var accessKeyId: String?
    public var authMode: OpenRouterObservabilityS3Destination.Config.AuthMode?
    public var bucketName: String
    public var endpoint: String?
    public var externalId: String?
    public var headers: [String: String]?
    public var pathTemplate: String?
    public var prefixValue: String?
    public var provider: OpenRouterObservabilityS3Destination.Config.Provider?
    public var region: String?
    public var roleArn: String?
    public var secretAccessKey: String?
    public var sessionToken: String?

    public init(
      bucketName: String,
      accessKeyId: String? = nil,
      authMode: OpenRouterObservabilityS3Destination.Config.AuthMode? = nil,
      endpoint: String? = nil,
      externalId: String? = nil,
      headers: [String: String]? = nil,
      pathTemplate: String? = nil,
      prefixValue: String? = nil,
      provider: OpenRouterObservabilityS3Destination.Config.Provider? = nil,
      region: String? = nil,
      roleArn: String? = nil,
      secretAccessKey: String? = nil,
      sessionToken: String? = nil
    ) {
      self.accessKeyId = accessKeyId
      self.authMode = authMode
      self.bucketName = bucketName
      self.endpoint = endpoint
      self.externalId = externalId
      self.headers = headers
      self.pathTemplate = pathTemplate
      self.prefixValue = prefixValue
      self.provider = provider
      self.region = region
      self.roleArn = roleArn
      self.secretAccessKey = secretAccessKey
      self.sessionToken = sessionToken
    }

    enum CodingKeys: String, CodingKey {
      case accessKeyId
      case authMode
      case bucketName
      case endpoint
      case externalId
      case headers
      case pathTemplate
      case prefixValue = "prefix"
      case provider
      case region
      case roleArn
      case secretAccessKey
      case sessionToken
    }

    public enum AuthMode: String, Codable, Hashable, Sendable {
      case accessKeys = "access_keys"
      case iamRole = "iam_role"
    }

    public enum Provider: String, Codable, Hashable, Sendable {
      case aws = "aws"
      case cloudflareR2 = "cloudflare_r2"
      case gcs = "gcs"
      case other = "other"
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case s3 = "s3"
  }
}
