.class public LS8/c;
.super LS8/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LS8/a;-><init>()V

    .line 4
    iput-object p1, p0, LS8/c;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LS8/c;->b:Ljava/lang/Class;

    .line 12
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0, v1, v0, p1}, LS8/c;->o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    :try_start_5
    const-string v3, "getPayJoyControlState"

    .line 8
    invoke-virtual {p0, v3, v1, v2}, LS8/c;->o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_12

    .line 18
    return p0

    .line 19
    :catch_12
    return v0
.end method

.method public h(I)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    :try_start_e
    const-string v1, "getPersistedImei"

    .line 17
    invoke-virtual {p0, v1, v0, p1}, LS8/c;->o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_17

    .line 23
    return-object p0

    .line 24
    :catch_17
    const/4 p0, 0x0

    .line 25
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
    invoke-virtual {p0, v2, v1, v0}, LS8/c;->o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string p2, "setPayJoyAppAsDO"

    .line 13
    invoke-static {p2}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 16
    const-string p2, "setPayJoyAppAsDeviceOwner"

    .line 18
    invoke-virtual {p0, p2, v0, p1}, LS8/c;->o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1b} :catch_1c

    .line 28
    return p0

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string p2, "error...."

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public m(I)I
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    :try_start_e
    const-string v1, "setPayJoyControlState"

    .line 17
    invoke-virtual {p0, v1, v0, p1}, LS8/c;->o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1a} :catch_1b

    .line 27
    return p0

    .line 28
    :catch_1b
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "SecurityException "

    .line 3
    const-string v1, "NullPointerException "

    .line 5
    :try_start_4
    iget-object v2, p0, LS8/c;->b:Ljava/lang/Class;

    .line 7
    invoke-virtual {v2, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_a} :catch_119
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_a} :catch_e7
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_a} :catch_e5

    .line 11
    :try_start_a
    iget-object p0, p0, LS8/c;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_10} :catch_ca
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_10} :catch_af
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_10} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_10} :catch_11
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_a .. :try_end_10} :catch_15

    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    goto :goto_30

    .line 20
    :catch_13
    move-exception p0

    .line 21
    goto :goto_48

    .line 22
    :catch_15
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string p2, "ExceptionInInitializerError "

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw p1

    .line 49
    :goto_30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    throw p1

    .line 73
    :goto_48
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_95

    .line 79
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 81
    if-eqz p2, :cond_7b

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 105
    const-string p0, "Access Error: "

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-static {p0, p2}, Lcom/payjoy/status/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance p0, Ljava/lang/SecurityException;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :cond_7b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string p2, "InvocationTargetException "

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 144
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    throw p1

    .line 150
    :cond_95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string p2, "InvocationTargetException with null cause: "

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string p2, "IllegalArgumentException "

    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 197
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 202
    throw p1

    .line 203
    :catch_ca
    move-exception p0

    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string p2, "IllegalAccessException "

    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 224
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 229
    throw p1

    .line 230
    :catch_e5
    move-exception p0

    .line 231
    goto :goto_e9

    .line 232
    :catch_e7
    move-exception p0

    .line 233
    goto :goto_101

    .line 234
    :goto_e9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 252
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 257
    throw p1

    .line 258
    :goto_101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 276
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 278
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 281
    throw p1

    .line 282
    :catch_119
    move-exception p0

    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    const-string p2, "NoSuchMethodException "

    .line 290
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 303
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 305
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 308
    throw p1
.end method
