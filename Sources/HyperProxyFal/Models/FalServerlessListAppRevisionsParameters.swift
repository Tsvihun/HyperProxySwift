//
//  FalServerlessListAppRevisionsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessListAppRevisionsParameters: Codable, Sendable {
  public var cursor: String?
  public var limit: Int?
  public var name: String
  public var owner: String

  public init(
    name: String,
    owner: String,
    cursor: String? = nil,
    limit: Int? = nil
  ) {
    self.cursor = cursor
    self.limit = limit
    self.name = name
    self.owner = owner
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case limit
    case name
    case owner
  }
}
