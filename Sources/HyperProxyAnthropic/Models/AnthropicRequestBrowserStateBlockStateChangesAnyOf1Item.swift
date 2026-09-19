//
//  AnthropicRequestBrowserStateBlockStateChangesAnyOf1Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicRequestBrowserStateBlockStateChangesAnyOf1Item: Codable, Sendable {
  case browserStateChangeTabOpened(AnthropicBrowserStateChangeTabOpened)
  case browserStateChangeDownloadStarted(AnthropicBrowserStateChangeDownloadStarted)
  case browserStateChangeDownloadCompleted(AnthropicBrowserStateChangeDownloadCompleted)
  case browserStateChangeDownloadFailed(AnthropicBrowserStateChangeDownloadFailed)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBrowserStateChangeTabOpened.self) {
      self = .browserStateChangeTabOpened(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserStateChangeDownloadStarted.self) {
      self = .browserStateChangeDownloadStarted(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserStateChangeDownloadCompleted.self) {
      self = .browserStateChangeDownloadCompleted(value)
      return
    }
    self = .browserStateChangeDownloadFailed(
      try container.decode(AnthropicBrowserStateChangeDownloadFailed.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .browserStateChangeTabOpened(let value):
      try container.encode(value)
    case .browserStateChangeDownloadStarted(let value):
      try container.encode(value)
    case .browserStateChangeDownloadCompleted(let value):
      try container.encode(value)
    case .browserStateChangeDownloadFailed(let value):
      try container.encode(value)
    }
  }
}
