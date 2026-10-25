//
//  OpenAIEvalRunOutputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEvalRunOutputItem: Codable, Sendable {
  public var createdAt: Int
  public var datasourceItem: [String: HyperProxyJSONValue]
  public var datasourceItemId: Int
  public var evalId: String
  public var id: String
  public var object: OpenAIEvalRunOutputItem.Object
  public var results: [OpenAIEvalRunOutputItemResult]
  public var runId: String
  public var sample: OpenAIEvalRunOutputItem.Sample
  public var status: String

  public init(
    createdAt: Int,
    datasourceItem: [String: HyperProxyJSONValue],
    datasourceItemId: Int,
    evalId: String,
    id: String,
    object: OpenAIEvalRunOutputItem.Object,
    results: [OpenAIEvalRunOutputItemResult],
    runId: String,
    sample: OpenAIEvalRunOutputItem.Sample,
    status: String
  ) {
    self.createdAt = createdAt
    self.datasourceItem = datasourceItem
    self.datasourceItemId = datasourceItemId
    self.evalId = evalId
    self.id = id
    self.object = object
    self.results = results
    self.runId = runId
    self.sample = sample
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case datasourceItem = "datasource_item"
    case datasourceItemId = "datasource_item_id"
    case evalId = "eval_id"
    case id
    case object
    case results
    case runId = "run_id"
    case sample
    case status
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case evalRunOutputItem = "eval.run.output_item"
  }

  public struct Sample: Codable, Sendable {
    public var error: OpenAIEvalApiError?
    public var finishReason: String
    public var input: [OpenAIEvalRunOutputItem.Sample.InputElement]
    public var maxCompletionTokens: Int
    public var model: String
    public var output: [OpenAIEvalRunOutputItem.Sample.OutputElement]
    public var seed: Int
    public var temperature: Double
    public var topP: Double
    public var usage: OpenAIEvalRunOutputItem.Sample.Usage

    public init(
      error: OpenAIEvalApiError?,
      finishReason: String,
      input: [OpenAIEvalRunOutputItem.Sample.InputElement],
      maxCompletionTokens: Int,
      model: String,
      output: [OpenAIEvalRunOutputItem.Sample.OutputElement],
      seed: Int,
      temperature: Double,
      topP: Double,
      usage: OpenAIEvalRunOutputItem.Sample.Usage
    ) {
      self.error = error
      self.finishReason = finishReason
      self.input = input
      self.maxCompletionTokens = maxCompletionTokens
      self.model = model
      self.output = output
      self.seed = seed
      self.temperature = temperature
      self.topP = topP
      self.usage = usage
    }

    enum CodingKeys: String, CodingKey {
      case error
      case finishReason = "finish_reason"
      case input
      case maxCompletionTokens = "max_completion_tokens"
      case model
      case output
      case seed
      case temperature
      case topP = "top_p"
      case usage
    }

    public struct InputElement: Codable, Sendable {
      public var content: String
      public var role: String

      public init(
        content: String,
        role: String
      ) {
        self.content = content
        self.role = role
      }

      enum CodingKeys: String, CodingKey {
        case content
        case role
      }
    }

    public struct OutputElement: Codable, Sendable {
      public var content: String?
      public var role: String?

      public init(
        content: String? = nil,
        role: String? = nil
      ) {
        self.content = content
        self.role = role
      }

      enum CodingKeys: String, CodingKey {
        case content
        case role
      }
    }

    public struct Usage: Codable, Sendable {
      public var cachedTokens: Int
      public var completionTokens: Int
      public var promptTokens: Int
      public var totalTokens: Int

      public init(
        cachedTokens: Int,
        completionTokens: Int,
        promptTokens: Int,
        totalTokens: Int
      ) {
        self.cachedTokens = cachedTokens
        self.completionTokens = completionTokens
        self.promptTokens = promptTokens
        self.totalTokens = totalTokens
      }

      enum CodingKeys: String, CodingKey {
        case cachedTokens = "cached_tokens"
        case completionTokens = "completion_tokens"
        case promptTokens = "prompt_tokens"
        case totalTokens = "total_tokens"
      }
    }
  }
}
