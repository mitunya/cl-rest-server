(defpackage :rest-server
  (:nicknames :rs)
  (:use :cl)
  (:export #:define-api
	   #:implement-resource-operation
	   #:configure-resource-operation-implementation
	   #:configure-api
	   #:configure-api-resource
	   #:implement-resource-operation-case
	   #:set-reply-content-type
	   #:with-reply-content-type
	   #:with-json-reply
	   #:with-xml-reply
	   #:with-posted-content
	   #:with-serializer
	   #:with-serializer-output
	   #:accept-serializer
	   #:element
	   #:attribute
	   #:elements
	   #:serialize
	   #:with-element
	   #:with-attribute
	   #:with-list
	   #:with-list-member
	   #:add-list-member
	   #:set-attribute
	   #:name
	   #:attributes
	   #:value
	   #:boolean-value
	   #:list-value
	   #:find-api
	   #:find-resource-operation
	   #:with-api
	   #:list-api-resources
	   #:resource
	   #:resource-name
	   #:resource-documentation
	   #:resource-path
	   #:define-api-resource
	   #:with-api-resource
	   #:list-api-resource-functions
	   #:define-swagger-resource
	   #:define-resource-operation
	   #:make-resource-operation
	   #:format-resource-operation-url
	   #:format-absolute-resource-operation-url
	   #:with-api-backend
	   #:start-api
	   #:stop-api
	   #:start-api-documentation
	   #:*development-mode*
	   #:*server-development-mode*
	   #:http-error
	   #:http-not-found-error
	   #:http-internal-server-error
	   #:http-authorization-required-error
	   #:http-forbidden-error
	   #:http-not-acceptable-error
	   #:serialize-with-schema
	   #:find-schema
	   #:schema
	   #:define-schema
	   #:serializable-class
	   #:define-serializable-class
	   #:serializable-class-schema
	   #:validation-error
	   #:self-reference
	   #:with-pagination
	   #:with-content
	   #:with-permission-checking
	   #:clear-cache
	   ;; Decorations
	   #:logging
	   #:serialization
	   #:error-handling
	   #:caching
	   #:validation
	   #:unserialization
	   #:fetch-content
	   #:permission-checking
	   #:cors-api
	   #:cors-resource))

(defpackage #:rest-server.logging
  (:nicknames #:rs.log)
  (:use :cl :rest-server)
  (:export #:start-api-logging
	   #:stop-api-logging
	   #:enable-api-logging
	   #:disable-api-logging
	   #:logging-api
	   #:logging
	   #:*api-logging-output*
	   #:logging-enabled))
