//
//  MistralSearchChatCompletionEventsRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSearchChatCompletionEventsRequest: Codable, Sendable {
  public var extraFields: [String]?
  public var searchParams: MistralFilterPayload

  public init(
    searchParams: MistralFilterPayload,
    extraFields: [String]? = nil
  ) {
    self.extraFields = extraFields
    self.searchParams = searchParams
  }

  enum CodingKeys: String, CodingKey {
    case extraFields = "extra_fields"
    case searchParams = "search_params"
  }
}
