//
//  FalServerlessLogsStreamParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessLogsStreamParameters: Codable, Sendable {
  public var appId: HyperProxyJSONValue?
  public var end: String?
  public var jobId: String?
  public var level: String?
  public var requestId: String?
  public var revision: String?
  public var runSource: FalServerlessLogsStreamParametersRunSource?
  public var search: String?
  public var start: String?
  public var traceback: Bool?

  public init(
    appId: HyperProxyJSONValue? = nil,
    end: String? = nil,
    jobId: String? = nil,
    level: String? = nil,
    requestId: String? = nil,
    revision: String? = nil,
    runSource: FalServerlessLogsStreamParametersRunSource? = nil,
    search: String? = nil,
    start: String? = nil,
    traceback: Bool? = nil
  ) {
    self.appId = appId
    self.end = end
    self.jobId = jobId
    self.level = level
    self.requestId = requestId
    self.revision = revision
    self.runSource = runSource
    self.search = search
    self.start = start
    self.traceback = traceback
  }

  enum CodingKeys: String, CodingKey {
    case appId = "app_id"
    case end
    case jobId = "job_id"
    case level
    case requestId = "request_id"
    case revision
    case runSource = "run_source"
    case search
    case start
    case traceback
  }
}
