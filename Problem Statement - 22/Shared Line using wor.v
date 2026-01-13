module alarm_siren(
    input alarm1,alarm2,
    output wor siren
);
    assign siren = alarm1 | alarm2;
endmodule
