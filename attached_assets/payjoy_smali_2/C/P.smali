.class public interface abstract LC/P;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/P$c;,
        LC/P$a;,
        LC/P$b;
    }
.end annotation


# direct methods
.method public static c(I)I
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_f

    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq p0, v0, :cond_e

    .line 8
    if-eq p0, v1, :cond_b

    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/16 p0, 0x27

    .line 14
    return p0

    .line 15
    :cond_e
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x2

    .line 17
    return p0
.end method

.method public static d(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_1e

    .line 4
    const-string p0, "video/none"

    .line 6
    return-object p0

    .line 7
    :pswitch_6  #0x8
    const-string p0, "video/av01"

    .line 9
    return-object p0

    .line 10
    :pswitch_9  #0x7
    const-string p0, "video/dolby-vision"

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x6
    const-string p0, "video/x-vnd.on2.vp9"

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x5
    const-string p0, "video/hevc"

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x4
    const-string p0, "video/x-vnd.on2.vp8"

    .line 21
    return-object p0

    .line 22
    :pswitch_15  #0x3
    const-string p0, "video/mp4v-es"

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x2
    const-string p0, "video/avc"

    .line 27
    return-object p0

    .line 28
    :pswitch_1b  #0x1
    const-string p0, "video/3gpp"

    .line 30
    return-object p0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_1b  #00000001
        :pswitch_18  #00000002
        :pswitch_15  #00000003
        :pswitch_12  #00000004
        :pswitch_f  #00000005
        :pswitch_c  #00000006
        :pswitch_9  #00000007
        :pswitch_6  #00000008
    .end packed-switch
.end method

.method public static g(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_16

    .line 4
    const-string p0, "audio/none"

    .line 6
    return-object p0

    .line 7
    :pswitch_6  #0x7
    const-string p0, "audio/opus"

    .line 9
    return-object p0

    .line 10
    :pswitch_9  #0x6
    const-string p0, "audio/vorbis"

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x3, 0x4, 0x5
    const-string p0, "audio/mp4a-latm"

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x2
    const-string p0, "audio/amr-wb"

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x1
    const-string p0, "audio/3gpp"

    .line 21
    return-object p0

    nop

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_12  #00000001
        :pswitch_f  #00000002
        :pswitch_c  #00000003
        :pswitch_c  #00000004
        :pswitch_c  #00000005
        :pswitch_9  #00000006
        :pswitch_6  #00000007
    .end packed-switch
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/util/List;
.end method
