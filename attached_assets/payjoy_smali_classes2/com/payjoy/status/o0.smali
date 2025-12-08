.class public abstract Lcom/payjoy/status/o0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "\\d{14}"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-static {p0}, Lcom/payjoy/status/o0;->b(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    rsub-int/lit8 v0, v0, 0xa

    .line 17
    rem-int/lit8 v0, v0, 0xa

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    const/16 v3, 0xa

    .line 9
    if-ge v0, v2, :cond_21

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Character;->getNumericValue(C)I

    .line 18
    move-result v2

    .line 19
    rem-int/lit8 v4, v0, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v4, v5, :cond_1d

    .line 24
    mul-int/lit8 v2, v2, 0x2

    .line 26
    if-lt v2, v3, :cond_1d

    .line 28
    add-int/lit8 v2, v2, -0x9

    .line 30
    :cond_1d
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_21
    rem-int/2addr v1, v3

    .line 35
    return v1
.end method

.method public static c()[B
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    new-instance v1, Ljava/security/SecureRandom;

    .line 7
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 13
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/payjoy/status/o0;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/payjoy/status/i0;->b(Landroid/content/Context;I)Lcom/payjoy/status/i0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/payjoy/status/i0;->a()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "phoneNumber slot "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ": "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "PayJoy "

    .line 36
    invoke-static {v1, v0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0, p1}, Lcom/payjoy/status/PersistentStore;->h2(Ljava/lang/String;I)V

    .line 46
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/payjoy/status/o0;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static g(Landroid/content/Context;I)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/payjoy/status/l0;->s()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b4

    .line 11
    invoke-static {p0}, Lcom/payjoy/status/N;->p(Landroid/content/Context;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_12

    .line 17
    goto/16 :goto_b4

    .line 19
    :cond_12
    const-string v0, "phone"

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 27
    const-string v0, "PayJoy "

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p0, :cond_25

    .line 32
    const-string p0, "Telephony Manager == null, return null"

    .line 34
    invoke-static {v0, p0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v1

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    .line 41
    move-result v2

    .line 42
    if-lt p1, v2, :cond_2c

    .line 44
    return-object v1

    .line 45
    :cond_2c
    :try_start_2c
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    .line 48
    move-result-object v2
    :try_end_30
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_30} :catch_3d

    .line 49
    :try_start_30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_48

    .line 55
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    .line 58
    move-result-object v2
    :try_end_3a
    .catch Ljava/lang/SecurityException; {:try_start_30 .. :try_end_3a} :catch_3b

    .line 59
    goto :goto_48

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    goto :goto_3f

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    move-object v2, v1

    .line 64
    :goto_3f
    const-string v3, "Cannot get imei"

    .line 66
    invoke-static {p0}, Lcom/payjoy/status/s0;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {v3, p0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_48
    :goto_48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_54

    .line 79
    const-string p0, "deviceId == null, return null"

    .line 81
    invoke-static {v0, p0}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-object v1

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    move-result p0

    .line 89
    const/16 v3, 0xe

    .line 91
    if-ne p0, v3, :cond_85

    .line 93
    invoke-static {v2}, Lcom/payjoy/status/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_84

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v0, "Bad imei14=["

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, "], imei15=["

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string p0, "]"

    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 132
    return-object v1

    .line 133
    :cond_84
    move-object v2, p0

    .line 134
    :cond_85
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v1, "deviceId: "

    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, " length: "

    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 155
    move-result v1

    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    invoke-static {v0, p0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0, v2, p1}, Lcom/payjoy/status/PersistentStore;->H1(Ljava/lang/String;I)V

    .line 173
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0, v2, p1}, Lcom/payjoy/status/p;->h(Ljava/lang/String;I)V

    .line 180
    return-object v2

    .line 181
    :cond_b4
    :goto_b4
    invoke-virtual {v0, p1}, Lcom/payjoy/status/PersistentStore;->P(I)Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public static h(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, LS8/a;->d(Landroid/content/Context;)LS8/a;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-static {p0, p1}, Lcom/payjoy/status/o0;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, LS8/a;->h(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-static {p0, p1}, Lcom/payjoy/status/o0;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static i(Landroid/content/Context;I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, LS8/a;->d(Landroid/content/Context;)LS8/a;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, LS8/a;->h(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, LS8/a;->d(Landroid/content/Context;)LS8/a;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {}, Lcom/payjoy/status/o0;->c()[B

    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 15
    invoke-virtual {p0, v0, v1, v1}, LS8/a;->i([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xf

    .line 11
    if-eq v1, v2, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    const-string v1, "\\d{15}"

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 22
    return v0

    .line 23
    :cond_16
    invoke-static {p0}, Lcom/payjoy/status/o0;->b(Ljava/lang/String;)I

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    return v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "F"

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/StringUtils;->replaceIgnoreCase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
