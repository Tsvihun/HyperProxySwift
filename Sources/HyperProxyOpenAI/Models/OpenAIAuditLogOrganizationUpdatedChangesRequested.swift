//
//  OpenAIAuditLogOrganizationUpdatedChangesRequested.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLogOrganizationUpdatedChangesRequested: Codable, Sendable {
  public var apiCallLogging: String?
  public var apiCallLoggingProjectIds: String?
  public var description: String?
  public var name: String?
  public var threadsUiVisibility: String?
  public var title: String?
  public var usageDashboardVisibility: String?

  public init(
    apiCallLogging: String? = nil,
    apiCallLoggingProjectIds: String? = nil,
    description: String? = nil,
    name: String? = nil,
    threadsUiVisibility: String? = nil,
    title: String? = nil,
    usageDashboardVisibility: String? = nil
  ) {
    self.apiCallLogging = apiCallLogging
    self.apiCallLoggingProjectIds = apiCallLoggingProjectIds
    self.description = description
    self.name = name
    self.threadsUiVisibility = threadsUiVisibility
    self.title = title
    self.usageDashboardVisibility = usageDashboardVisibility
  }

  enum CodingKeys: String, CodingKey {
    case apiCallLogging = "api_call_logging"
    case apiCallLoggingProjectIds = "api_call_logging_project_ids"
    case description
    case name
    case threadsUiVisibility = "threads_ui_visibility"
    case title
    case usageDashboardVisibility = "usage_dashboard_visibility"
  }
}
