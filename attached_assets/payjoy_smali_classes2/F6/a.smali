.class public abstract LF6/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(I)Ljava/lang/String;
    .registers 3

    .line 1
    packed-switch p0, :pswitch_data_52

    .line 4
    :pswitch_3  #0x1, 0x9, 0xb, 0xc
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "unknown status code: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_15  #0x16
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x15
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 27
    return-object p0

    .line 28
    :pswitch_1b  #0x14
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 30
    return-object p0

    .line 31
    :pswitch_1e  #0x13
    const-string p0, "REMOTE_EXCEPTION"

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x12
    const-string p0, "DEAD_CLIENT"

    .line 36
    return-object p0

    .line 37
    :pswitch_24  #0x11
    const-string p0, "API_NOT_CONNECTED"

    .line 39
    return-object p0

    .line 40
    :pswitch_27  #0x10
    const-string p0, "CANCELED"

    .line 42
    return-object p0

    .line 43
    :pswitch_2a  #0xf
    const-string p0, "TIMEOUT"

    .line 45
    return-object p0

    .line 46
    :pswitch_2d  #0xe
    const-string p0, "INTERRUPTED"

    .line 48
    return-object p0

    .line 49
    :pswitch_30  #0xd
    const-string p0, "ERROR"

    .line 51
    return-object p0

    .line 52
    :pswitch_33  #0xa
    const-string p0, "DEVELOPER_ERROR"

    .line 54
    return-object p0

    .line 55
    :pswitch_36  #0x8
    const-string p0, "INTERNAL_ERROR"

    .line 57
    return-object p0

    .line 58
    :pswitch_39  #0x7
    const-string p0, "NETWORK_ERROR"

    .line 60
    return-object p0

    .line 61
    :pswitch_3c  #0x6
    const-string p0, "RESOLUTION_REQUIRED"

    .line 63
    return-object p0

    .line 64
    :pswitch_3f  #0x5
    const-string p0, "INVALID_ACCOUNT"

    .line 66
    return-object p0

    .line 67
    :pswitch_42  #0x4
    const-string p0, "SIGN_IN_REQUIRED"

    .line 69
    return-object p0

    .line 70
    :pswitch_45  #0x3
    const-string p0, "SERVICE_DISABLED"

    .line 72
    return-object p0

    .line 73
    :pswitch_48  #0x2
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 75
    return-object p0

    .line 76
    :pswitch_4b  #0x0
    const-string p0, "SUCCESS"

    .line 78
    return-object p0

    .line 79
    :pswitch_4e  #0xffffffff
    const-string p0, "SUCCESS_CACHE"

    .line 81
    return-object p0

    nop

    .line 83
    :pswitch_data_52
    .packed-switch -0x1
        :pswitch_4e  #ffffffff
        :pswitch_4b  #00000000
        :pswitch_3  #00000001
        :pswitch_48  #00000002
        :pswitch_45  #00000003
        :pswitch_42  #00000004
        :pswitch_3f  #00000005
        :pswitch_3c  #00000006
        :pswitch_39  #00000007
        :pswitch_36  #00000008
        :pswitch_3  #00000009
        :pswitch_33  #0000000a
        :pswitch_3  #0000000b
        :pswitch_3  #0000000c
        :pswitch_30  #0000000d
        :pswitch_2d  #0000000e
        :pswitch_2a  #0000000f
        :pswitch_27  #00000010
        :pswitch_24  #00000011
        :pswitch_21  #00000012
        :pswitch_1e  #00000013
        :pswitch_1b  #00000014
        :pswitch_18  #00000015
        :pswitch_15  #00000016
    .end packed-switch
.end method
