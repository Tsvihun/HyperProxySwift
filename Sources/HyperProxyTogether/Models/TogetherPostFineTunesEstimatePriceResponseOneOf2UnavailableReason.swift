//
//  TogetherPostFineTunesEstimatePriceResponseOneOf2UnavailableReason.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherPostFineTunesEstimatePriceResponseOneOf2UnavailableReason: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let multimodalDataset = Self(rawValue: "multimodal_dataset")
  public static let trainFileNotValidated = Self(rawValue: "train_file_not_validated")
  public static let evalFileNotValidated = Self(rawValue: "eval_file_not_validated")
  public static let trainFileInvalid = Self(rawValue: "train_file_invalid")
  public static let evalFileInvalid = Self(rawValue: "eval_file_invalid")
}
