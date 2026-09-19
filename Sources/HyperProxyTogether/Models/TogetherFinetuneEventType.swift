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

public enum TogetherFinetuneEventType: String, Codable, Hashable, Sendable {
  case jobPending = "job_pending"
  case jobStart = "job_start"
  case jobStopped = "job_stopped"
  case modelDownloading = "model_downloading"
  case modelDownloadComplete = "model_download_complete"
  case trainingDataDownloading = "training_data_downloading"
  case trainingDataDownloadComplete = "training_data_download_complete"
  case validationDataDownloading = "validation_data_downloading"
  case validationDataDownloadComplete = "validation_data_download_complete"
  case wandbInit = "wandb_init"
  case trainingStart = "training_start"
  case checkpointSave = "checkpoint_save"
  case billingLimit = "billing_limit"
  case epochComplete = "epoch_complete"
  case trainingComplete = "training_complete"
  case modelCompressing = "model_compressing"
  case modelCompressionComplete = "model_compression_complete"
  case modelUploading = "model_uploading"
  case modelUploadComplete = "model_upload_complete"
  case jobComplete = "job_complete"
  case jobError = "job_error"
  case cancelRequested = "cancel_requested"
  case jobRestarted = "job_restarted"
  case refund = "refund"
  case warning = "warning"
  case earlyStopped = "early_stopped"
  case tokenizedDatasetUploadComplete = "tokenized_dataset_upload_complete"
}
