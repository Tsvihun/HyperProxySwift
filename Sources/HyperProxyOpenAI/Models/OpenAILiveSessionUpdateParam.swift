//
//  OpenAILiveSessionUpdateParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveSessionUpdateParam: Codable, Sendable {
  public var eventId: String?
  public var session: OpenAILiveSessionUpdateParams
  public var typeModel: OpenAILiveSessionUpdateParamTypeModel

  public init(
    session: OpenAILiveSessionUpdateParams,
    typeModel: OpenAILiveSessionUpdateParamTypeModel,
    eventId: String? = nil
  ) {
    self.eventId = eventId
    self.session = session
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case session
    case typeModel = "type"
  }
}
