//
//  OpenRouterGetAppRankingsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetAppRankingsParameters: Codable, Sendable {
  public var category: OpenRouterGetAppRankingsParameters.Category?
  public var endDate: String?
  public var limit: Int?
  public var offset: Int?
  public var sort: OpenRouterGetAppRankingsParameters.Sort?
  public var startDate: String?
  public var subcategory: OpenRouterGetAppRankingsParameters.Subcategory?

  public init(
    category: OpenRouterGetAppRankingsParameters.Category? = nil,
    endDate: String? = nil,
    limit: Int? = nil,
    offset: Int? = nil,
    sort: OpenRouterGetAppRankingsParameters.Sort? = nil,
    startDate: String? = nil,
    subcategory: OpenRouterGetAppRankingsParameters.Subcategory? = nil
  ) {
    self.category = category
    self.endDate = endDate
    self.limit = limit
    self.offset = offset
    self.sort = sort
    self.startDate = startDate
    self.subcategory = subcategory
  }

  enum CodingKeys: String, CodingKey {
    case category
    case endDate = "end_date"
    case limit
    case offset
    case sort
    case startDate = "start_date"
    case subcategory
  }

  public enum Category: String, Codable, Hashable, Sendable {
    case coding = "coding"
    case creative = "creative"
    case productivity = "productivity"
    case entertainment = "entertainment"
  }

  public enum Sort: String, Codable, Hashable, Sendable {
    case popular = "popular"
    case trending = "trending"
  }

  public enum Subcategory: String, Codable, Hashable, Sendable {
    case cliAgent = "cli-agent"
    case ideExtension = "ide-extension"
    case cloudAgent = "cloud-agent"
    case programmingApp = "programming-app"
    case nativeAppBuilder = "native-app-builder"
    case creativeWriting = "creative-writing"
    case videoGen = "video-gen"
    case imageGen = "image-gen"
    case audioGen = "audio-gen"
    case roleplay = "roleplay"
    case game = "game"
    case writingAssistant = "writing-assistant"
    case generalChat = "general-chat"
    case personalAgent = "personal-agent"
    case legal = "legal"
  }
}
