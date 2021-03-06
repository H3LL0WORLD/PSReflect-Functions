﻿$TOKEN_ACCESS = psenum $Module TOKEN_ACCESS UInt32 @{
    TOKEN_ASSIGN_PRIMARY              = 0x00000001
    TOKEN_DUPLICATE                   = 0x00000002
    TOKEN_IMPERSONATE                 = 0x00000004
    TOKEN_QUERY                       = 0x00000008
    TOKEN_QUERY_SOURCE                = 0x00000010
    TOKEN_ADJUST_PRIVILEGES           = 0x00000020
    TOKEN_ADJUST_GROUPS               = 0x00000040
    TOKEN_ADJUST_DEFAULT              = 0x00000080
    TOKEN_ADJUST_SESSIONID            = 0x00000100
    DELETE                            = 0x00010000
    READ_CONTROL                      = 0x00020000
    WRITE_DAC                         = 0x00040000
    WRITE_OWNER                       = 0x00080000
    SYNCHRONIZE                       = 0x00100000
    STANDARD_RIGHTS_REQUIRED          = 0x000F0000
    TOKEN_ALL_ACCESS                  = 0x001f01ff
} -Bitfield