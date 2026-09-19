//
//  ElevenLabsGetSecretDependenciesResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetSecretDependenciesResponseModel: Codable, Sendable {
  public var dependencies: ElevenLabsGetSecretDependenciesResponseModelDependencies
  public var nextCursor: String?

  public init(
    dependencies: ElevenLabsGetSecretDependenciesResponseModelDependencies,
    nextCursor: String? = nil
  ) {
    self.dependencies = dependencies
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case dependencies
    case nextCursor = "next_cursor"
  }
}
