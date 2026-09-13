//
//  ElevenLabsManualSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsManualSource: Codable, Sendable {
  public var createdByUserId: String
  public var notes: String?
  public var typeModel: String?

  public init(
    createdByUserId: String,
    notes: String? = nil,
    typeModel: String? = nil
  ) {
    self.createdByUserId = createdByUserId
    self.notes = notes
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdByUserId = "created_by_user_id"
    case notes
    case typeModel = "type"
  }
}
