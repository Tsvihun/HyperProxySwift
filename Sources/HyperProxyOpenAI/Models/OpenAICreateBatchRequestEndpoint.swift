//
//  OpenAICreateBatchRequestEndpoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateBatchRequestEndpoint: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let v1Responses = Self(rawValue: "/v1/responses")
  public static let v1ChatCompletions = Self(rawValue: "/v1/chat/completions")
  public static let v1Embeddings = Self(rawValue: "/v1/embeddings")
  public static let v1Completions = Self(rawValue: "/v1/completions")
  public static let v1Moderations = Self(rawValue: "/v1/moderations")
  public static let v1ImagesGenerations = Self(rawValue: "/v1/images/generations")
  public static let v1ImagesEdits = Self(rawValue: "/v1/images/edits")
  public static let v1Videos = Self(rawValue: "/v1/videos")
}
