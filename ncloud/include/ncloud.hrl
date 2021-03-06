-define( APPNAME, ncloud ).

-define( ATOI(Int), list_to_integer(Int) ).
-define( HTOI(Int), list_to_integer(Int, 16) ).
-define( BTOI(Int), list_to_integer(Int, 2) ).
-define( ITOA(Str), integer_to_list(Str) ).
-define( ITOH(Str), integer_to_list(Str, 16) ).
-define( ITOB(Str), integer_to_list(Str, 2) ).

-record( childspec, { id, mfa, restart, shutdown, type, modules } ).
