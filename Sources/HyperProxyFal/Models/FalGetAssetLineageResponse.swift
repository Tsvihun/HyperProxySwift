//
//  FalGetAssetLineageResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetAssetLineageResponse: Codable, Sendable {
  public var lineage: FalGetAssetLineageResponse.Lineage

  public init(
    lineage: FalGetAssetLineageResponse.Lineage
  ) {
    self.lineage = lineage
  }

  enum CodingKeys: String, CodingKey {
    case lineage
  }

  public struct Lineage: Codable, Sendable {
    public var edges: [FalGetAssetLineageResponse.Lineage.EdgesElement]
    public var focus: String
    public var nodes: [FalGetAssetLineageResponse.Lineage.NodesElement]

    public init(
      edges: [FalGetAssetLineageResponse.Lineage.EdgesElement],
      focus: String,
      nodes: [FalGetAssetLineageResponse.Lineage.NodesElement]
    ) {
      self.edges = edges
      self.focus = focus
      self.nodes = nodes
    }

    enum CodingKeys: String, CodingKey {
      case edges
      case focus
      case nodes
    }

    public struct EdgesElement: Codable, Sendable {
      public var entities: [FalGetAssetLineageResponse.Lineage.EdgesElement.EntitiesElement]?
      public var from: String
      public var kind: FalGetAssetLineageResponse.Lineage.EdgesElement.Kind
      public var role: FalGetAssetLineageResponse.Lineage.EdgesElement.Role?
      public var to: String

      public init(
        from: String,
        kind: FalGetAssetLineageResponse.Lineage.EdgesElement.Kind,
        role: FalGetAssetLineageResponse.Lineage.EdgesElement.Role?,
        to: String,
        entities: [FalGetAssetLineageResponse.Lineage.EdgesElement.EntitiesElement]? = nil
      ) {
        self.entities = entities
        self.from = from
        self.kind = kind
        self.role = role
        self.to = to
      }

      enum CodingKeys: String, CodingKey {
        case entities
        case from
        case kind
        case role
        case to
      }

      public struct EntitiesElement: Codable, Sendable {
        public var entityId: String
        public var entityType:
          FalGetAssetLineageResponse.Lineage.EdgesElement.EntitiesElement.EntityType
        public var handle: String
        public var name: String

        public init(
          entityId: String,
          entityType: FalGetAssetLineageResponse.Lineage.EdgesElement.EntitiesElement.EntityType,
          handle: String,
          name: String
        ) {
          self.entityId = entityId
          self.entityType = entityType
          self.handle = handle
          self.name = name
        }

        enum CodingKeys: String, CodingKey {
          case entityId = "entity_id"
          case entityType = "entity_type"
          case handle
          case name
        }

        public enum EntityType: String, Codable,
          Hashable, Sendable
        {
          case character = "character"
          case prop = "prop"
          case environment = "environment"
          case style = "style"
          case scene = "scene"
        }
      }

      public enum Kind: String, Codable, Hashable, Sendable {
        case inputTo = "input_to"
        case generatedBy = "generated_by"
        case referencedEntity = "referenced_entity"
      }

      public enum Role: String, Codable, Hashable, Sendable {
        case source = "source"
        case contentRef = "content_ref"
        case mask = "mask"
        case control = "control"
      }
    }

    public enum NodesElement: Codable, Sendable {
      case asset(
        FalGetAssetLineageResponse.Lineage.NodesElement.Asset)
      case externalInput(
        FalGetAssetLineageResponse.Lineage.NodesElement.ExternalInput)
      case request(
        FalGetAssetLineageResponse.Lineage.NodesElement.Request)
      case entity(
        FalGetAssetLineageResponse.Lineage.NodesElement.Entity)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(
          FalGetAssetLineageResponse.Lineage.NodesElement.Asset.self)
        {
          self = .asset(value)
          return
        }
        if let value = try? container.decode(
          FalGetAssetLineageResponse.Lineage.NodesElement.ExternalInput.self)
        {
          self = .externalInput(value)
          return
        }
        if let value = try? container.decode(
          FalGetAssetLineageResponse.Lineage.NodesElement.Request.self)
        {
          self = .request(value)
          return
        }
        self = .entity(
          try container.decode(FalGetAssetLineageResponse.Lineage.NodesElement.Entity.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .asset(let value):
          try container.encode(value)
        case .externalInput(let value):
          try container.encode(value)
        case .request(let value):
          try container.encode(value)
        case .entity(let value):
          try container.encode(value)
        }
      }

      public struct Asset: Codable, Sendable {
        public var assetId: String
        public var id: String
        public var kind: FalGetAssetLineageResponse.Lineage.NodesElement.Asset.Kind
        public var outputKey: String
        public var requestId: String
        public var tombstone: Bool
        public var type: FalGetAssetLineageResponse.Lineage.NodesElement.Asset.TypeValue
        public var url: String

        public init(
          assetId: String,
          id: String,
          kind: FalGetAssetLineageResponse.Lineage.NodesElement.Asset.Kind,
          outputKey: String,
          requestId: String,
          tombstone: Bool,
          type: FalGetAssetLineageResponse.Lineage.NodesElement.Asset.TypeValue,
          url: String
        ) {
          self.assetId = assetId
          self.id = id
          self.kind = kind
          self.outputKey = outputKey
          self.requestId = requestId
          self.tombstone = tombstone
          self.type = type
          self.url = url
        }

        enum CodingKeys: String, CodingKey {
          case assetId = "asset_id"
          case id
          case kind
          case outputKey = "output_key"
          case requestId = "request_id"
          case tombstone
          case type
          case url
        }

        public enum Kind: String, Codable, Hashable,
          Sendable
        {
          case asset = "asset"
        }

        public enum TypeValue: String, Codable, Hashable,
          Sendable
        {
          case image = "image"
          case video = "video"
          case audio = "audio"
          case text = "text"
          case value3d = "3d"
        }
      }

      public struct ExternalInput: Codable, Sendable {
        public var id: String
        public var kind: FalGetAssetLineageResponse.Lineage.NodesElement.ExternalInput.Kind
        public var outputKey: String
        public var url: String

        public init(
          id: String,
          kind: FalGetAssetLineageResponse.Lineage.NodesElement.ExternalInput.Kind,
          outputKey: String,
          url: String
        ) {
          self.id = id
          self.kind = kind
          self.outputKey = outputKey
          self.url = url
        }

        enum CodingKeys: String, CodingKey {
          case id
          case kind
          case outputKey = "output_key"
          case url
        }

        public enum Kind: String, Codable, Hashable,
          Sendable
        {
          case externalInput = "external_input"
        }
      }

      public struct Request: Codable, Sendable {
        public var createdAt: String
        public var endpoint: String
        public var id: String
        public var kind: FalGetAssetLineageResponse.Lineage.NodesElement.Request.Kind
        public var prompt: String
        public var requestId: String

        public init(
          createdAt: String,
          endpoint: String,
          id: String,
          kind: FalGetAssetLineageResponse.Lineage.NodesElement.Request.Kind,
          prompt: String,
          requestId: String
        ) {
          self.createdAt = createdAt
          self.endpoint = endpoint
          self.id = id
          self.kind = kind
          self.prompt = prompt
          self.requestId = requestId
        }

        enum CodingKeys: String, CodingKey {
          case createdAt = "created_at"
          case endpoint
          case id
          case kind
          case prompt
          case requestId = "request_id"
        }

        public enum Kind: String, Codable, Hashable,
          Sendable
        {
          case request = "request"
        }
      }

      public struct Entity: Codable, Sendable {
        public var entityId: String
        public var entityType: FalGetAssetLineageResponse.Lineage.NodesElement.Entity.EntityType
        public var handle: String
        public var id: String
        public var kind: FalGetAssetLineageResponse.Lineage.NodesElement.Entity.Kind
        public var name: String
        public var tombstone: Bool

        public init(
          entityId: String,
          entityType: FalGetAssetLineageResponse.Lineage.NodesElement.Entity.EntityType,
          handle: String,
          id: String,
          kind: FalGetAssetLineageResponse.Lineage.NodesElement.Entity.Kind,
          name: String,
          tombstone: Bool
        ) {
          self.entityId = entityId
          self.entityType = entityType
          self.handle = handle
          self.id = id
          self.kind = kind
          self.name = name
          self.tombstone = tombstone
        }

        enum CodingKeys: String, CodingKey {
          case entityId = "entity_id"
          case entityType = "entity_type"
          case handle
          case id
          case kind
          case name
          case tombstone
        }

        public enum EntityType: String, Codable, Hashable,
          Sendable
        {
          case character = "character"
          case prop = "prop"
          case environment = "environment"
          case style = "style"
          case scene = "scene"
        }

        public enum Kind: String, Codable, Hashable,
          Sendable
        {
          case entity = "entity"
        }
      }
    }
  }
}
