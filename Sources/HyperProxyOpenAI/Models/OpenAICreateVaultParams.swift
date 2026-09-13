//
//  OpenAICreateVaultParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateVaultParams: Codable, Sendable {
  public var metadata: [String: String]?
  public var name: String?

  public init(
    metadata: [String: String]? = nil,
    name: String? = nil
  ) {
    self.metadata = metadata
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case name
  }
}
