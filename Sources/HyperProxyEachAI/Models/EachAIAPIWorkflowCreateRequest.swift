//
//  EachAIAPIWorkflowCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIWorkflowCreateRequest: Codable, Sendable {
  public var definition: [String: HyperProxyJSONValue]?
  public var name: String

  public init(
    name: String,
    definition: [String: HyperProxyJSONValue]? = nil
  ) {
    self.definition = definition
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case definition
    case name
  }
}
