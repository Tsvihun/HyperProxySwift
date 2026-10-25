//
//  OpenAIExternalStorageResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIExternalStorageResponse: Codable, Sendable {
  public var createdAt: Int
  public var geography: String
  public var id: String
  public var object: OpenAIExternalStorageResponse.Object
  public var projectId: String
  public var provider: OpenAIExternalStorageResponse.Provider
  public var status: OpenAIExternalStorageStatus

  public init(
    createdAt: Int,
    geography: String,
    id: String,
    object: OpenAIExternalStorageResponse.Object,
    projectId: String,
    provider: OpenAIExternalStorageResponse.Provider,
    status: OpenAIExternalStorageStatus
  ) {
    self.createdAt = createdAt
    self.geography = geography
    self.id = id
    self.object = object
    self.projectId = projectId
    self.provider = provider
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case geography
    case id
    case object
    case projectId = "project_id"
    case provider
    case status
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case organizationExternalStorage = "organization.external_storage"
  }

  public enum Provider: Codable, Sendable {
    case awsExternalStorageProviderResponse(OpenAIAwsExternalStorageProviderResponse)
    case azureExternalStorageProviderResponse(OpenAIAzureExternalStorageProviderResponse)
    case gcpExternalStorageProviderResponse(OpenAIGcpExternalStorageProviderResponse)
    case ociExternalStorageProviderResponse(OpenAIOciExternalStorageProviderResponse)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIAwsExternalStorageProviderResponse.self) {
        self = .awsExternalStorageProviderResponse(value)
        return
      }
      if let value = try? container.decode(OpenAIAzureExternalStorageProviderResponse.self) {
        self = .azureExternalStorageProviderResponse(value)
        return
      }
      if let value = try? container.decode(OpenAIGcpExternalStorageProviderResponse.self) {
        self = .gcpExternalStorageProviderResponse(value)
        return
      }
      self = .ociExternalStorageProviderResponse(
        try container.decode(OpenAIOciExternalStorageProviderResponse.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .awsExternalStorageProviderResponse(let value):
        try container.encode(value)
      case .azureExternalStorageProviderResponse(let value):
        try container.encode(value)
      case .gcpExternalStorageProviderResponse(let value):
        try container.encode(value)
      case .ociExternalStorageProviderResponse(let value):
        try container.encode(value)
      }
    }
  }
}
