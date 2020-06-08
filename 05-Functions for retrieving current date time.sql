-- Select the current timestamp
SELECT NOW();

-- Select the current date
SELECT CURRENT_DATE;


--Select the current timestamp without a timezone
SELECT CAST( NOW() AS timestamp )


SELECT 
	-- Select the current date
	CURRENT_DATE,
    -- CAST the result of the NOW() function to a date
    CAST( NOW() AS date )


--Select the current timestamp without timezone
SELECT CURRENT_TIMESTAMP::timestamp AS right_now;


SELECT
	CURRENT_TIMESTAMP::timestamp AS right_now,
    INTERVAL '5 Days' + CURRENT_TIMESTAMP AS five_days_from_now;


SELECT
	CURRENT_TIMESTAMP(2)::timestamp AS right_now,
    interval '5 days' + CURRENT_TIMESTAMP(2) AS five_days_from_now;
