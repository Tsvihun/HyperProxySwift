//
//  MistralSampleType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSampleType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pretrain = Self(rawValue: "pretrain")
  public static let instruct = Self(rawValue: "instruct")
  public static let batchRequest = Self(rawValue: "batch_request")
  public static let batchResult = Self(rawValue: "batch_result")
  public static let batchError = Self(rawValue: "batch_error")
}
