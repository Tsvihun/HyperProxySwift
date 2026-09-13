//
//  OpenAICancelResponseParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICancelResponseParameters: Codable, Sendable {
  public var responseId: String

  public init(
    responseId: String
  ) {
    self.responseId = responseId
  }

  enum CodingKeys: String, CodingKey {
    case responseId = "response_id"
  }
}
