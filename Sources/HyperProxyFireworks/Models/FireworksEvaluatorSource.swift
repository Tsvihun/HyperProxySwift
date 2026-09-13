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
  public var typeModel: FireworksEvaluatorSourceType?

  public init(
    githubRepositoryName: String? = nil,
    typeModel: FireworksEvaluatorSourceType? = nil
  ) {
    self.githubRepositoryName = githubRepositoryName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case githubRepositoryName
    case typeModel = "type"
  }
}
