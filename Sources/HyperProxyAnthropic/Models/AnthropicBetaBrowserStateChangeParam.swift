//
//  AnthropicBetaBrowserStateChangeParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaBrowserStateChangeParam: Codable, Sendable {
  case betaBrowserStateChangeTabOpenedParam(AnthropicBetaBrowserStateChangeTabOpenedParam)
  case betaBrowserStateChangeDownloadStartedParam(
    AnthropicBetaBrowserStateChangeDownloadStartedParam)
  case betaBrowserStateChangeDownloadCompletedParam(
    AnthropicBetaBrowserStateChangeDownloadCompletedParam)
  case betaBrowserStateChangeDownloadFailedParam(AnthropicBetaBrowserStateChangeDownloadFailedParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaBrowserStateChangeTabOpenedParam.self) {
      self = .betaBrowserStateChangeTabOpenedParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserStateChangeDownloadStartedParam.self) {
      self = .betaBrowserStateChangeDownloadStartedParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserStateChangeDownloadCompletedParam.self)
    {
      self = .betaBrowserStateChangeDownloadCompletedParam(value)
      return
    }
    self = .betaBrowserStateChangeDownloadFailedParam(
      try container.decode(AnthropicBetaBrowserStateChangeDownloadFailedParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaBrowserStateChangeTabOpenedParam(let value):
      try container.encode(value)
    case .betaBrowserStateChangeDownloadStartedParam(let value):
      try container.encode(value)
    case .betaBrowserStateChangeDownloadCompletedParam(let value):
      try container.encode(value)
    case .betaBrowserStateChangeDownloadFailedParam(let value):
      try container.encode(value)
    }
  }
}
