//
//  OpenRouterDecisionsBoxAnswer.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDecisionsBoxAnswer: Codable, Sendable {
  public var box: OpenRouterDecisionsBoxAnswer.Box
  public var confidence: Double?
  public var kind: OpenRouterDecisionsBoxAnswer.Kind

  public init(
    box: OpenRouterDecisionsBoxAnswer.Box,
    kind: OpenRouterDecisionsBoxAnswer.Kind,
    confidence: Double? = nil
  ) {
    self.box = box
    self.confidence = confidence
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case box
    case confidence
    case kind = "type"
  }

  public struct Box: Codable, Sendable {
    public var bottom: Double
    public var left: Double
    public var right: Double
    public var top: Double

    public init(
      bottom: Double,
      left: Double,
      right: Double,
      top: Double
    ) {
      self.bottom = bottom
      self.left = left
      self.right = right
      self.top = top
    }

    enum CodingKeys: String, CodingKey {
      case bottom
      case left
      case right
      case top
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case box = "box"
  }
}
