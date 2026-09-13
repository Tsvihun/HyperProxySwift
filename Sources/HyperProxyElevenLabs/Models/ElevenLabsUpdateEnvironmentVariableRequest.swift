//
//  ElevenLabsUpdateEnvironmentVariableRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUpdateEnvironmentVariableRequest: Codable, Sendable {
  public var values: [String: HyperProxyJSONValue?]

  public init(
    values: [String: HyperProxyJSONValue?]
  ) {
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case values
  }
}
