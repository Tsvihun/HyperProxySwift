//
//  MistralAgentsApiV1AgentsListPagesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAgentsApiV1AgentsListPagesParameters: Codable, Sendable {
  public var deploymentChat: Bool?
  public var id: String?
  public var name: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var search: String?
  public var sources: [MistralRequestSource]?

  public init(
    deploymentChat: Bool? = nil,
    id: String? = nil,
    name: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    search: String? = nil,
    sources: [MistralRequestSource]? = nil
  ) {
    self.deploymentChat = deploymentChat
    self.id = id
    self.name = name
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.search = search
    self.sources = sources
  }

  enum CodingKeys: String, CodingKey {
    case deploymentChat = "deployment_chat"
    case id
    case name
    case pageSize = "page_size"
    case pageToken = "page_token"
    case search
    case sources
  }
}
