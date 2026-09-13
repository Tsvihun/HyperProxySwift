//
//  MistralWorkflowScheduleListResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowScheduleListResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var schedules: [MistralScheduleDefinitionOutput]

  public init(
    schedules: [MistralScheduleDefinitionOutput],
    nextPageToken: String? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.schedules = schedules
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken = "next_page_token"
    case schedules
  }
}
