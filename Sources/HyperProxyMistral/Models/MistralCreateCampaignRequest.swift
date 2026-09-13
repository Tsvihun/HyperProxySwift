//
//  MistralCreateCampaignRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCreateCampaignRequest: Codable, Sendable {
  public var description: String
  public var judgeId: String
  public var maxNbEvents: Int
  public var name: String
  public var searchParams: MistralFilterPayload

  public init(
    description: String,
    judgeId: String,
    maxNbEvents: Int,
    name: String,
    searchParams: MistralFilterPayload
  ) {
    self.description = description
    self.judgeId = judgeId
    self.maxNbEvents = maxNbEvents
    self.name = name
    self.searchParams = searchParams
  }

  enum CodingKeys: String, CodingKey {
    case description
    case judgeId = "judge_id"
    case maxNbEvents = "max_nb_events"
    case name
    case searchParams = "search_params"
  }
}
