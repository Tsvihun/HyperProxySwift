//
//  FalServerlessLogsHistoryResponseItemsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessLogsHistoryResponseItemsItem: Codable, Sendable {
  public var app: String
  public var labels: [String: String]?
  public var level: String
  public var message: String
  public var revision: String
  public var timestamp: String

  public init(
    app: String,
    level: String,
    message: String,
    revision: String,
    timestamp: String,
    labels: [String: String]? = nil
  ) {
    self.app = app
    self.labels = labels
    self.level = level
    self.message = message
    self.revision = revision
    self.timestamp = timestamp
  }

  enum CodingKeys: String, CodingKey {
    case app
    case labels
    case level
    case message
    case revision
    case timestamp
  }
}
