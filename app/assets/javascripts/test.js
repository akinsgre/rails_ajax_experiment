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

    $('a[id^="addContactBtn"]').click( function() { 
	var group_id = $(this).attr('id').replace(/addContactBtn/g, "");

	$('#addContactPopup').dialog({ 
	    autoOpen : false, 
	    width: '400px', 
	    title: 'Subscribe to this Group' 
	}) ;
	$('#addContactPopup').load('/groups/'+ group_id + '/edit');
	var notice = $('#flash_notice') ; 
	notice.fadeOut('slow');
	$('#addContactPopup').dialog('open');
    });
    
});