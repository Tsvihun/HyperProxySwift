//
//  TogetherRevisionEventItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRevisionEventItem: Codable, Sendable {
  public var action: TogetherRevisionEventItemAction
  public var activatedAt: String
  public var eventNumber: Int
  public var image: String
  public var object: TogetherRevisionEventObject
  public var revisionId: String
  public var revisionNumber: Int

  public init(
    action: TogetherRevisionEventItemAction,
    activatedAt: String,
    eventNumber: Int,
    image: String,
    revisionId: String,
    revisionNumber: Int,
    object: TogetherRevisionEventObject = .revisionEvent
  ) {
    self.action = action
    self.activatedAt = activatedAt
    self.eventNumber = eventNumber
    self.image = image
    self.object = object
    self.revisionId = revisionId
    self.revisionNumber = revisionNumber
  }

  enum CodingKeys: String, CodingKey {
    case action
    case activatedAt = "activated_at"
    case eventNumber = "event_number"
    case image
    case object
    case revisionId = "revision_id"
    case revisionNumber = "revision_number"
  }
}
