.class public abstract LS8/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(LS8/b;I)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt p1, v0, :cond_5

    .line 5
    return-object v1

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    const/16 v2, 0x3f

    .line 9
    invoke-virtual {p0, v0, v2}, LS8/b;->o(II)[B

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "Current version number "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/4 v2, 0x1

    .line 24
    aget-byte v3, p0, v2

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v3, "PayJoy DataBlock"

    .line 35
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    aget-byte v0, p0, v2

    .line 40
    const/4 v4, 0x2

    .line 41
    if-ge v0, v4, :cond_2b

    .line 43
    return-object v1

    .line 44
    :cond_2b
    mul-int/lit8 v0, p1, 0xf

    .line 46
    add-int/lit8 v0, v0, 0x3

    .line 48
    add-int/2addr p1, v2

    .line 49
    mul-int/lit8 p1, p1, 0xf

    .line 51
    add-int/lit8 p1, p1, 0x3

    .line 53
    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/String;

    .line 59
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v0, "imei in PCB "

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-static {p1}, Lcom/payjoy/status/o0;->k(Ljava/lang/String;)Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5a

    .line 90
    return-object p1

    .line 91
    :cond_5a
    return-object v1
.end method
