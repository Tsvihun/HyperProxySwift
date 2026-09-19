//
//  FireworksGatewayCriterion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayCriterion: Codable, Sendable {
  public var codeSnippets: FireworksGatewayCodeSnippets?
  public var description: String?
  public var name: String?
  public var kind: FireworksGatewayCriterionType?

  public init(
    codeSnippets: FireworksGatewayCodeSnippets? = nil,
    description: String? = nil,
    name: String? = nil,
    kind: FireworksGatewayCriterionType? = nil
  ) {
    self.codeSnippets = codeSnippets
    self.description = description
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case codeSnippets
    case description
    case name
    case kind = "type"
  }
}
