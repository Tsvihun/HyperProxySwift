//
//  ElevenLabsSMBProcedure.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSMBProcedure: Codable, Sendable {
  public var body: String?
  public var createdAtUnix: Int?
  public var id: String?
  public var name: String
  public var sourceKey: String?
  public var trigger: String

  public init(
    name: String,
    trigger: String,
    body: String? = nil,
    createdAtUnix: Int? = nil,
    id: String? = nil,
    sourceKey: String? = nil
  ) {
    self.body = body
    self.createdAtUnix = createdAtUnix
    self.id = id
    self.name = name
    self.sourceKey = sourceKey
    self.trigger = trigger
  }

  enum CodingKeys: String, CodingKey {
    case body
    case createdAtUnix = "created_at_unix"
    case id
    case name
    case sourceKey = "source_key"
    case trigger
  }
}
