.class public final LN/D;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    const-string v0, "errorCode"

    invoke-static {p1, v0}, LN/b;->r(ILjava/lang/String;)V

    packed-switch p1, :pswitch_data_40

    const-string v0, "null"

    goto :goto_34

    :pswitch_b  #0xe
    const-string v0, "HTTP_1_1_REQUIRED"

    goto :goto_34

    :pswitch_e  #0xd
    const-string v0, "INADEQUATE_SECURITY"

    goto :goto_34

    :pswitch_11  #0xc
    const-string v0, "ENHANCE_YOUR_CALM"

    goto :goto_34

    :pswitch_14  #0xb
    const-string v0, "CONNECT_ERROR"

    goto :goto_34

    :pswitch_17  #0xa
    const-string v0, "COMPRESSION_ERROR"

    goto :goto_34

    :pswitch_1a  #0x9
    const-string v0, "CANCEL"

    goto :goto_34

    :pswitch_1d  #0x8
    const-string v0, "REFUSED_STREAM"

    goto :goto_34

    :pswitch_20  #0x7
    const-string v0, "FRAME_SIZE_ERROR"

    goto :goto_34

    :pswitch_23  #0x6
    const-string v0, "STREAM_CLOSED"

    goto :goto_34

    :pswitch_26  #0x5
    const-string v0, "SETTINGS_TIMEOUT"

    goto :goto_34

    :pswitch_29  #0x4
    const-string v0, "FLOW_CONTROL_ERROR"

    goto :goto_34

    :pswitch_2c  #0x3
    const-string v0, "INTERNAL_ERROR"

    goto :goto_34

    :pswitch_2f  #0x2
    const-string v0, "PROTOCOL_ERROR"

    goto :goto_34

    :pswitch_32  #0x1
    const-string v0, "NO_ERROR"

    :goto_34
    const-string v1, "stream was reset: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p1, p0, LN/D;->a:I

    return-void

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_32  #00000001
        :pswitch_2f  #00000002
        :pswitch_2c  #00000003
        :pswitch_29  #00000004
        :pswitch_26  #00000005
        :pswitch_23  #00000006
        :pswitch_20  #00000007
        :pswitch_1d  #00000008
        :pswitch_1a  #00000009
        :pswitch_17  #0000000a
        :pswitch_14  #0000000b
        :pswitch_11  #0000000c
        :pswitch_e  #0000000d
        :pswitch_b  #0000000e
    .end packed-switch
.end method
