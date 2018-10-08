table 50100 "CSD Seminar Setup"
{
    Caption = 'Seminar Setup';
    fields
    {
        field(1; "Primary Key"; Integer)
        {
            Caption = 'Primary Key';
        }
        field(20; "Seminar Nos."; Code[20])
        {
            Caption = 'Serial Nos.';
            TableRelation = "No. Series";
        }
        field(30; "Seminar Registration Nos."; Code[20])
        {
            Caption = 'Seminar Serial Nos.';
            TableRelation = "No. Series";
        }
        field(40; "Posted Seminar Reg. Nos."; Code[20])
        {
            Caption = 'Posted Seminar Reg. Nos.';
            TableRelation = "No. Series";
        }
    }

    keys
    {
        key(PK; "Primary Key")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}