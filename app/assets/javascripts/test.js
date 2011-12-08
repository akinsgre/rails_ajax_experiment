$().ready(function() {

		$('#newContactPopup').dialog({ autoOpen : false, width: '400px', title: 'Add Contact Info' }) ;
		$('#contactOpenBtn').click( 
				   function() { 
				       $('#flash_notice').fadeOut('slow');
			       $('#newContactPopup').dialog('open');
			       
			   }
			    );
		$('#newGroupPopup').dialog({ autoOpen : false, width: '400px', title: 'Add Group Info' }) ;
		$('#groupOpenBtn').click( 
				   function() { 
				       $('#flash_notice').fadeOut('slow');
			       $('#newGroupPopup').dialog('open');
			       
			   }
			    );
		$('#addContactPopup').dialog({ autoOpen : false, width: '400px', title: 'Subscribe to this Group' }) ;
		$('#addContactBtn').click( 
				   function() { 
				       $('#flash_notice').fadeOut('slow');
			       $('#addContactPopup').dialog('open');
			       
			   }
			    );
	
    });