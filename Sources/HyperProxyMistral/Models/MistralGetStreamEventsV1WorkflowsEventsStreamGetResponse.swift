//
//  MistralGetStreamEventsV1WorkflowsEventsStreamGetResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetStreamEventsV1WorkflowsEventsStreamGetResponse: Codable, Sendable {
  public var data: HyperProxyJSONValue?
  public var event: String?
  public var id: String?
  public var retry: Int?

  public init(
    data: HyperProxyJSONValue? = nil,
    event: String? = nil,
    id: String? = nil,
    retry: Int? = nil
  ) {
    self.data = data
    self.event = event
    self.id = id
    self.retry = retry
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
    case id
    case retry
  }
}
