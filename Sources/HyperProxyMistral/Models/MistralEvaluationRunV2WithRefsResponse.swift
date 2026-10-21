//
//  MistralEvaluationRunV2WithRefsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralEvaluationRunV2WithRefsResponse: Codable, Sendable {
  public var createdAt: String
  public var creatorId: String
  public var datasetId: String?
  public var deletedAt: String?
  public var description: String?
  public var evaluation: MistralRunEvaluationSummary?
  public var evaluationId: String
  public var evaluators: [MistralEvaluatorV2]
  public var goalResults: [String: MistralGoalResult]?
  public var id: String
  public var metadata: [String: MistralJsonValue]
  public var name: String
  public var numGenerations: Int
  public var optimization: MistralRunOptimizationRef?
  public var passed: Bool?
  public var project: MistralRunProjectSummary?
  public var runEvaluators: [MistralEvaluatorV2]?
  public var runInfo: [String: MistralJsonValue]?
  public var runScores: [String: MistralEvaluationRunScoreV2]?
  public var statistics: [String: MistralEvaluatorStatistics]?
  public var status: String?
  public var system: MistralSystemV2?
  public var tags: [String]
  public var updatedAt: String

  public init(
    createdAt: String,
    creatorId: String,
    deletedAt: String?,
    description: String?,
    evaluationId: String,
    evaluators: [MistralEvaluatorV2],
    id: String,
    metadata: [String: MistralJsonValue],
    name: String,
    numGenerations: Int,
    tags: [String],
    updatedAt: String,
    datasetId: String? = nil,
    evaluation: MistralRunEvaluationSummary? = nil,
    goalResults: [String: MistralGoalResult]? = nil,
    optimization: MistralRunOptimizationRef? = nil,
    passed: Bool? = nil,
    project: MistralRunProjectSummary? = nil,
    runEvaluators: [MistralEvaluatorV2]? = nil,
    runInfo: [String: MistralJsonValue]? = nil,
    runScores: [String: MistralEvaluationRunScoreV2]? = nil,
    statistics: [String: MistralEvaluatorStatistics]? = nil,
    status: String? = nil,
    system: MistralSystemV2? = nil
  ) {
    self.createdAt = createdAt
    self.creatorId = creatorId
    self.datasetId = datasetId
    self.deletedAt = deletedAt
    self.description = description
    self.evaluation = evaluation
    self.evaluationId = evaluationId
    self.evaluators = evaluators
    self.goalResults = goalResults
    self.id = id
    self.metadata = metadata
    self.name = name
    self.numGenerations = numGenerations
    self.optimization = optimization
    self.passed = passed
    self.project = project
    self.runEvaluators = runEvaluators
    self.runInfo = runInfo
    self.runScores = runScores
    self.statistics = statistics
    self.status = status
    self.system = system
    self.tags = tags
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case creatorId = "creator_id"
    case datasetId = "dataset_id"
    case deletedAt = "deleted_at"
    case description
    case evaluation
    case evaluationId = "evaluation_id"
    case evaluators
    case goalResults = "goal_results"
    case id
    case metadata = "metadata_"
    case name
    case numGenerations = "num_generations"
    case optimization
    case passed
    case project
    case runEvaluators = "run_evaluators"
    case runInfo = "run_info"
    case runScores = "run_scores"
    case statistics
    case status
    case system
    case tags
    case updatedAt = "updated_at"
  }
}
