.class public Lcom/samsung/android/knox/sdp/SdpErrno;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final ERROR_CHAMBER_EXISTS:I = -0x10

.field public static final ERROR_COMPROMISED:I = -0x11

.field public static final ERROR_ENGINE_ACCESS_DENIED:I = -0x7

.field public static final ERROR_ENGINE_ALREADY_EXISTS:I = -0x4

.field public static final ERROR_ENGINE_LOCKED:I = -0x6

.field public static final ERROR_ENGINE_NOT_EXISTS:I = -0x5

.field public static final ERROR_FAILED:I = -0x63

.field public static final ERROR_FILE_IO:I = -0xe

.field public static final ERROR_INVALID_PARAMETER:I = -0x3

.field public static final ERROR_INVALID_PASSWORD:I = -0x1

.field public static final ERROR_INVALID_RESET_TOKEN:I = -0x2

.field public static final ERROR_LICENSE_REQUIRED:I = -0x8

.field public static final ERROR_NATIVE:I = -0xc

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_NOT_SUPPORTED_DEVICE:I = -0x9

.field public static final ERROR_PASSWORD_REQUIRED:I = -0xd

.field public static final ERROR_SERVICE_NOT_FOUND:I = -0xf

.field public static final ERROR_UNKNOWN_ENGINE_TYPE:I = -0xb

.field public static final ERROR_VERSION_MISMATCH:I = -0xa

.field public static final SUCCESS:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, -0x63

    .line 3
    if-eq p0, v0, :cond_28

    .line 5
    packed-switch p0, :pswitch_data_2c

    .line 8
    const-string p0, "Unknown error"

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    const-string p0, "No error"

    .line 13
    return-object p0

    .line 14
    :pswitch_d  #0xffffffff
    const-string p0, "Invalid password"

    .line 16
    return-object p0

    .line 17
    :pswitch_10  #0xfffffffe
    const-string p0, "Invalid reset token"

    .line 19
    return-object p0

    .line 20
    :pswitch_13  #0xfffffffd
    const-string p0, "Invalid parameter"

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0xfffffffc
    const-string p0, "SDP engine already exists"

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0xfffffffb
    const-string p0, "SDP engine does not exist"

    .line 28
    return-object p0

    .line 29
    :pswitch_1c  #0xfffffffa
    const-string p0, "SDP engine is locked"

    .line 31
    return-object p0

    .line 32
    :pswitch_1f  #0xfffffff9
    const-string p0, "SDP engine access denied"

    .line 34
    return-object p0

    .line 35
    :pswitch_22  #0xfffffff8
    const-string p0, "License required"

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0xfffffff7
    const-string p0, "SDP not supported device"

    .line 40
    return-object p0

    .line 41
    :cond_28
    :pswitch_28  #0xffffffef, 0xfffffff0, 0xfffffff1, 0xfffffff2, 0xfffffff3, 0xfffffff4, 0xfffffff5, 0xfffffff6
    const-string p0, "Internal error occurred"

    .line 43
    return-object p0

    nop

    .line 45
    :pswitch_data_2c
    .packed-switch -0x11
        :pswitch_28  #ffffffef
        :pswitch_28  #fffffff0
        :pswitch_28  #fffffff1
        :pswitch_28  #fffffff2
        :pswitch_28  #fffffff3
        :pswitch_28  #fffffff4
        :pswitch_28  #fffffff5
        :pswitch_28  #fffffff6
        :pswitch_25  #fffffff7
        :pswitch_22  #fffffff8
        :pswitch_1f  #fffffff9
        :pswitch_1c  #fffffffa
        :pswitch_19  #fffffffb
        :pswitch_16  #fffffffc
        :pswitch_13  #fffffffd
        :pswitch_10  #fffffffe
        :pswitch_d  #ffffffff
        :pswitch_a  #00000000
    .end packed-switch
.end method
