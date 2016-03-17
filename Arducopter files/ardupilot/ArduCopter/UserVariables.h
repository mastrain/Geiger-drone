/// -*- tab-width: 4; Mode: C++; c-basic-offset: 4; indent-tabs-mode: nil -*-

// user defined variables

#ifdef USERHOOK_VARIABLES


#define LOG_SENSORS_MSG 0xF0

struct PACKED log_Sensors {// para los logs al definir el formato uint32_t es esquivalente a "I"
    LOG_PACKET_HEADER;
    uint32_t cpm; 
    uint32_t cuentas;
    uint32_t tiempo;   
};

#endif  // USERHOOK_VARIABLES


