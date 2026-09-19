//
//  GeminiListEnvironmentsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiListEnvironmentsResponse: Codable, Sendable {
  public var environments: [GeminiEnvironment]?
  public var nextPageToken: String?

  public init(
    environments: [GeminiEnvironment]? = nil,
    nextPageToken: String? = nil
  ) {
    self.environments = environments
    self.nextPageToken = nextPageToken
  }

  enum CodingKeys: String, CodingKey {
    case environments
    case nextPageToken
  }
}
