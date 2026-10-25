//
//  FireworksGatewayDatasetValidationFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksGatewayDatasetValidationFormat: String, Codable, Hashable, Sendable {
  case datasetValidationFormatUnspecified = "DATASET_VALIDATION_FORMAT_UNSPECIFIED"
  case datasetValidationFormatChat = "DATASET_VALIDATION_FORMAT_CHAT"
  case datasetValidationFormatChatRelaxed = "DATASET_VALIDATION_FORMAT_CHAT_RELAXED"
  case datasetValidationFormatRlor = "DATASET_VALIDATION_FORMAT_RLOR"
  case datasetValidationFormatBatchInferenceStrict =
    "DATASET_VALIDATION_FORMAT_BATCH_INFERENCE_STRICT"
  case datasetValidationFormatBatchInferenceAllowTrailingAssistant =
    "DATASET_VALIDATION_FORMAT_BATCH_INFERENCE_ALLOW_TRAILING_ASSISTANT"
  case datasetValidationFormatBatchInference = "DATASET_VALIDATION_FORMAT_BATCH_INFERENCE"
  case datasetValidationFormatDpo = "DATASET_VALIDATION_FORMAT_DPO"
}
