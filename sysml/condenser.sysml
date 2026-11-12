package Condenser {
    import ScalarValues::*;

    // Outdoor heat-exchanger coil. Synthetic example values, not engineering data.
    part def CondenserCoil {
        attribute massKg : Real = 4.2;
        attribute heatRejectionKw : Real = 4.4;
        attribute tubeRows : Integer = 2;
        attribute finPitchMm : Real = 1.4;
    }
}
