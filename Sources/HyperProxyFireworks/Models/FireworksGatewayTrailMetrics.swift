//
//  FireworksGatewayTrailMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayTrailMetrics: Codable, Sendable {
  public var completionTokenCount: String?
  public var firstTraceTime: String?
  public var lastTraceTime: String?
  public var promptTokenCount: String?
  public var totalTokenCount: String?
  public var totalTraceCount: String?

  public init(
    completionTokenCount: String? = nil,
    firstTraceTime: String? = nil,
    lastTraceTime: String? = nil,
    promptTokenCount: String? = nil,
    totalTokenCount: String? = nil,
    totalTraceCount: String? = nil
  ) {
    self.completionTokenCount = completionTokenCount
    self.firstTraceTime = firstTraceTime
    self.lastTraceTime = lastTraceTime
    self.promptTokenCount = promptTokenCount
    self.totalTokenCount = totalTokenCount
    self.totalTraceCount = totalTraceCount
  }

  enum CodingKeys: String, CodingKey {
    case completionTokenCount
    case firstTraceTime
    case lastTraceTime
    case promptTokenCount
    case totalTokenCount
    case totalTraceCount
  }
}
