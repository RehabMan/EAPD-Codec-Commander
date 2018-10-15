// CodecCommander configuration for ALC269VC (Thinkpad X230 i7)
// Use with latest AppleALC with X230 support (layout-id=18)
// By Ethan Levy (@eitanlevy97), 18/10/2017

DefinitionBlock ("", "SSDT", 1, "hack", "ALC269VC", 0)
{
    External(_SB.PCI0.HDEF, DeviceObj)
    Name(_SB.PCI0.HDEF.RMCF, Package()
    {
        "CodecCommander", Package()
        {
            "Custom Commands", Package()
            {
                Package(){}, // signifies Array instead of Dictionary
                Package()
                {
                    // 0x18 SET_PIN_WIDGET_CONTROL 0x24
                    "Command", Buffer() { 0x01, 0x87, 0x07, 0x24 },
                    "On Init", ">y",
                    "On Sleep", ">n",
                    "On Wake", ">y",
                },
                Package()
                {
                    // 0x15 SET_UNSOLICITED_ENABLE 0x82
                    "Command", Buffer() { 0x01, 0x57, 0x08, 0x82 },
                    "On Init", ">y",
                    "On Sleep", ">n",
                    "On Wake", ">y",
                },
            },
            "Perform Reset", ">n",
            "Send Delay", 10,
            "Sleep Nodes", ">n",
        },
    })
}
//EOF
