//
//  OpenRouterOutputSearchModelsServerToolItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputSearchModelsServerToolItem: Codable, Sendable {
  public var arguments: String?
  public var error: String?
  public var id: String?
  public var query: String?
  public var status: OpenRouterFailableToolCallStatus
  public var kind: OpenRouterOutputSearchModelsServerToolItem.Kind

  public init(
    status: OpenRouterFailableToolCallStatus,
    kind: OpenRouterOutputSearchModelsServerToolItem.Kind,
    arguments: String? = nil,
    error: String? = nil,
    id: String? = nil,
    query: String? = nil
  ) {
    self.arguments = arguments
    self.error = error
    self.id = id
    self.query = query
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case error
    case id
    case query
    case status
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case openrouterExperimentalSearchModels = "openrouter:experimental__search_models"
  }
}
