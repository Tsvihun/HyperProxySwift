//
//  MistralActionAvailable.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralActionAvailable: Codable, Sendable {
  public var status: MistralActionAvailable.Status?

  public init(
    status: MistralActionAvailable.Status? = nil
  ) {
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case status
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case available = "available"
  }
}
