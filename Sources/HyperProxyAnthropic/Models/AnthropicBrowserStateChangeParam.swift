//
//  AnthropicBrowserStateChangeParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBrowserStateChangeParam: Codable, Sendable {
  case browserStateChangeTabOpenedParam(AnthropicBrowserStateChangeTabOpenedParam)
  case browserStateChangeDownloadStartedParam(AnthropicBrowserStateChangeDownloadStartedParam)
  case browserStateChangeDownloadCompletedParam(AnthropicBrowserStateChangeDownloadCompletedParam)
  case browserStateChangeDownloadFailedParam(AnthropicBrowserStateChangeDownloadFailedParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBrowserStateChangeTabOpenedParam.self) {
      self = .browserStateChangeTabOpenedParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserStateChangeDownloadStartedParam.self) {
      self = .browserStateChangeDownloadStartedParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserStateChangeDownloadCompletedParam.self) {
      self = .browserStateChangeDownloadCompletedParam(value)
      return
    }
    self = .browserStateChangeDownloadFailedParam(
      try container.decode(AnthropicBrowserStateChangeDownloadFailedParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .browserStateChangeTabOpenedParam(let value):
      try container.encode(value)
    case .browserStateChangeDownloadStartedParam(let value):
      try container.encode(value)
    case .browserStateChangeDownloadCompletedParam(let value):
      try container.encode(value)
    case .browserStateChangeDownloadFailedParam(let value):
      try container.encode(value)
    }
  }
}
