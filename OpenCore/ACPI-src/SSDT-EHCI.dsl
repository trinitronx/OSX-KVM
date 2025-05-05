/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240927 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ACPI.6cf56dd/SSDT-EHCI.aml
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000A3 (163)
 *     Revision         0x01
 *     Checksum         0xBF
 *     OEM ID           "KGP"
 *     OEM Table ID     "QEMUUSB"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20190509 (538510601)
 */
DefinitionBlock ("", "SSDT", 1, "KGP", "QEMUUSB", 0x00000000)
{
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.S38_, DeviceObj)

    Scope (\_SB.PCI0)
    {
        Device (EH01)
        {
            Name (_ADR, 0x00070007)  // _ADR: Address bus=pcie.0 addr=0x07.7
        }

        Scope (S38)
        {
            Name (_STA, Zero)  // _STA: Status
        }

        Device (UHC1)
        {
            Name (_ADR, 0x00070000)  // _ADR: Address bus=pcie.0 addr=0x07.0
        }

        Device (UHC2)
        {
            Name (_ADR, 0x00070001)  // _ADR: Address bus=pcie.0 addr=0x07.1
        }

        Device (UHC3)
        {
            Name (_ADR, 0x00070002)  // _ADR: Address bus=pcie.0 addr=0x07.2
        }
    }
}

