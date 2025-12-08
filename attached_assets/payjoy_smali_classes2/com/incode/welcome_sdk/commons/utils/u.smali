.class public Lcom/incode/welcome_sdk/commons/utils/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/u;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/u;->b:I

    .line 9
    :try_start_8
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_83

    .line 25
    if-eqz v1, :cond_83

    .line 27
    sget v1, Lcom/incode/welcome_sdk/commons/utils/u;->b:I

    .line 29
    add-int/lit8 v1, v1, 0x11

    .line 31
    rem-int/lit16 v2, v1, 0x80

    .line 33
    sput v2, Lcom/incode/welcome_sdk/commons/utils/u;->e:I

    .line 35
    rem-int/lit8 v1, v1, 0x2

    .line 37
    if-eqz v1, :cond_6e

    .line 39
    :try_start_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/net/NetworkInterface;

    .line 45
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_65

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/net/InetAddress;

    .line 69
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_38

    .line 75
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const/16 v3, 0x3a

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 84
    move-result v3
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_54} :catch_83

    .line 85
    if-gez v3, :cond_38

    .line 87
    sget v0, Lcom/incode/welcome_sdk/commons/utils/u;->e:I

    .line 89
    add-int/lit8 v1, v0, 0x61

    .line 91
    rem-int/lit16 v1, v1, 0x80

    .line 93
    sput v1, Lcom/incode/welcome_sdk/commons/utils/u;->b:I

    .line 95
    add-int/lit8 v0, v0, 0x13

    .line 97
    rem-int/lit16 v0, v0, 0x80

    .line 99
    sput v0, Lcom/incode/welcome_sdk/commons/utils/u;->b:I

    .line 101
    return-object v2

    .line 102
    :cond_65
    sget v1, Lcom/incode/welcome_sdk/commons/utils/u;->e:I

    .line 104
    add-int/lit8 v1, v1, 0x5b

    .line 106
    rem-int/lit16 v1, v1, 0x80

    .line 108
    sput v1, Lcom/incode/welcome_sdk/commons/utils/u;->b:I

    .line 110
    goto :goto_14

    .line 111
    :cond_6e
    :try_start_6e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/net/NetworkInterface;

    .line 117
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_7f} :catch_83

    .line 128
    const/4 v0, 0x0

    .line 129
    :try_start_80
    throw v0
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_81} :catch_83
    .catchall {:try_start_80 .. :try_end_81} :catchall_81

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    throw v0

    .line 132
    :catch_83
    :cond_83
    const-string v0, ""

    .line 134
    return-object v0
.end method
