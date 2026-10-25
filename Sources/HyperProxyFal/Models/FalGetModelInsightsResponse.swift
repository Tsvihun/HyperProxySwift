//
//  FalGetModelInsightsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetModelInsightsResponse: Codable, Sendable {
  public var evidence: FalGetModelInsightsResponse.Evidence
  public var models: [FalGetModelInsightsResponse.ModelsElement]
  public var note: String
  public var statsAvailable: Bool
  public var unavailableEndpointIds: [String]

  public init(
    evidence: FalGetModelInsightsResponse.Evidence,
    models: [FalGetModelInsightsResponse.ModelsElement],
    note: String,
    statsAvailable: Bool,
    unavailableEndpointIds: [String]
  ) {
    self.evidence = evidence
    self.models = models
    self.note = note
    self.statsAvailable = statsAvailable
    self.unavailableEndpointIds = unavailableEndpointIds
  }

  enum CodingKeys: String, CodingKey {
    case evidence
    case models
    case note
    case statsAvailable = "stats_available"
    case unavailableEndpointIds = "unavailable_endpoint_ids"
  }

  public struct Evidence: Codable, Sendable {
    public var compiledAt: String
    public var evaluatedAt: String
    public var instructions: String
    public var latencyDefinition: String
    public var models: [FalGetModelInsightsResponse.Evidence.ModelsElement]
    public var version: FalGetModelInsightsResponse.Evidence.Version
    public var windowEnd: String
    public var windowStart: String

    public init(
      compiledAt: String,
      evaluatedAt: String,
      instructions: String,
      latencyDefinition: String,
      models: [FalGetModelInsightsResponse.Evidence.ModelsElement],
      version: FalGetModelInsightsResponse.Evidence.Version,
      windowEnd: String,
      windowStart: String
    ) {
      self.compiledAt = compiledAt
      self.evaluatedAt = evaluatedAt
      self.instructions = instructions
      self.latencyDefinition = latencyDefinition
      self.models = models
      self.version = version
      self.windowEnd = windowEnd
      self.windowStart = windowStart
    }

    enum CodingKeys: String, CodingKey {
      case compiledAt = "compiled_at"
      case evaluatedAt = "evaluated_at"
      case instructions
      case latencyDefinition = "latency_definition"
      case models
      case version
      case windowEnd = "window_end"
      case windowStart = "window_start"
    }

    public struct ModelsElement: Codable, Sendable {
      public var endpointId: String
      public var evidence: FalGetModelInsightsResponse.Evidence.ModelsElement.Evidence?

      public init(
        endpointId: String,
        evidence: FalGetModelInsightsResponse.Evidence.ModelsElement.Evidence?
      ) {
        self.endpointId = endpointId
        self.evidence = evidence
      }

      enum CodingKeys: String, CodingKey {
        case endpointId = "endpoint_id"
        case evidence
      }

      public struct Evidence: Codable, Sendable {
        public var category: String
        public var endpointId: String
        public var isNew: Bool
        public var latency: FalGetModelInsightsResponse.Evidence.ModelsElement.Evidence.Latency
        public var publishedAt: String
        public var title: String
        public var trending: FalGetModelInsightsResponse.Evidence.ModelsElement.Evidence.Trending?
        public var usageTier: FalGetModelInsightsResponse.Evidence.ModelsElement.Evidence.UsageTier?

        public init(
          category: String,
          endpointId: String,
          isNew: Bool,
          latency: FalGetModelInsightsResponse.Evidence.ModelsElement.Evidence.Latency,
          publishedAt: String,
          title: String,
          trending: FalGetModelInsightsResponse.Evidence.ModelsElement.Evidence.Trending?,
          usageTier: FalGetModelInsightsResponse.Evidence.ModelsElement.Evidence.UsageTier?
        ) {
          self.category = category
          self.endpointId = endpointId
          self.isNew = isNew
          self.latency = latency
          self.publishedAt = publishedAt
          self.title = title
          self.trending = trending
          self.usageTier = usageTier
        }

        enum CodingKeys: String, CodingKey {
          case category
          case endpointId = "endpoint_id"
          case isNew = "is_new"
          case latency
          case publishedAt = "published_at"
          case title
          case trending
          case usageTier = "usage_tier"
        }

        public struct Latency: Codable, Sendable {
          public var latestRequestAt: String
          public var p50Ms: Double
          public var p90Ms: Double
          public var sufficientEvidence: Bool

          public init(
            latestRequestAt: String,
            p50Ms: Double,
            p90Ms: Double,
            sufficientEvidence: Bool
          ) {
            self.latestRequestAt = latestRequestAt
            self.p50Ms = p50Ms
            self.p90Ms = p90Ms
            self.sufficientEvidence = sufficientEvidence
          }

          enum CodingKeys: String, CodingKey {
            case latestRequestAt = "latest_request_at"
            case p50Ms = "p50_ms"
            case p90Ms = "p90_ms"
            case sufficientEvidence = "sufficient_evidence"
          }
        }

        public struct Trending: Codable, Sendable {
          public var categoryRank: Double
          public var computedAt: String

          public init(
            categoryRank: Double,
            computedAt: String
          ) {
            self.categoryRank = categoryRank
            self.computedAt = computedAt
          }

          enum CodingKeys: String, CodingKey {
            case categoryRank = "category_rank"
            case computedAt = "computed_at"
          }
        }

        public enum UsageTier: String, Codable,
          Hashable, Sendable
        {
          case high = "high"
          case medium = "medium"
          case low = "low"
        }
      }
    }

    public enum Version: Int, Codable, Hashable, Sendable {
      case value3 = 3
    }
  }

  public struct ModelsElement: Codable, Sendable {
    public var category: String
    public var displayName: String
    public var endpointId: String
    public var insights: [FalGetModelInsightsResponse.ModelsElement.InsightsElement]
    public var relevance: Double

    public init(
      category: String,
      displayName: String,
      endpointId: String,
      insights: [FalGetModelInsightsResponse.ModelsElement.InsightsElement],
      relevance: Double
    ) {
      self.category = category
      self.displayName = displayName
      self.endpointId = endpointId
      self.insights = insights
      self.relevance = relevance
    }

    enum CodingKeys: String, CodingKey {
      case category
      case displayName = "display_name"
      case endpointId = "endpoint_id"
      case insights
      case relevance
    }

    public struct InsightsElement: Codable, Sendable {
      public var body: String
      public var kind: String
      public var rank: Double
      public var source: String
      public var task: FalGetModelInsightsResponse.ModelsElement.InsightsElement.Task?

      public init(
        body: String,
        kind: String,
        rank: Double,
        source: String,
        task: FalGetModelInsightsResponse.ModelsElement.InsightsElement.Task?
      ) {
        self.body = body
        self.kind = kind
        self.rank = rank
        self.source = source
        self.task = task
      }

      enum CodingKeys: String, CodingKey {
        case body
        case kind
        case rank
        case source
        case task
      }

      public struct Task: Codable, Sendable {
        public var category: String
        public var name: String

        public init(
          category: String,
          name: String
        ) {
          self.category = category
          self.name = name
        }

        enum CodingKeys: String, CodingKey {
          case category
          case name
        }
      }
    }
  }
}
