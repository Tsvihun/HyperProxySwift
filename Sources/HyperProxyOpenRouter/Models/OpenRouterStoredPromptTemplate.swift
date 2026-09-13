//
//  OpenRouterStoredPromptTemplate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterStoredPromptTemplate: Codable, Sendable {
  public var id: String
  public var variables: [String: HyperProxyJSONValue]?

  public init(
    id: String,
    variables: [String: HyperProxyJSONValue]? = nil
  ) {
    self.id = id
    self.variables = variables
  }

  enum CodingKeys: String, CodingKey {
    case id
    case variables
  }
}
