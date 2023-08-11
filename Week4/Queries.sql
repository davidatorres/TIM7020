USE mydatabase;
/*
    Query that returns the number of employees by institution in the state of California.
*/
SELECT us.state_name as 'State', 
	i.ipeds_id as 'Institution Id', 
    i.institution_name as 'Institution Name', 
    sum(id.grand_total) as 'Total Employees'
FROM institution as i
JOIN institution_diversity as id on i.ipeds_id = id.ipeds_id
JOIN us_states_territories as us on i.state_abbreviation = us.postal_abbreviation
WHERE i.state_abbreviation = 'CA'
GROUP by us.state_name, i.institution_name, id.ipeds_id
ORDER by us.state_name, i.institution_name;

USE mydatabase;
/*
    Query that returns the 
        salary for male employees,
        salary for female employees,
        grand total for salaries
        by institution 
        in the state of California.
*/
SELECT
    us.state_name as 'State',
    i.ipeds_id as 'Institution Id',
    i.institution_name as 'Institution Name',
	FORMAT(SUM(sal.salary_men) * 1000.0, 2) as 'Male Total Salaries', 
    FORMAT(SUM(sal.salary_women) * 1000.0, 2) as 'Female Total Salaries',
    FORMAT(SUM(sal.salary_total) * 1000.0, 2) as 'Grand Total Salaries'
FROM institution as i
JOIN institution_salaries as sal ON i.ipeds_id = sal.ipeds_id
JOIN us_states_territories as us ON i.state_abbreviation = us.postal_abbreviation
WHERE i.state_abbreviation = 'CA'
GROUP BY i.ipeds_id
ORDER BY i.institution_name;
    