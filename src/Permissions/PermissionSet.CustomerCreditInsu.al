permissionset 50100 "Customer Credit Perm"
{
    Assignable = true;
    Caption = 'Client Assurance Credit Permissions'; // Correctly terminated with a semicolon

    Permissions =
        tabledata "Assurance Credit Client" = RMID, // Correct permissions for table
        page "Assurance Credit Client Card" = X;    // Correct permissions for page
}
