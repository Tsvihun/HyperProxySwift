//
//  OpenAILiveCommentaryAppendParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveCommentaryAppendParam: Codable, Sendable {
  public var content: String
  public var delegationId: String?
  public var eventId: String?
  public var typeModel: OpenAILiveCommentaryAppendParamTypeModel

  public init(
    content: String,
    delegationId: String?,
    typeModel: OpenAILiveCommentaryAppendParamTypeModel,
    eventId: String? = nil
  ) {
    self.content = content
    self.delegationId = delegationId
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case delegationId = "delegation_id"
    case eventId = "event_id"
    case typeModel = "type"
  }
}
