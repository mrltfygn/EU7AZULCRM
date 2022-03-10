@AZUL-752
Feature: Default

	Background:
		#@AZUL-747
		Given the user is on the login page
		When the user enters the correct information
		Then the user should be able to login
		

	#*User Story:* As a user, I should be able to use "Filter and search" functionality on Active Stream
	#
	#*Acceptance Criteria:*
	# # {color:#de350b}{*}User should be able to see default filters as "my activity, work, favorite, announcements, and workflows{*}" {color}
	# # User should be able to add and remove field.
	# # User should be able to search by selecting Date,
	# # User should be able to search by selecting one or more Type,
	@AZUL-748
	Scenario: User should be able to see default filters as "my activity, work, favorite, announcements, and workflows"
		When user click on Filter and Search button
		Then the user should see following options
		      | WORK          |
		      | FAVORITES     |
		      | MY ACTIVITY   |
		      | ANNOUNCEMENTS |
		      | WORKFLOWS     |	

	#*User Story:* As a user, I should be able to use "Filter and search" functionality on Active Stream
	#
	#*Acceptance Criteria:*
	# # User should be able to see default filters as "my activity, work, favorite, announcements, and workflows" 
	# # *{color:#de350b}User should be able to add and remove field.{color}*
	# # User should be able to search by selecting Date,
	# # User should be able to search by selecting one or more Type,
	@AZUL-749
	Scenario: User should be able to add and remove field.
		When User should be able to add field
		Then the user should see following options under add field
		      | Date      |
		      | Type      |
		      | Author    |
		      | To        |
		      | Favorites |
		      | Tag       |
		      | Extranet  |	

	#*User Story:* As a user, I should be able to use "Filter and search" functionality on Active Stream
	#
	#*Acceptance Criteria:*
	# # User should be able to see default filters as "my activity, work, favorite, announcements, and workflows" 
	# # User should be able to add and remove field.
	# # {color:#de350b}*User should be able to search by selecting Date,*{color}
	# # User should be able to search by selecting one or more Type,
	@AZUL-750
	Scenario: User should be able to search by selecting Date,
		When User click on selecting date
		Then the user should see following option "Date: Yesterday"	

	#*User Story:* As a user, I should be able to use "Filter and search" functionality on Active Stream
	#
	#*Acceptance Criteria:*
	# # User should be able to see default filters as "my activity, work, favorite, announcements, and workflows" 
	# # User should be able to add and remove field.
	# # User should be able to search by selecting Date,
	# # *{color:#de350b}User should be able to search by selecting one or more Type,{color}*
	@AZUL-751@smoke
	Scenario: User should be able to search by selecting one or more Type,
		When User click on selecting one or more type
		Then the user should see following option "Date: Yesterday" "Type: Posts"