//
//  FireworksEvaluatorSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksEvaluatorSource: Codable, Sendable {
  public var githubRepositoryName: String?
  public var kind: FireworksEvaluatorSourceType?

  public init(
    githubRepositoryName: String? = nil,
    kind: FireworksEvaluatorSourceType? = nil
  ) {
    self.githubRepositoryName = githubRepositoryName
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case githubRepositoryName
    case kind = "type"
  }
}
