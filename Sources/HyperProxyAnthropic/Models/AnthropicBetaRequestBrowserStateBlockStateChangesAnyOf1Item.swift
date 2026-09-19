//
//  AnthropicBetaRequestBrowserStateBlockStateChangesAnyOf1Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaRequestBrowserStateBlockStateChangesAnyOf1Item: Codable, Sendable {
  case betaBrowserStateChangeTabOpened(AnthropicBetaBrowserStateChangeTabOpened)
  case betaBrowserStateChangeDownloadStarted(AnthropicBetaBrowserStateChangeDownloadStarted)
  case betaBrowserStateChangeDownloadCompleted(AnthropicBetaBrowserStateChangeDownloadCompleted)
  case betaBrowserStateChangeDownloadFailed(AnthropicBetaBrowserStateChangeDownloadFailed)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaBrowserStateChangeTabOpened.self) {
      self = .betaBrowserStateChangeTabOpened(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserStateChangeDownloadStarted.self) {
      self = .betaBrowserStateChangeDownloadStarted(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserStateChangeDownloadCompleted.self) {
      self = .betaBrowserStateChangeDownloadCompleted(value)
      return
    }
    self = .betaBrowserStateChangeDownloadFailed(
      try container.decode(AnthropicBetaBrowserStateChangeDownloadFailed.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaBrowserStateChangeTabOpened(let value):
      try container.encode(value)
    case .betaBrowserStateChangeDownloadStarted(let value):
      try container.encode(value)
    case .betaBrowserStateChangeDownloadCompleted(let value):
      try container.encode(value)
    case .betaBrowserStateChangeDownloadFailed(let value):
      try container.encode(value)
    }
  }
}
