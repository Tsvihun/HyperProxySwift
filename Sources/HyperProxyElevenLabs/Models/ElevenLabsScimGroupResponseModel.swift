//
//  ElevenLabsScimGroupResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsScimGroupResponseModel: Codable, Sendable {
  public var createdAtUnix: Int?
  public var displayName: String
  public var scimExternalId: String?
  public var seatType: ElevenLabsSeatType?
  public var updatedAtUnix: Int?

  public init(
    displayName: String,
    scimExternalId: String?,
    createdAtUnix: Int? = nil,
    seatType: ElevenLabsSeatType? = nil,
    updatedAtUnix: Int? = nil
  ) {
    self.createdAtUnix = createdAtUnix
    self.displayName = displayName
    self.scimExternalId = scimExternalId
    self.seatType = seatType
    self.updatedAtUnix = updatedAtUnix
  }

  enum CodingKeys: String, CodingKey {
    case createdAtUnix = "created_at_unix"
    case displayName = "display_name"
    case scimExternalId = "scim_external_id"
    case seatType = "seat_type"
    case updatedAtUnix = "updated_at_unix"
  }
}
