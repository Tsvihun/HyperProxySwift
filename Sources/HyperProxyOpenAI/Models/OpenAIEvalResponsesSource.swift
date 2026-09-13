//
//  OpenAIEvalResponsesSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEvalResponsesSource: Codable, Sendable {
  public var createdAfter: Int?
  public var createdBefore: Int?
  public var instructionsSearch: String?
  public var metadata: HyperProxyJSONValue?
  public var model: String?
  public var reasoningEffort: OpenAIReasoningEffort?
  public var temperature: Double?
  public var tools: [String]?
  public var topP: Double?
  public var typeModel: OpenAIEvalResponsesSourceTypeModel
  public var users: [String]?

  public init(
    typeModel: OpenAIEvalResponsesSourceTypeModel,
    createdAfter: Int? = nil,
    createdBefore: Int? = nil,
    instructionsSearch: String? = nil,
    metadata: HyperProxyJSONValue? = nil,
    model: String? = nil,
    reasoningEffort: OpenAIReasoningEffort? = nil,
    temperature: Double? = nil,
    tools: [String]? = nil,
    topP: Double? = nil,
    users: [String]? = nil
  ) {
    self.createdAfter = createdAfter
    self.createdBefore = createdBefore
    self.instructionsSearch = instructionsSearch
    self.metadata = metadata
    self.model = model
    self.reasoningEffort = reasoningEffort
    self.temperature = temperature
    self.tools = tools
    self.topP = topP
    self.typeModel = typeModel
    self.users = users
  }

  enum CodingKeys: String, CodingKey {
    case createdAfter = "created_after"
    case createdBefore = "created_before"
    case instructionsSearch = "instructions_search"
    case metadata
    case model
    case reasoningEffort = "reasoning_effort"
    case temperature
    case tools
    case topP = "top_p"
    case typeModel = "type"
    case users
  }
}
