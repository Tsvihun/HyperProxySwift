//
//  FalServerlessLogsHistoryParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessLogsHistoryParameters: Codable, Sendable {
  public var appId: FalServerlessLogsHistoryParametersAppId?
  public var cursor: String?
  public var end: FalServerlessLogsHistoryParametersEnd?
  public var jobId: String?
  public var level: String?
  public var limit: Int?
  public var requestId: String?
  public var revision: String?
  public var runSource: FalServerlessLogsHistoryParametersRunSource?
  public var search: String?
  public var start: FalServerlessLogsHistoryParametersStart?
  public var traceback: Bool?

  public init(
    appId: FalServerlessLogsHistoryParametersAppId? = nil,
    cursor: String? = nil,
    end: FalServerlessLogsHistoryParametersEnd? = nil,
    jobId: String? = nil,
    level: String? = nil,
    limit: Int? = nil,
    requestId: String? = nil,
    revision: String? = nil,
    runSource: FalServerlessLogsHistoryParametersRunSource? = nil,
    search: String? = nil,
    start: FalServerlessLogsHistoryParametersStart? = nil,
    traceback: Bool? = nil
  ) {
    self.appId = appId
    self.cursor = cursor
    self.end = end
    self.jobId = jobId
    self.level = level
    self.limit = limit
    self.requestId = requestId
    self.revision = revision
    self.runSource = runSource
    self.search = search
    self.start = start
    self.traceback = traceback
  }

  enum CodingKeys: String, CodingKey {
    case appId = "app_id"
    case cursor
    case end
    case jobId = "job_id"
    case level
    case limit
    case requestId = "request_id"
    case revision
    case runSource = "run_source"
    case search
    case start
    case traceback
  }
}
