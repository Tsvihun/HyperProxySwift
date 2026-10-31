//
//  OpenAIValidateanexternalkeyconfigfortheuserSorganizationParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIValidateanexternalkeyconfigfortheuserSorganizationParameters: Codable, Sendable
{
  public var externalKeyId: String

  public init(
    externalKeyId: String
  ) {
    self.externalKeyId = externalKeyId
  }

  enum CodingKeys: String, CodingKey {
    case externalKeyId = "external_key_id"
  }
}
