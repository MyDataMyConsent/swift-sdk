//
// DocumentIssueRequestStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Document issue request status. */
public enum DocumentIssueRequestStatus: String, Codable, CaseIterable {
    case created = "Created"
    case issued = "Issued"
    case accepted = "Accepted"
    case rejected = "Rejected"
}
