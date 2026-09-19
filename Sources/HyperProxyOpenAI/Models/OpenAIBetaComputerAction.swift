//
//  OpenAIBetaComputerAction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaComputerAction: Codable, Sendable {
  case betaClickParam(OpenAIBetaClickParam)
  case betaDoubleClickAction(OpenAIBetaDoubleClickAction)
  case betaDragParam(OpenAIBetaDragParam)
  case betaKeyPressAction(OpenAIBetaKeyPressAction)
  case betaMoveParam(OpenAIBetaMoveParam)
  case betaScreenshotParam(OpenAIBetaScreenshotParam)
  case betaScrollParam(OpenAIBetaScrollParam)
  case betaTypeParam(OpenAIBetaTypeParam)
  case betaWaitParam(OpenAIBetaWaitParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaClickParam.self) {
      self = .betaClickParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaDoubleClickAction.self) {
      self = .betaDoubleClickAction(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaDragParam.self) {
      self = .betaDragParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaKeyPressAction.self) {
      self = .betaKeyPressAction(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaMoveParam.self) {
      self = .betaMoveParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaScreenshotParam.self) {
      self = .betaScreenshotParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaScrollParam.self) {
      self = .betaScrollParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaTypeParam.self) {
      self = .betaTypeParam(value)
      return
    }
    self = .betaWaitParam(try container.decode(OpenAIBetaWaitParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaClickParam(let value):
      try container.encode(value)
    case .betaDoubleClickAction(let value):
      try container.encode(value)
    case .betaDragParam(let value):
      try container.encode(value)
    case .betaKeyPressAction(let value):
      try container.encode(value)
    case .betaMoveParam(let value):
      try container.encode(value)
    case .betaScreenshotParam(let value):
      try container.encode(value)
    case .betaScrollParam(let value):
      try container.encode(value)
    case .betaTypeParam(let value):
      try container.encode(value)
    case .betaWaitParam(let value):
      try container.encode(value)
    }
  }
}
