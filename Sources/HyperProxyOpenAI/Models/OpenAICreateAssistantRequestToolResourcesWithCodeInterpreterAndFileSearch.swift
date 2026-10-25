//
//  OpenAICreateAssistantRequestToolResourcesWithCodeInterpreterAndFileSearch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateAssistantRequestToolResourcesWithCodeInterpreterAndFileSearch: Codable,
  Sendable
{
  public var codeInterpreter:
    OpenAICreateAssistantRequestToolResourcesWithCodeInterpreterAndFileSearch.CodeInterpreter?
  public var fileSearch:
    OpenAICreateAssistantRequestToolResourcesWithCodeInterpreterAndFileSearch.FileSearch?

  public init(
    codeInterpreter: OpenAICreateAssistantRequestToolResourcesWithCodeInterpreterAndFileSearch
      .CodeInterpreter? = nil,
    fileSearch: OpenAICreateAssistantRequestToolResourcesWithCodeInterpreterAndFileSearch
      .FileSearch? = nil
  ) {
    self.codeInterpreter = codeInterpreter
    self.fileSearch = fileSearch
  }

  enum CodingKeys: String, CodingKey {
    case codeInterpreter = "code_interpreter"
    case fileSearch = "file_search"
  }

  public struct CodeInterpreter: Codable, Sendable {
    public var fileIds: [String]?

    public init(
      fileIds: [String]? = nil
    ) {
      self.fileIds = fileIds
    }

    enum CodingKeys: String, CodingKey {
      case fileIds = "file_ids"
    }
  }

  public struct FileSearch: Codable, Sendable {
    public var vectorStoreIds: [String]?
    public var vectorStores:
      [OpenAICreateAssistantRequestToolResourcesWithCodeInterpreterAndFileSearch.FileSearch
        .VectorStoresElement]?

    public init(
      vectorStoreIds: [String]? = nil,
      vectorStores: [OpenAICreateAssistantRequestToolResourcesWithCodeInterpreterAndFileSearch
        .FileSearch.VectorStoresElement]? = nil
    ) {
      self.vectorStoreIds = vectorStoreIds
      self.vectorStores = vectorStores
    }

    enum CodingKeys: String, CodingKey {
      case vectorStoreIds = "vector_store_ids"
      case vectorStores = "vector_stores"
    }

    public struct VectorStoresElement: Codable,
      Sendable
    {
      public var chunkingStrategy:
        OpenAICreateAssistantRequestToolResourcesWithCodeInterpreterAndFileSearch.FileSearch
          .VectorStoresElement.ChunkingStrategy?
      public var fileIds: [String]?
      public var metadata: OpenAIMetadata?

      public init(
        chunkingStrategy:
          OpenAICreateAssistantRequestToolResourcesWithCodeInterpreterAndFileSearch.FileSearch
          .VectorStoresElement.ChunkingStrategy? =
          nil,
        fileIds: [String]? = nil,
        metadata: OpenAIMetadata? = nil
      ) {
        self.chunkingStrategy = chunkingStrategy
        self.fileIds = fileIds
        self.metadata = metadata
      }

      enum CodingKeys: String, CodingKey {
        case chunkingStrategy = "chunking_strategy"
        case fileIds = "file_ids"
        case metadata
      }

      public enum
        ChunkingStrategy:
          Codable, Sendable
      {
        case autoChunkingStrategy(
          OpenAICreateAssistantRequestToolResourcesWithCodeInterpreterAndFileSearch.FileSearch
            .VectorStoresElement.ChunkingStrategy.AutoChunkingStrategy)
        case staticChunkingStrategy(
          OpenAICreateAssistantRequestToolResourcesWithCodeInterpreterAndFileSearch.FileSearch
            .VectorStoresElement.ChunkingStrategy.StaticChunkingStrategy)

        public init(from decoder: any Decoder) throws {
          let container = try decoder.singleValueContainer()
          if let value = try? container.decode(
            OpenAICreateAssistantRequestToolResourcesWithCodeInterpreterAndFileSearch.FileSearch
              .VectorStoresElement.ChunkingStrategy.AutoChunkingStrategy
              .self)
          {
            self =
              .autoChunkingStrategy(
                value)
            return
          }
          self =
            .staticChunkingStrategy(
              try container.decode(
                OpenAICreateAssistantRequestToolResourcesWithCodeInterpreterAndFileSearch.FileSearch
                  .VectorStoresElement.ChunkingStrategy.StaticChunkingStrategy
                  .self))
        }

        public func encode(to encoder: any Encoder) throws {
          var container = encoder.singleValueContainer()
          switch self {
          case .autoChunkingStrategy(
            let value):
            try container.encode(value)
          case .staticChunkingStrategy(
            let value):
            try container.encode(value)
          }
        }

        public struct
          AutoChunkingStrategy:
            Codable, Sendable
        {
          public var kind:
            OpenAICreateAssistantRequestToolResourcesWithCodeInterpreterAndFileSearch.FileSearch
              .VectorStoresElement.ChunkingStrategy.AutoChunkingStrategy.Kind

          public init(
            kind:
              OpenAICreateAssistantRequestToolResourcesWithCodeInterpreterAndFileSearch.FileSearch
              .VectorStoresElement.ChunkingStrategy.AutoChunkingStrategy.Kind
          ) {
            self.kind = kind
          }

          enum CodingKeys: String, CodingKey {
            case kind = "type"
          }

          public enum
            Kind:
              String, Codable, Hashable, Sendable
          {
            case auto = "auto"
          }
        }

        public struct
          StaticChunkingStrategy:
            Codable, Sendable
        {
          public var staticValue:
            OpenAICreateAssistantRequestToolResourcesWithCodeInterpreterAndFileSearch.FileSearch
              .VectorStoresElement.ChunkingStrategy.StaticChunkingStrategy.StaticValue
          public var kind:
            OpenAICreateAssistantRequestToolResourcesWithCodeInterpreterAndFileSearch.FileSearch
              .VectorStoresElement.ChunkingStrategy.StaticChunkingStrategy.Kind

          public init(
            staticValue:
              OpenAICreateAssistantRequestToolResourcesWithCodeInterpreterAndFileSearch.FileSearch
              .VectorStoresElement.ChunkingStrategy.StaticChunkingStrategy.StaticValue,
            kind:
              OpenAICreateAssistantRequestToolResourcesWithCodeInterpreterAndFileSearch.FileSearch
              .VectorStoresElement.ChunkingStrategy.StaticChunkingStrategy.Kind
          ) {
            self.staticValue = staticValue
            self.kind = kind
          }

          enum CodingKeys: String, CodingKey {
            case staticValue = "static"
            case kind = "type"
          }

          public enum
            Kind:
              String, Codable, Hashable, Sendable
          {
            case staticValue = "static"
          }

          public struct
            StaticValue:
              Codable, Sendable
          {
            public var chunkOverlapTokens: Int
            public var maxChunkSizeTokens: Int

            public init(
              chunkOverlapTokens: Int,
              maxChunkSizeTokens: Int
            ) {
              self.chunkOverlapTokens = chunkOverlapTokens
              self.maxChunkSizeTokens = maxChunkSizeTokens
            }

            enum CodingKeys: String, CodingKey {
              case chunkOverlapTokens = "chunk_overlap_tokens"
              case maxChunkSizeTokens = "max_chunk_size_tokens"
            }
          }
        }
      }
    }
  }
}
