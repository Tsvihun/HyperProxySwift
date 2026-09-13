//
//  GeminiGenerativelanguageTunedModelsOperationsListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGenerativelanguageTunedModelsOperationsListParameters: Codable, Sendable {
  public var filter: String?
  public var name: String
  public var pageSize: Int?
  public var pageToken: String?
  public var returnPartialSuccess: Bool?

  public init(
    name: String,
    filter: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    returnPartialSuccess: Bool? = nil
  ) {
    self.filter = filter
    self.name = name
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.returnPartialSuccess = returnPartialSuccess
  }

  enum CodingKeys: String, CodingKey {
    case filter
    case name
    case pageSize
    case pageToken
    case returnPartialSuccess
  }
}
