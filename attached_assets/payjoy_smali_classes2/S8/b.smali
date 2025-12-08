.class public LS8/b;
.super LS8/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LS8/a;-><init>()V

    .line 4
    iput-object p1, p0, LS8/b;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LS8/b;->b:Ljava/lang/Class;

    .line 12
    return-void
.end method

.method private p(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "NullPointerException "

    .line 3
    const-string v1, "PayJoy "

    .line 5
    :try_start_4
    iget-object v2, p0, LS8/b;->b:Ljava/lang/Class;

    .line 7
    invoke-virtual {v2, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_a} :catch_b3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_a} :catch_b1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_a} :catch_af

    .line 11
    :try_start_a
    iget-object p0, p0, LS8/b;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_10} :catch_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_10} :catch_17
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_10} :catch_15
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_10} :catch_13
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_a .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    goto :goto_1b

    .line 20
    :catch_13
    move-exception p0

    .line 21
    goto :goto_39

    .line 22
    :catch_15
    move-exception p0

    .line 23
    goto :goto_55

    .line 24
    :catch_17
    move-exception p0

    .line 25
    goto :goto_73

    .line 26
    :catch_19
    move-exception p0

    .line 27
    goto :goto_91

    .line 28
    :goto_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string p2, "ExceptionInInitializerError "

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p0}, Lcom/payjoy/status/s0;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Lcom/payjoy/status/M;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    throw p1

    .line 58
    :goto_39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {p0}, Lcom/payjoy/status/s0;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Lcom/payjoy/status/M;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    throw p1

    .line 86
    :goto_55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string p2, "InvocationTargetException "

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {p0}, Lcom/payjoy/status/s0;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1, p1}, Lcom/payjoy/status/M;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    throw p1

    .line 116
    :goto_73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string p2, "IllegalArgumentException "

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {p0}, Lcom/payjoy/status/s0;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {v1, p1}, Lcom/payjoy/status/M;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    throw p1

    .line 146
    :goto_91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string p2, "IllegalAccessException "

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {p0}, Lcom/payjoy/status/s0;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-static {v1, p1}, Lcom/payjoy/status/M;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 175
    throw p1

    .line 176
    :catch_af
    move-exception p0

    .line 177
    goto :goto_b5

    .line 178
    :catch_b1
    move-exception p0

    .line 179
    goto :goto_d3

    .line 180
    :catch_b3
    move-exception p0

    .line 181
    goto :goto_ef

    .line 182
    :goto_b5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string p2, "SecurityException "

    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-static {p0}, Lcom/payjoy/status/s0;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-static {v1, p1}, Lcom/payjoy/status/M;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 211
    throw p1

    .line 212
    :goto_d3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-static {p0}, Lcom/payjoy/status/s0;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    invoke-static {v1, p1}, Lcom/payjoy/status/M;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 239
    throw p1

    .line 240
    :goto_ef
    new-instance p1, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string p2, "NoSuchMethodException "

    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-static {p0}, Lcom/payjoy/status/s0;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    invoke-static {v1, p1}, Lcom/payjoy/status/M;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 269
    throw p1
.end method


# virtual methods
.method public b()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const-string v2, "endCall"

    .line 8
    invoke-direct {p0, v2, v1, v0}, LS8/b;->p(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public c(Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    :try_start_a
    const-string v1, "getAppOpPermissionPackages"

    .line 13
    invoke-direct {p0, v1, v0, p1}, LS8/b;->p(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_13

    .line 19
    return-object p0

    .line 20
    :catch_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public e()I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, LS8/b;->o(II)[B

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_11

    .line 9
    const-string p0, "PayJoy "

    .line 11
    const-string v0, "getDeviceControlStatus: data == null"

    .line 13
    invoke-static {p0, v0}, Lcom/payjoy/status/M;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_11
    aget-byte p0, p0, v1

    .line 20
    return p0
.end method

.method public h(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LS8/i;->a(LS8/b;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    :try_start_5
    const-string v2, "getVersion"

    .line 8
    invoke-direct {p0, v2, v1, v0}, LS8/b;->p(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e

    .line 14
    return-object p0

    .line 15
    :catch_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    filled-new-array {v0, v0, v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    :try_start_a
    const-string p2, "setDeviceOwner"

    .line 13
    invoke-direct {p0, p2, v0, p1}, LS8/b;->p(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_17

    .line 23
    return p0

    .line 24
    :catch_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public m(I)I
    .registers 4

    .line 1
    int-to-byte p1, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    aput-byte p1, v0, v1

    .line 8
    invoke-virtual {p0, v1, v0}, LS8/b;->q(I[B)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public n(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string p2, "setUserRestriction"

    .line 19
    invoke-direct {p0, p2, v0, p1}, LS8/b;->p(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public o(II)[B
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p2

    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    :try_start_12
    const-string p2, "readPayJoyPersistentData"

    .line 21
    invoke-direct {p0, p2, v0, p1}, LS8/b;->p(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [B
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 27
    return-object p0

    .line 28
    :catch_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public q(I[B)I
    .registers 5

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    :try_start_12
    const-string p2, "writePayJoyPersistentData"

    .line 21
    invoke-direct {p0, p2, v0, p1}, LS8/b;->p(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1e} :catch_1f

    .line 31
    return p0

    .line 32
    :catch_1f
    const/4 p0, -0x1

    .line 33
    return p0
.end method
