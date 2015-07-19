#ifndef _LINUX_TYPES_H
#define _LINUX_TYPES_H

#include <stdint.h>
#include <asm/types.h>

typedef int8_t s8;
typedef int16_t s16;
typedef int32_t s32;
typedef int64_t s64;
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;

typedef uint16_t __le16;
typedef uint16_t __be16;

typedef uint32_t __le32;
typedef uint32_t __be32;

typedef uint64_t __le64;
typedef uint64_t __be64;

#endif /* _LINUX_TYPES_H */
