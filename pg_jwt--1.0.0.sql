DROP FUNCTION IF EXISTS jwt_verify(cert_pub_key text, jwt_token text, jwt_issuer text);

CREATE OR REPLACE FUNCTION jwt_verify(cert_pub_key text, jwt_token text, jwt_issuer text) 
	RETURNS text AS 'MODULE_PATHNAME', 'jwt_verify_rs256'
	IMMUTABLE STRICT LANGUAGE C PARALLEL SAFE;

DROP FUNCTION IF EXISTS jwt_decode(jwt_token text);

CREATE OR REPLACE FUNCTION jwt_decode(jwt_token text)
	RETURNS text
	AS 'MODULE_PATHNAME', 'jwt_decode'
	IMMUTABLE STRICT LANGUAGE C PARALLEL SAFE;

DROP FUNCTION IF EXISTS jwt_create(jwt_priv_key text, jwt_data text);

CREATE OR REPLACE FUNCTION jwt_create(jwt_priv_key text, jwt_data text)
        RETURNS text
	AS 'MODULE_PATHNAME', 'jwt_create_rs256'
	IMMUTABLE STRICT LANGUAGE C PARALLEL SAFE;

