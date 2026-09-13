//
//  TogetherFinetuneEventType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherFinetuneEventType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jobPending = Self(rawValue: "job_pending")
  public static let jobStart = Self(rawValue: "job_start")
  public static let jobStopped = Self(rawValue: "job_stopped")
  public static let modelDownloading = Self(rawValue: "model_downloading")
  public static let modelDownloadComplete = Self(rawValue: "model_download_complete")
  public static let trainingDataDownloading = Self(rawValue: "training_data_downloading")
  public static let trainingDataDownloadComplete = Self(rawValue: "training_data_download_complete")
  public static let validationDataDownloading = Self(rawValue: "validation_data_downloading")
  public static let validationDataDownloadComplete = Self(
    rawValue: "validation_data_download_complete")
  public static let wandbInit = Self(rawValue: "wandb_init")
  public static let trainingStart = Self(rawValue: "training_start")
  public static let checkpointSave = Self(rawValue: "checkpoint_save")
  public static let billingLimit = Self(rawValue: "billing_limit")
  public static let epochComplete = Self(rawValue: "epoch_complete")
  public static let trainingComplete = Self(rawValue: "training_complete")
  public static let modelCompressing = Self(rawValue: "model_compressing")
  public static let modelCompressionComplete = Self(rawValue: "model_compression_complete")
  public static let modelUploading = Self(rawValue: "model_uploading")
  public static let modelUploadComplete = Self(rawValue: "model_upload_complete")
  public static let jobComplete = Self(rawValue: "job_complete")
  public static let jobError = Self(rawValue: "job_error")
  public static let cancelRequested = Self(rawValue: "cancel_requested")
  public static let jobRestarted = Self(rawValue: "job_restarted")
  public static let refund = Self(rawValue: "refund")
  public static let warning = Self(rawValue: "warning")
  public static let earlyStopped = Self(rawValue: "early_stopped")
  public static let tokenizedDatasetUploadComplete = Self(
    rawValue: "tokenized_dataset_upload_complete")
}
