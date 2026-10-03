//
//  MistralDeleteManagedIndexResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDeleteManagedIndexResponse: Codable, Sendable {
  public var id: String
  public var name: String
  public var status: MistralManagedIndexStatus

  public init(
    id: String,
    name: String,
    status: MistralManagedIndexStatus
  ) {
    self.id = id
    self.name = name
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
    case status
  }
}
