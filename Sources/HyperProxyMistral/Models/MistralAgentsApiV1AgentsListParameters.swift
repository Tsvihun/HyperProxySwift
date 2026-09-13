//
//  MistralAgentsApiV1AgentsListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAgentsApiV1AgentsListParameters: Codable, Sendable {
  public var deploymentChat: Bool?
  public var id: String?
  public var name: String?
  public var page: Int?
  public var pageSize: Int?
  public var search: String?
  public var sources: [MistralRequestSource]?

  public init(
    deploymentChat: Bool? = nil,
    id: String? = nil,
    name: String? = nil,
    page: Int? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    sources: [MistralRequestSource]? = nil
  ) {
    self.deploymentChat = deploymentChat
    self.id = id
    self.name = name
    self.page = page
    self.pageSize = pageSize
    self.search = search
    self.sources = sources
  }

  enum CodingKeys: String, CodingKey {
    case deploymentChat = "deployment_chat"
    case id
    case name
    case page
    case pageSize = "page_size"
    case search
    case sources
  }
}
