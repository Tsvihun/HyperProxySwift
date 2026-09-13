//
//  PerplexityReasoningStepOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityReasoningStepOutput: Codable, Sendable {
  public var executePython: PerplexityExecutePythonStepDetails?
  public var fetchUrlContent: PerplexityFetchUrlContentStepDetails?
  public var financeSearch: PerplexityFinanceSearchStepDetails?
  public var peopleSearch: PerplexityPeopleSearchStepDetails?
  public var thought: String
  public var typeModel: String?
  public var webSearch: PerplexityWebSearchStepDetails?

  public init(
    thought: String,
    executePython: PerplexityExecutePythonStepDetails? = nil,
    fetchUrlContent: PerplexityFetchUrlContentStepDetails? = nil,
    financeSearch: PerplexityFinanceSearchStepDetails? = nil,
    peopleSearch: PerplexityPeopleSearchStepDetails? = nil,
    typeModel: String? = nil,
    webSearch: PerplexityWebSearchStepDetails? = nil
  ) {
    self.executePython = executePython
    self.fetchUrlContent = fetchUrlContent
    self.financeSearch = financeSearch
    self.peopleSearch = peopleSearch
    self.thought = thought
    self.typeModel = typeModel
    self.webSearch = webSearch
  }

  enum CodingKeys: String, CodingKey {
    case executePython = "execute_python"
    case fetchUrlContent = "fetch_url_content"
    case financeSearch = "finance_search"
    case peopleSearch = "people_search"
    case thought
    case typeModel = "type"
    case webSearch = "web_search"
  }
}
