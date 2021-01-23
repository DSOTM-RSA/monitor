select 
	date as calendar_date,
	dosen_kumulativ as doses_cumulative,
	dosen_differenz_zum_vortag as doses_difference
	
	from {{ source ('covid','vacs') }}


