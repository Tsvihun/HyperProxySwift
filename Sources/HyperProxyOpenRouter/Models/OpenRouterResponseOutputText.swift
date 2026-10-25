//
//  OpenRouterResponseOutputText.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterResponseOutputText: Codable, Sendable {
  public var annotations: [OpenRouterOpenAIResponsesAnnotation]?
  public var logprobs: [OpenRouterResponseOutputText.LogprobsElement]?
  public var text: String
  public var kind: OpenRouterResponseOutputText.Kind

  public init(
    text: String,
    kind: OpenRouterResponseOutputText.Kind,
    annotations: [OpenRouterOpenAIResponsesAnnotation]? = nil,
    logprobs: [OpenRouterResponseOutputText.LogprobsElement]? = nil
  ) {
    self.annotations = annotations
    self.logprobs = logprobs
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case logprobs
    case text
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case outputText = "output_text"
  }

  public struct LogprobsElement: Codable, Sendable {
    public var bytes: [Int]
    public var logprob: Double
    public var token: String
    public var topLogprobs: [OpenRouterResponseOutputText.LogprobsElement.TopLogprobsElement]

    public init(
      bytes: [Int],
      logprob: Double,
      token: String,
      topLogprobs: [OpenRouterResponseOutputText.LogprobsElement.TopLogprobsElement]
    ) {
      self.bytes = bytes
      self.logprob = logprob
      self.token = token
      self.topLogprobs = topLogprobs
    }

    enum CodingKeys: String, CodingKey {
      case bytes
      case logprob
      case token
      case topLogprobs = "top_logprobs"
    }

    public struct TopLogprobsElement: Codable, Sendable {
      public var bytes: [Int]
      public var logprob: Double
      public var token: String

      public init(
        bytes: [Int],
        logprob: Double,
        token: String
      ) {
        self.bytes = bytes
        self.logprob = logprob
        self.token = token
      }

      enum CodingKeys: String, CodingKey {
        case bytes
        case logprob
        case token
      }
    }
  }
}
