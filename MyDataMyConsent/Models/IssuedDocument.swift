//
// IssuedDocument.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** IssuedDocument : Issued Document Identifier. */
public struct IssuedDocument: Codable, JSONEncodable, Hashable {

    /** Document Id. */
    public var id: String
    /** Document Identifier. */
    public var identifier: String
    /** Document type name. */
    public var documentType: String
    /** User name. */
    public var issuedTo: String
    /** Issued datetime in UTC timezone. */
    public var issuedAtUtc: Date
    /** Expires datetime in UTC timezone. */
    public var expiresAtUtc: Date?
    /** Accepted datetime in UTC timezone. */
    public var acceptedAtUtc: Date

    public init(id: String, identifier: String, documentType: String, issuedTo: String, issuedAtUtc: Date, expiresAtUtc: Date? = nil, acceptedAtUtc: Date) {
        self.id = id
        self.identifier = identifier
        self.documentType = documentType
        self.issuedTo = issuedTo
        self.issuedAtUtc = issuedAtUtc
        self.expiresAtUtc = expiresAtUtc
        self.acceptedAtUtc = acceptedAtUtc
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case identifier
        case documentType
        case issuedTo
        case issuedAtUtc
        case expiresAtUtc
        case acceptedAtUtc
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(identifier, forKey: .identifier)
        try container.encode(documentType, forKey: .documentType)
        try container.encode(issuedTo, forKey: .issuedTo)
        try container.encode(issuedAtUtc, forKey: .issuedAtUtc)
        try container.encodeIfPresent(expiresAtUtc, forKey: .expiresAtUtc)
        try container.encode(acceptedAtUtc, forKey: .acceptedAtUtc)
    }
}

