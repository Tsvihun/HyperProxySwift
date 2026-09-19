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

public enum TogetherPostFineTunesEstimatePriceResponseOneOf2UnavailableReason: String, Codable,
  Hashable, Sendable
{
  case multimodalDataset = "multimodal_dataset"
  case trainFileNotValidated = "train_file_not_validated"
  case evalFileNotValidated = "eval_file_not_validated"
  case trainFileInvalid = "train_file_invalid"
  case evalFileInvalid = "eval_file_invalid"
}
