//
//  OpenAIRunGraderResponseMetadataErrors.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunGraderResponseMetadataErrors: Codable, Sendable {
  public var formulaParseError: Bool
  public var invalidVariableError: Bool
  public var modelGraderParseError: Bool
  public var modelGraderRefusalError: Bool
  public var modelGraderServerError: Bool
  public var modelGraderServerErrorDetails: String?
  public var otherError: Bool
  public var pythonGraderRuntimeError: Bool
  public var pythonGraderRuntimeErrorDetails: String?
  public var pythonGraderServerError: Bool
  public var pythonGraderServerErrorType: String?
  public var sampleParseError: Bool
  public var truncatedObservationError: Bool
  public var unresponsiveRewardError: Bool

  public init(
    formulaParseError: Bool,
    invalidVariableError: Bool,
    modelGraderParseError: Bool,
    modelGraderRefusalError: Bool,
    modelGraderServerError: Bool,
    modelGraderServerErrorDetails: String?,
    otherError: Bool,
    pythonGraderRuntimeError: Bool,
    pythonGraderRuntimeErrorDetails: String?,
    pythonGraderServerError: Bool,
    pythonGraderServerErrorType: String?,
    sampleParseError: Bool,
    truncatedObservationError: Bool,
    unresponsiveRewardError: Bool
  ) {
    self.formulaParseError = formulaParseError
    self.invalidVariableError = invalidVariableError
    self.modelGraderParseError = modelGraderParseError
    self.modelGraderRefusalError = modelGraderRefusalError
    self.modelGraderServerError = modelGraderServerError
    self.modelGraderServerErrorDetails = modelGraderServerErrorDetails
    self.otherError = otherError
    self.pythonGraderRuntimeError = pythonGraderRuntimeError
    self.pythonGraderRuntimeErrorDetails = pythonGraderRuntimeErrorDetails
    self.pythonGraderServerError = pythonGraderServerError
    self.pythonGraderServerErrorType = pythonGraderServerErrorType
    self.sampleParseError = sampleParseError
    self.truncatedObservationError = truncatedObservationError
    self.unresponsiveRewardError = unresponsiveRewardError
  }

  enum CodingKeys: String, CodingKey {
    case formulaParseError = "formula_parse_error"
    case invalidVariableError = "invalid_variable_error"
    case modelGraderParseError = "model_grader_parse_error"
    case modelGraderRefusalError = "model_grader_refusal_error"
    case modelGraderServerError = "model_grader_server_error"
    case modelGraderServerErrorDetails = "model_grader_server_error_details"
    case otherError = "other_error"
    case pythonGraderRuntimeError = "python_grader_runtime_error"
    case pythonGraderRuntimeErrorDetails = "python_grader_runtime_error_details"
    case pythonGraderServerError = "python_grader_server_error"
    case pythonGraderServerErrorType = "python_grader_server_error_type"
    case sampleParseError = "sample_parse_error"
    case truncatedObservationError = "truncated_observation_error"
    case unresponsiveRewardError = "unresponsive_reward_error"
  }
}
