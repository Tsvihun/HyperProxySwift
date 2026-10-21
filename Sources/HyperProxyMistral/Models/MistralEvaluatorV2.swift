//
//  MistralEvaluatorV2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralEvaluatorV2: Codable, Sendable {
  public var aggregateGoal: MistralGoalSpec?
  public var createdAt: String
  public var deletedAt: String?
  public var description: String?
  public var direction: MistralEvaluatorV2Direction?
  public var goal: MistralGoalSpec?
  public var id: String
  public var maxValue: Double?
  public var minValue: Double?
  public var name: String
  public var numScores: Int
  public var statistics: [MistralEvaluatorV2StatisticsAnyOf1Item]?
  public var tags: [String]
  public var updatedAt: String
  public var weight: Double?

  public init(
    createdAt: String,
    deletedAt: String?,
    description: String?,
    id: String,
    name: String,
    numScores: Int,
    tags: [String],
    updatedAt: String,
    aggregateGoal: MistralGoalSpec? = nil,
    direction: MistralEvaluatorV2Direction? = nil,
    goal: MistralGoalSpec? = nil,
    maxValue: Double? = nil,
    minValue: Double? = nil,
    statistics: [MistralEvaluatorV2StatisticsAnyOf1Item]? = nil,
    weight: Double? = nil
  ) {
    self.aggregateGoal = aggregateGoal
    self.createdAt = createdAt
    self.deletedAt = deletedAt
    self.description = description
    self.direction = direction
    self.goal = goal
    self.id = id
    self.maxValue = maxValue
    self.minValue = minValue
    self.name = name
    self.numScores = numScores
    self.statistics = statistics
    self.tags = tags
    self.updatedAt = updatedAt
    self.weight = weight
  }

  enum CodingKeys: String, CodingKey {
    case aggregateGoal = "aggregate_goal"
    case createdAt = "created_at"
    case deletedAt = "deleted_at"
    case description
    case direction
    case goal
    case id
    case maxValue = "max_value"
    case minValue = "min_value"
    case name
    case numScores = "num_scores"
    case statistics
    case tags
    case updatedAt = "updated_at"
    case weight
  }
}
