//
//  OpenRouterUnifiedBenchmarksDAItemTournamentStats.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterUnifiedBenchmarksDAItemTournamentStats: Codable, Sendable {
  public var firstPlace: Int
  public var fourthPlace: Int
  public var secondPlace: Int
  public var thirdPlace: Int
  public var total: Int

  public init(
    firstPlace: Int,
    fourthPlace: Int,
    secondPlace: Int,
    thirdPlace: Int,
    total: Int
  ) {
    self.firstPlace = firstPlace
    self.fourthPlace = fourthPlace
    self.secondPlace = secondPlace
    self.thirdPlace = thirdPlace
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case firstPlace = "first_place"
    case fourthPlace = "fourth_place"
    case secondPlace = "second_place"
    case thirdPlace = "third_place"
    case total
  }
}
