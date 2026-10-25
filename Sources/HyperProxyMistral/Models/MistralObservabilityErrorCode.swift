//
//  MistralObservabilityErrorCode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralObservabilityErrorCode: String, Codable, Hashable, Sendable {
  case unknownError = "UNKNOWN_ERROR"
  case validationError = "VALIDATION_ERROR"
  case authForbidden = "AUTH_FORBIDDEN"
  case authForbiddenNotWorkspaceAdmin = "AUTH_FORBIDDEN_NOT_WORKSPACE_ADMIN"
  case authForbiddenWorkspaceNotFound = "AUTH_FORBIDDEN_WORKSPACE_NOT_FOUND"
  case authForbiddenRoleNotFound = "AUTH_FORBIDDEN_ROLE_NOT_FOUND"
  case authUnauthorized = "AUTH_UNAUTHORIZED"
  case featureNotSupported = "FEATURE_NOT_SUPPORTED"
  case fieldsBadRequest = "FIELDS_BAD_REQUEST"
  case searchBadRequest = "SEARCH_BAD_REQUEST"
  case databaseError = "DATABASE_ERROR"
  case databaseTimeout = "DATABASE_TIMEOUT"
  case databaseUnavailable = "DATABASE_UNAVAILABLE"
  case databaseQueryError = "DATABASE_QUERY_ERROR"
  case searchFilterToSQLConversionError = "SEARCH_FILTER_TO_SQL_CONVERSION_ERROR"
  case judgeConversationFormatError = "JUDGE_CONVERSATION_FORMAT_ERROR"
  case judgeMistralAPIError = "JUDGE_MISTRAL_API_ERROR"
  case judgeMistralAPITimeout = "JUDGE_MISTRAL_API_TIMEOUT"
  case judgeNameAlreadyExists = "JUDGE_NAME_ALREADY_EXISTS"
  case judgeNotFound = "JUDGE_NOT_FOUND"
  case judgeDidNotChange = "JUDGE_DID_NOT_CHANGE"
  case datasetNotFound = "DATASET_NOT_FOUND"
  case datasetTaskNotFound = "DATASET_TASK_NOT_FOUND"
  case datasetRecordNotFound = "DATASET_RECORD_NOT_FOUND"
  case datasetRecordFormatError = "DATASET_RECORD_FORMAT_ERROR"
  case agentNotFound = "AGENT_NOT_FOUND"
  case agentMistralAPIError = "AGENT_MISTRAL_API_ERROR"
  case evaluationNotFound = "EVALUATION_NOT_FOUND"
  case evaluationCurrentlyRunning = "EVALUATION_CURRENTLY_RUNNING"
  case evaluationRecordNotFound = "EVALUATION_RECORD_NOT_FOUND"
  case evaluationRunNotFound = "EVALUATION_RUN_NOT_FOUND"
  case evaluationRunTransitionIsInvalid = "EVALUATION_RUN_TRANSITION_IS_INVALID"
  case evaluationRunTransitionIsRunningAlready = "EVALUATION_RUN_TRANSITION_IS_RUNNING_ALREADY"
  case evaluationRunTransitionError = "EVALUATION_RUN_TRANSITION_ERROR"
  case evaluationRunOutputRecordConflict = "EVALUATION_RUN_OUTPUT_RECORD_CONFLICT"
  case templateError = "TEMPLATE_ERROR"
  case templateSyntaxError = "TEMPLATE_SYNTAX_ERROR"
  case projectNotFound = "PROJECT_NOT_FOUND"
  case projectNameAlreadyExists = "PROJECT_NAME_ALREADY_EXISTS"
  case pipelineConfigNotFound = "PIPELINE_CONFIG_NOT_FOUND"
  case pipelineConfigAlreadyExists = "PIPELINE_CONFIG_ALREADY_EXISTS"
  case pipelineNotFound = "PIPELINE_NOT_FOUND"
  case pipelineAlreadyExists = "PIPELINE_ALREADY_EXISTS"
  case scorerNotFound = "SCORER_NOT_FOUND"
  case scorerAlreadyExists = "SCORER_ALREADY_EXISTS"
  case scorerConfigKindMismatch = "SCORER_CONFIG_KIND_MISMATCH"
  case evaluationNameAlreadyExists = "EVALUATION_NAME_ALREADY_EXISTS"
  case optimizationNotFound = "OPTIMIZATION_NOT_FOUND"
  case optimizationTrialKeyAlreadyExists = "OPTIMIZATION_TRIAL_KEY_ALREADY_EXISTS"
  case tracesFilterQueryParseError = "TRACES_FILTER_QUERY_PARSE_ERROR"
  case traceNotFound = "TRACE_NOT_FOUND"
  case spanNotFound = "SPAN_NOT_FOUND"
}
