//
//  FalGetModelsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetModelsResponse: Codable, Sendable {
  public var hasMore: Bool
  public var models: [FalGetModelsResponse.ModelsElement]
  public var nextCursor: String?
  public var ordering: FalGetModelsResponse.Ordering?

  public init(
    hasMore: Bool,
    models: [FalGetModelsResponse.ModelsElement],
    nextCursor: String? = nil,
    ordering: FalGetModelsResponse.Ordering? = nil
  ) {
    self.hasMore = hasMore
    self.models = models
    self.nextCursor = nextCursor
    self.ordering = ordering
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case models
    case nextCursor = "next_cursor"
    case ordering
  }

  public struct ModelsElement: Codable, Sendable {
    public var endpointId: String
    public var enterpriseStatus: FalGetModelsResponse.ModelsElement.EnterpriseStatus?
    public var metadata: FalGetModelsResponse.ModelsElement.Metadata?
    public var openapi: FalGetModelsResponse.ModelsElement.Openapi?

    public init(
      endpointId: String,
      enterpriseStatus: FalGetModelsResponse.ModelsElement.EnterpriseStatus? = nil,
      metadata: FalGetModelsResponse.ModelsElement.Metadata? = nil,
      openapi: FalGetModelsResponse.ModelsElement.Openapi? = nil
    ) {
      self.endpointId = endpointId
      self.enterpriseStatus = enterpriseStatus
      self.metadata = metadata
      self.openapi = openapi
    }

    enum CodingKeys: String, CodingKey {
      case endpointId = "endpoint_id"
      case enterpriseStatus = "enterprise_status"
      case metadata
      case openapi
    }

    public enum EnterpriseStatus: Codable, Sendable {
      case preset(
        FalGetModelsResponse.ModelsElement.EnterpriseStatus.Preset)
      case withError(
        FalGetModelsResponse.ModelsElement.EnterpriseStatus.WithError)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(
          FalGetModelsResponse.ModelsElement.EnterpriseStatus.Preset.self)
        {
          self = .preset(value)
          return
        }
        self = .withError(
          try container.decode(FalGetModelsResponse.ModelsElement.EnterpriseStatus.WithError.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .preset(let value):
          try container.encode(value)
        case .withError(let value):
          try container.encode(value)
        }
      }

      /// Provider-native value without the schema union wrapper.
      public static var ready: Self { .preset(.ready) }

      /// Provider-native value without the schema union wrapper.
      public static var pending: Self { .preset(.pending) }

      public enum Preset: String, Codable, Hashable,
        Sendable
      {
        case ready = "ready"
        case pending = "pending"
      }

      public struct WithError: Codable, Sendable {
        public var error: FalGetModelsResponse.ModelsElement.EnterpriseStatus.WithError.ErrorValue

        public init(
          error: FalGetModelsResponse.ModelsElement.EnterpriseStatus.WithError.ErrorValue
        ) {
          self.error = error
        }

        enum CodingKeys: String, CodingKey {
          case error
        }

        public struct ErrorValue: Codable, Sendable {
          public var code: String
          public var message: String

          public init(
            code: String,
            message: String
          ) {
            self.code = code
            self.message = message
          }

          enum CodingKeys: String, CodingKey {
            case code
            case message
          }
        }
      }
    }

    public struct Metadata: Codable, Sendable {
      public var category: String
      public var date: String
      public var description: String
      public var displayName: String
      public var durationEstimate: Double?
      public var githubUrl: String?
      public var group: FalGetModelsResponse.ModelsElement.Metadata.Group?
      public var highlighted: Bool
      public var inferenceEndpointIds: [String]?
      public var isFavorited: Bool
      public var kind: FalGetModelsResponse.ModelsElement.Metadata.Kind?
      public var licenseType: FalGetModelsResponse.ModelsElement.Metadata.LicenseType?
      public var modelUrl: String
      public var pinned: Bool
      public var status: FalGetModelsResponse.ModelsElement.Metadata.Status
      public var streamUrl: String?
      public var tags: [String]
      public var thumbnailAnimatedUrl: String?
      public var thumbnailUrl: String
      public var trainingEndpointIds: [String]?
      public var updatedAt: String

      public init(
        category: String,
        date: String,
        description: String,
        displayName: String,
        highlighted: Bool,
        isFavorited: Bool,
        modelUrl: String,
        pinned: Bool,
        status: FalGetModelsResponse.ModelsElement.Metadata.Status,
        tags: [String],
        thumbnailUrl: String,
        updatedAt: String,
        durationEstimate: Double? = nil,
        githubUrl: String? = nil,
        group: FalGetModelsResponse.ModelsElement.Metadata.Group? = nil,
        inferenceEndpointIds: [String]? = nil,
        kind: FalGetModelsResponse.ModelsElement.Metadata.Kind? = nil,
        licenseType: FalGetModelsResponse.ModelsElement.Metadata.LicenseType? = nil,
        streamUrl: String? = nil,
        thumbnailAnimatedUrl: String? = nil,
        trainingEndpointIds: [String]? = nil
      ) {
        self.category = category
        self.date = date
        self.description = description
        self.displayName = displayName
        self.durationEstimate = durationEstimate
        self.githubUrl = githubUrl
        self.group = group
        self.highlighted = highlighted
        self.inferenceEndpointIds = inferenceEndpointIds
        self.isFavorited = isFavorited
        self.kind = kind
        self.licenseType = licenseType
        self.modelUrl = modelUrl
        self.pinned = pinned
        self.status = status
        self.streamUrl = streamUrl
        self.tags = tags
        self.thumbnailAnimatedUrl = thumbnailAnimatedUrl
        self.thumbnailUrl = thumbnailUrl
        self.trainingEndpointIds = trainingEndpointIds
        self.updatedAt = updatedAt
      }

      enum CodingKeys: String, CodingKey {
        case category
        case date
        case description
        case displayName = "display_name"
        case durationEstimate = "duration_estimate"
        case githubUrl = "github_url"
        case group
        case highlighted
        case inferenceEndpointIds = "inference_endpoint_ids"
        case isFavorited = "is_favorited"
        case kind
        case licenseType = "license_type"
        case modelUrl = "model_url"
        case pinned
        case status
        case streamUrl = "stream_url"
        case tags
        case thumbnailAnimatedUrl = "thumbnail_animated_url"
        case thumbnailUrl = "thumbnail_url"
        case trainingEndpointIds = "training_endpoint_ids"
        case updatedAt = "updated_at"
      }

      public struct Group: Codable, Sendable {
        public var key: String
        public var label: String

        public init(
          key: String,
          label: String
        ) {
          self.key = key
          self.label = label
        }

        enum CodingKeys: String, CodingKey {
          case key
          case label
        }
      }

      public enum Kind: String, Codable, Hashable, Sendable {
        case inference = "inference"
        case training = "training"
      }

      public enum LicenseType: String, Codable, Hashable, Sendable {
        case commercial = "commercial"
        case research = "research"
        case privateValue = "private"
      }

      public enum Status: String, Codable, Hashable, Sendable {
        case active = "active"
        case deprecated = "deprecated"
      }
    }

    public enum Openapi: Codable, Sendable {
      case withOpenapi(FalGetModelsResponse.ModelsElement.Openapi.WithOpenapi)
      case withError(FalGetModelsResponse.ModelsElement.Openapi.WithError)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(
          FalGetModelsResponse.ModelsElement.Openapi.WithOpenapi.self)
        {
          self = .withOpenapi(value)
          return
        }
        self = .withError(
          try container.decode(FalGetModelsResponse.ModelsElement.Openapi.WithError.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .withOpenapi(let value):
          try container.encode(value)
        case .withError(let value):
          try container.encode(value)
        }
      }

      public struct WithOpenapi: Codable, Sendable {
        public var openapi: String

        public init(
          openapi: String
        ) {
          self.openapi = openapi
        }

        enum CodingKeys: String, CodingKey {
          case openapi
        }
      }

      public struct WithError: Codable, Sendable {
        public var error: FalGetModelsResponse.ModelsElement.Openapi.WithError.ErrorValue

        public init(
          error: FalGetModelsResponse.ModelsElement.Openapi.WithError.ErrorValue
        ) {
          self.error = error
        }

        enum CodingKeys: String, CodingKey {
          case error
        }

        public struct ErrorValue: Codable, Sendable {
          public var code: String
          public var message: String

          public init(
            code: String,
            message: String
          ) {
            self.code = code
            self.message = message
          }

          enum CodingKeys: String, CodingKey {
            case code
            case message
          }
        }
      }
    }
  }

  public struct Ordering: Codable, Sendable {
    public var sort: FalGetModelsResponse.Ordering.Sort

    public init(
      sort: FalGetModelsResponse.Ordering.Sort
    ) {
      self.sort = sort
    }

    enum CodingKeys: String, CodingKey {
      case sort
    }

    public enum Sort: String, Codable, Hashable, Sendable {
      case relevant = "relevant"
      case recent = "recent"
    }
  }
}
