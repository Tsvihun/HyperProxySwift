//
//  MistralVibeNextEditSuggestionStat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVibeNextEditSuggestionStat: Codable, Sendable {
  public var day: String
  public var forceGeneratedFalse: Int
  public var forceGeneratedTrue: Int
  public var outcomeAborted: Int
  public var outcomeAccepted: Int
  public var outcomeDismissed: Int
  public var outcomeRejected: Int
  public var outcomeTimeout: Int
  public var surfaceGhostText: Int
  public var surfaceWidget: Int
  public var totalSuggestions: Int

  public init(
    day: String,
    forceGeneratedFalse: Int,
    forceGeneratedTrue: Int,
    outcomeAborted: Int,
    outcomeAccepted: Int,
    outcomeDismissed: Int,
    outcomeRejected: Int,
    outcomeTimeout: Int,
    surfaceGhostText: Int,
    surfaceWidget: Int,
    totalSuggestions: Int
  ) {
    self.day = day
    self.forceGeneratedFalse = forceGeneratedFalse
    self.forceGeneratedTrue = forceGeneratedTrue
    self.outcomeAborted = outcomeAborted
    self.outcomeAccepted = outcomeAccepted
    self.outcomeDismissed = outcomeDismissed
    self.outcomeRejected = outcomeRejected
    self.outcomeTimeout = outcomeTimeout
    self.surfaceGhostText = surfaceGhostText
    self.surfaceWidget = surfaceWidget
    self.totalSuggestions = totalSuggestions
  }

  enum CodingKeys: String, CodingKey {
    case day
    case forceGeneratedFalse = "force_generated_false"
    case forceGeneratedTrue = "force_generated_true"
    case outcomeAborted = "outcome_aborted"
    case outcomeAccepted = "outcome_accepted"
    case outcomeDismissed = "outcome_dismissed"
    case outcomeRejected = "outcome_rejected"
    case outcomeTimeout = "outcome_timeout"
    case surfaceGhostText = "surface_ghost_text"
    case surfaceWidget = "surface_widget"
    case totalSuggestions = "total_suggestions"
  }
}
