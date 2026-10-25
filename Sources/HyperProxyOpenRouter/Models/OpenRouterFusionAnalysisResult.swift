//
//  OpenRouterFusionAnalysisResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFusionAnalysisResult: Codable, Sendable {
  public var blindSpots: [String]
  public var consensus: [String]
  public var contradictions: [OpenRouterFusionAnalysisResult.ContradictionsElement]
  public var partialCoverage: [OpenRouterFusionAnalysisResult.PartialCoverageElement]
  public var uniqueInsights: [OpenRouterFusionAnalysisResult.UniqueInsightsElement]

  public init(
    blindSpots: [String],
    consensus: [String],
    contradictions: [OpenRouterFusionAnalysisResult.ContradictionsElement],
    partialCoverage: [OpenRouterFusionAnalysisResult.PartialCoverageElement],
    uniqueInsights: [OpenRouterFusionAnalysisResult.UniqueInsightsElement]
  ) {
    self.blindSpots = blindSpots
    self.consensus = consensus
    self.contradictions = contradictions
    self.partialCoverage = partialCoverage
    self.uniqueInsights = uniqueInsights
  }

  enum CodingKeys: String, CodingKey {
    case blindSpots = "blind_spots"
    case consensus
    case contradictions
    case partialCoverage = "partial_coverage"
    case uniqueInsights = "unique_insights"
  }

  public struct ContradictionsElement: Codable, Sendable {
    public var stances: [OpenRouterFusionAnalysisResult.ContradictionsElement.StancesElement]
    public var topic: String

    public init(
      stances: [OpenRouterFusionAnalysisResult.ContradictionsElement.StancesElement],
      topic: String
    ) {
      self.stances = stances
      self.topic = topic
    }

    enum CodingKeys: String, CodingKey {
      case stances
      case topic
    }

    public struct StancesElement: Codable, Sendable {
      public var model: String
      public var stance: String

      public init(
        model: String,
        stance: String
      ) {
        self.model = model
        self.stance = stance
      }

      enum CodingKeys: String, CodingKey {
        case model
        case stance
      }
    }
  }

  public struct PartialCoverageElement: Codable, Sendable {
    public var models: [String]
    public var point: String

    public init(
      models: [String],
      point: String
    ) {
      self.models = models
      self.point = point
    }

    enum CodingKeys: String, CodingKey {
      case models
      case point
    }
  }

  public struct UniqueInsightsElement: Codable, Sendable {
    public var insight: String
    public var model: String

    public init(
      insight: String,
      model: String
    ) {
      self.insight = insight
      self.model = model
    }

    enum CodingKeys: String, CodingKey {
      case insight
      case model
    }
  }
}
