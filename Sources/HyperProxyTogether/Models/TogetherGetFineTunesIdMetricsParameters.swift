//
//  TogetherGetFineTunesIdMetricsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGetFineTunesIdMetricsParameters: Codable, Sendable {
  public var globalStepFrom: Int?
  public var globalStepTo: Int?
  public var id: String
  public var loggedAtFrom: String?
  public var loggedAtTo: String?
  public var resolution: Int?

  public init(
    id: String,
    globalStepFrom: Int? = nil,
    globalStepTo: Int? = nil,
    loggedAtFrom: String? = nil,
    loggedAtTo: String? = nil,
    resolution: Int? = nil
  ) {
    self.globalStepFrom = globalStepFrom
    self.globalStepTo = globalStepTo
    self.id = id
    self.loggedAtFrom = loggedAtFrom
    self.loggedAtTo = loggedAtTo
    self.resolution = resolution
  }

  enum CodingKeys: String, CodingKey {
    case globalStepFrom = "global_step_from"
    case globalStepTo = "global_step_to"
    case id
    case loggedAtFrom = "logged_at_from"
    case loggedAtTo = "logged_at_to"
    case resolution
  }
}
