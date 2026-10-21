//
//  MistralEvaluationRunFilterInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralEvaluationRunFilterInput: Codable, Sendable {
  public var creatorIds: [String]?
  public var evaluationIds: [String]?
  public var goalFilters: MistralGoalStatusFilterGroup?
  public var metadata: MistralMetadataFilterGroup?
  public var ownership: MistralRunOwnershipFilter?
  public var projectIds: [String]?
  public var runIds: [String]?
  public var scoreFilters: MistralScoreFilterGroup?
  public var system: MistralSystemFilter?
  public var tags: MistralTagFilter?

  public init(
    creatorIds: [String]? = nil,
    evaluationIds: [String]? = nil,
    goalFilters: MistralGoalStatusFilterGroup? = nil,
    metadata: MistralMetadataFilterGroup? = nil,
    ownership: MistralRunOwnershipFilter? = nil,
    projectIds: [String]? = nil,
    runIds: [String]? = nil,
    scoreFilters: MistralScoreFilterGroup? = nil,
    system: MistralSystemFilter? = nil,
    tags: MistralTagFilter? = nil
  ) {
    self.creatorIds = creatorIds
    self.evaluationIds = evaluationIds
    self.goalFilters = goalFilters
    self.metadata = metadata
    self.ownership = ownership
    self.projectIds = projectIds
    self.runIds = runIds
    self.scoreFilters = scoreFilters
    self.system = system
    self.tags = tags
  }

  enum CodingKeys: String, CodingKey {
    case creatorIds = "creator_ids"
    case evaluationIds = "evaluation_ids"
    case goalFilters = "goal_filters"
    case metadata
    case ownership
    case projectIds = "project_ids"
    case runIds = "run_ids"
    case scoreFilters = "score_filters"
    case system
    case tags
  }
}
