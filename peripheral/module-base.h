#ifndef RPI_BASE_H
#define RPI_BASE_H

#include <stdint.h>

#define PERIPHERAL_BASE     0xFFF80000UL

#define _CONCAT(x, y) x##y
#define CONCAT(x, y) _CONCAT(x, y)

#define SET_BIT_FIELD(dest, field, bits) ((dest) = \
    ((dest) & ~CONCAT(field, _MASK)) | (((bits) << CONCAT(field, _OFFS))& \
     CONCAT(field, _MASK)))
#define GET_BIT_FIELD(src, field) (((src) & \
    CONCAT(field, _MASK)) >> CONCAT(field, _OFFS))


typedef volatile uint32_t reg_rw_t;
typedef volatile const uint32_t reg_ro_t;
typedef volatile uint32_t reg_wo_t;

typedef volatile uint64_t wreg_rw_t;
typedef volatile const uint64_t wreg_ro_t;

#endif
