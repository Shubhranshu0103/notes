
- Auth_mode
- Corporate Card
	- Debit and Credit ?
- Tenancy
	- Dashboard Auth Url
	- DB Connection Url
	- Redis Connection Url
- Scaling 
	-  Can we go live with merchant ?
- Auxillary
	- Unit Testing
	- Benchmarking
	- Debugging APIs (possibly behind VPN)
	- Refactoring
		- Remove Unused Code
		- Minimize dependency on Webservice
- Features
	- MemoryDB
	- In Mem Cache for Rule DSLs




### Auth Type Requirement
- End Date should be optional
- Enums like PM PMT should be a drop down
- Rules hierarchy. Evaluate some rules based on other rules evaluation.
- add IN operator in comparator
- Currency Lowest Denomination
- REMOVE log "sipderman"