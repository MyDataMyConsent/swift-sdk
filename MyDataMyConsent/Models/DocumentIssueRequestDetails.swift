//
// DocumentIssueRequestDetails.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Document issue request details. */
public struct DocumentIssueRequestDetails: Codable, JSONEncodable, Hashable {

    /** Request Id. */
    public var id: UUID
    public var documentTypeId: UUID
    public var documentTypeName: String
    public var documentIdentifier: String
    public var status: DocumentIssueRequestStatus?
    public var description: String
    public var receiver: AnyCodable?
    public var expiresAtUtc: Date?
    public var metadata: AnyCodable?
    public var createdAtUtc: Date

    public init(id: UUID, documentTypeId: UUID, documentTypeName: String, documentIdentifier: String, status: DocumentIssueRequestStatus? = nil, description: String, receiver: AnyCodable?, expiresAtUtc: Date? = nil, metadata: AnyCodable? = nil, createdAtUtc: Date) {
        self.id = id
        self.documentTypeId = documentTypeId
        self.documentTypeName = documentTypeName
        self.documentIdentifier = documentIdentifier
        self.status = status
        self.description = description
        self.receiver = receiver
        self.expiresAtUtc = expiresAtUtc
        self.metadata = metadata
        self.createdAtUtc = createdAtUtc
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case documentTypeId
        case documentTypeName
        case documentIdentifier
        case status
        case description
        case receiver
        case expiresAtUtc
        case metadata
        case createdAtUtc
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(documentTypeId, forKey: .documentTypeId)
        try container.encode(documentTypeName, forKey: .documentTypeName)
        try container.encode(documentIdentifier, forKey: .documentIdentifier)
        try container.encodeIfPresent(status, forKey: .status)
        try container.encode(description, forKey: .description)
        try container.encode(receiver, forKey: .receiver)
        try container.encodeIfPresent(expiresAtUtc, forKey: .expiresAtUtc)
        try container.encodeIfPresent(metadata, forKey: .metadata)
        try container.encode(createdAtUtc, forKey: .createdAtUtc)
    }
}

