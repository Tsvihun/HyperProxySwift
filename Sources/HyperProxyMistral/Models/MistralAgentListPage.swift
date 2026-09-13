//
//  MistralAgentListPage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAgentListPage: Codable, Sendable {
  public var data: [MistralAgent]
  public var nextPageToken: String?
  public var object: String?

  public init(
    data: [MistralAgent],
    nextPageToken: String? = nil,
    object: String? = nil
  ) {
    self.data = data
    self.nextPageToken = nextPageToken
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPageToken = "next_page_token"
    case object
  }
}
