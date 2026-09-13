//
//  DeepSeekOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

public enum DeepSeekOperation: String, HyperProxyProviderOperation {
  /// `GET anthropic/v1/files`
  case anthropicFilesList = "anthropic.files.list"
  /// `POST anthropic/v1/files`
  case anthropicFilesUpload = "anthropic.files.upload"
  /// `DELETE anthropic/v1/files/{file_id}`
  case anthropicFilesDelete = "anthropic.files.delete"
  /// `GET anthropic/v1/files/{file_id}`
  case anthropicFilesRetrieve = "anthropic.files.retrieve"
  /// `POST anthropic/v1/messages`
  case anthropicMessagesCreate = "anthropic.messages.create"
  /// `POST beta/completions`
  case fimCompletionsCreate = "fimCompletions.create"
  /// `POST chat/completions`
  case chatCompletionsCreate = "chatCompletions.create"
  /// `GET files`
  case filesList = "files.list"
  /// `POST files`
  case filesUpload = "files.upload"
  /// `DELETE files/{file_id}`
  case filesDelete = "files.delete"
  /// `GET files/{file_id}`
  case filesRetrieve = "files.retrieve"
  /// `GET models`
  case modelsList = "models.list"
  /// `POST responses`
  case responsesCreate = "responses.create"
  /// `GET user/balance`
  case balanceRetrieve = "balance.retrieve"
}
