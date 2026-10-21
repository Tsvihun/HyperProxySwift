//
//  ElevenLabsEnvironmentsListResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsEnvironmentsListResponse: Codable, Sendable {
  public var environments: [ElevenLabsEnvironmentResponse]

  public init(
    environments: [ElevenLabsEnvironmentResponse]
  ) {
    self.environments = environments
  }

  enum CodingKeys: String, CodingKey {
    case environments
  }
}
