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
    $('a[id^="addContactBtn"]').click( function() { 
	
	var notice = $('#flash_notice') ; 
	notice.fadeOut('slow');
	var group_id = $(this).attr('id').replace(/addContactBtn/g, "");
	
	$('#addContactForm input[id=group_id]').val(group_id);
	$('#addContactForm').
	$('#addContactPopup').dialog('open');
    });
    
});