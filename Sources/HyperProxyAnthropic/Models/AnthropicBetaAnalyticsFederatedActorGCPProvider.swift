//
//  AnthropicBetaAnalyticsFederatedActorGCPProvider.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsFederatedActorGCPProvider: Codable, Sendable {
  public var projectNumber: String
  public var kind: AnthropicBetaAnalyticsFederatedActorGCPProvider.Kind

  public init(
    projectNumber: String,
    kind: AnthropicBetaAnalyticsFederatedActorGCPProvider.Kind
  ) {
    self.projectNumber = projectNumber
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case projectNumber = "project_number"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case gcp = "gcp"
  }
}
