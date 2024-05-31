--USER DEFINED FUNCTIONS

CREATE FUNCTION format_name(
	@first_name VARCHAR(50),
	@last_name VARCHAR(50)
)

RETURNS VARCHAR(100)
AS
BEGIN
	DECLARE @full_name VARCHAR(100);
	SET @full_name = CONCAT(@first_name, ' ', @last_name);
	RETURN UPPER(@full_name);

END




CREATE FUNCTION full_name(
	@first_name VARCHAR(50),
	@last_name VARCHAR(50)
)


