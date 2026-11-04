//
//  MistralListTriggersV1TriggersGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListTriggersV1TriggersGetParameters: Codable, Sendable {
  public var eventSourceId: String?
  public var handler: MistralTriggerHandler?
  public var primitiveId: String?

  public init(
    eventSourceId: String? = nil,
    handler: MistralTriggerHandler? = nil,
    primitiveId: String? = nil
  ) {
    self.eventSourceId = eventSourceId
    self.handler = handler
    self.primitiveId = primitiveId
  }

  enum CodingKeys: String, CodingKey {
    case eventSourceId = "event_source_id"
    case handler
    case primitiveId = "primitive_id"
  }
}
