//
//  OpenAIBetaResponseErrorCode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaResponseErrorCode: String, Codable, Hashable, Sendable {
  case serverError = "server_error"
  case rateLimitExceeded = "rate_limit_exceeded"
  case invalidPrompt = "invalid_prompt"
  case dataResidencyMismatch = "data_residency_mismatch"
  case bioPolicy = "bio_policy"
  case misalignmentPolicyViolation = "misalignment_policy_violation"
  case vectorStoreTimeout = "vector_store_timeout"
  case invalidImage = "invalid_image"
  case invalidImageFormat = "invalid_image_format"
  case invalidBase64Image = "invalid_base64_image"
  case invalidImageUrl = "invalid_image_url"
  case imageTooLarge = "image_too_large"
  case imageTooSmall = "image_too_small"
  case imageParseError = "image_parse_error"
  case imageContentPolicyViolation = "image_content_policy_violation"
  case invalidImageMode = "invalid_image_mode"
  case imageFileTooLarge = "image_file_too_large"
  case unsupportedImageMediaType = "unsupported_image_media_type"
  case emptyImageFile = "empty_image_file"
  case failedToDownloadImage = "failed_to_download_image"
  case imageFileNotFound = "image_file_not_found"
}
