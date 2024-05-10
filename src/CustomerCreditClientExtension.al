tableextension 50016 CustomerExt extends Customer
{
    fields
    {
        field(50001; "Credit Insurance Code"; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(50002; "Decision Date"; Date)
        {
            DataClassification = CustomerContent;
        }
    }
}