.class public abstract Lcom/payjoy/status/s0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/s0$a;
    }
.end annotation


# static fields
.field public static final a:Lv8/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lv8/e;

    .line 3
    invoke-direct {v0}, Lv8/e;-><init>()V

    .line 6
    new-instance v1, Lcom/payjoy/status/s0$a;

    .line 8
    invoke-direct {v1}, Lcom/payjoy/status/s0$a;-><init>()V

    .line 11
    const-class v2, Landroid/content/ComponentName;

    .line 13
    invoke-virtual {v0, v2, v1}, Lv8/e;->d(Ljava/lang/Class;Ljava/lang/Object;)Lv8/e;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lv8/e;->b()Lv8/d;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/payjoy/status/s0;->a:Lv8/d;

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->h()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->N0()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2c

    .line 19
    sget-object v1, Lcom/payjoy/status/n;->f:Ljava/util/Set;

    .line 21
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2c

    .line 27
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2c

    .line 33
    invoke-static {}, Lcom/payjoy/status/n;->a()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2c

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, " "

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "-"

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "\\("

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "\\)"

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Ljava/util/HashMap;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_21

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/util/Pair;

    .line 22
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    return-object v0
.end method

.method public static varargs d([Landroid/util/Pair;)Ljava/util/HashMap;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/payjoy/status/s0;->c(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e()Ljava/util/Set;
    .registers 3

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->O0()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->E()Ljava/util/Set;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->G0()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    return-object v1
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Map;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 9
    move-result-object v1

    .line 10
    :try_start_9
    new-instance v2, Ljava/net/URL;

    .line 12
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 18
    move-result-object v2
    :try_end_12
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_12} :catch_13

    .line 19
    goto :goto_1f

    .line 20
    :catch_13
    move-exception v2

    .line 21
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "Couldn\'t parse URL"

    .line 27
    invoke-virtual {v3, v2, v4}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    const-string v2, ""

    .line 32
    :goto_1f
    :try_start_1f
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->i0()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v2, v5, v3, v4}, La9/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Authorization"

    .line 47
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_31} :catch_32

    .line 50
    goto :goto_70

    .line 51
    :catch_32
    move-exception v2

    .line 52
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->i0()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_58

    .line 58
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->v0()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_58

    .line 64
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v4, "offlineHash Null after Device secured. Failed to get auth header for url: "

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, v2, p0}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 88
    goto :goto_70

    .line 89
    :cond_58
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v4, "Can\'t generate auth header for url: "

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, v2, p0}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 113
    :goto_70
    return-object v0
.end method

.method public static g(Landroid/content/Context;JZ)Ljava/lang/String;
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gtz v0, :cond_e

    .line 7
    const p1, 0x7f1304bd

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    if-eqz p3, :cond_9e

    .line 17
    const-wide/32 v0, 0x15180

    .line 20
    div-long v2, p1, v0

    .line 22
    long-to-int p0, v2

    .line 23
    int-to-long v2, p0

    .line 24
    mul-long/2addr v2, v0

    .line 25
    sub-long/2addr p1, v2

    .line 26
    const-wide/16 v0, 0xe10

    .line 28
    div-long v0, p1, v0

    .line 30
    long-to-int p3, v0

    .line 31
    mul-int/lit16 v0, p3, 0xe10

    .line 33
    int-to-long v0, v0

    .line 34
    sub-long/2addr p1, v0

    .line 35
    const-wide/16 v0, 0x3c

    .line 37
    div-long v0, p1, v0

    .line 39
    long-to-int v0, v0

    .line 40
    mul-int/lit8 v1, v0, 0x3c

    .line 42
    int-to-long v1, v1

    .line 43
    sub-long/2addr p1, v1

    .line 44
    long-to-int p1, p1

    .line 45
    const-string p2, "h:"

    .line 47
    const-string v1, "m:"

    .line 49
    const-string v2, "s"

    .line 51
    if-lez p0, :cond_58

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, "d:"

    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_58
    if-lez p3, :cond_76

    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_76
    if-lez v0, :cond_8e

    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_8e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_9e
    long-to-double p1, p1

    .line 160
    const-wide v0, 0x40ac200000000000L  # 3600.0

    .line 165
    div-double v0, p1, v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 170
    move-result-wide v0

    .line 171
    long-to-int p3, v0

    .line 172
    const/16 v0, 0x17

    .line 174
    const/4 v1, 0x1

    .line 175
    if-le p3, v0, :cond_e5

    .line 177
    const-wide v2, 0x40f5180000000000L  # 86400.0

    .line 182
    div-double/2addr p1, v2

    .line 183
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 186
    move-result-wide p1

    .line 187
    long-to-int p1, p1

    .line 188
    if-ne p1, v1, :cond_d1

    .line 190
    const p2, 0x7f1304b7

    .line 193
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object p1

    .line 201
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_d1
    const p2, 0x7f1304b8

    .line 213
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object p1

    .line 221
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_e5
    double-to-int p1, p1

    .line 231
    div-int/lit16 p2, p1, 0xe10

    .line 233
    if-le p2, v1, :cond_fe

    .line 235
    const p1, 0x7f1304ba

    .line 238
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object p1

    .line 246
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 249
    move-result-object p1

    .line 250
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_fe
    if-ne p2, v1, :cond_114

    .line 257
    const p1, 0x7f1304b9

    .line 260
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object p0

    .line 264
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object p1

    .line 268
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 272
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :cond_114
    div-int/lit8 p1, p1, 0x3c

    .line 279
    if-ne p1, v1, :cond_12c

    .line 281
    const p2, 0x7f1304bb

    .line 284
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object p0

    .line 288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object p1

    .line 292
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :cond_12c
    const p2, 0x7f1304bc

    .line 304
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    move-result-object p0

    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object p1

    .line 312
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 315
    move-result-object p1

    .line 316
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    move-result-object p0

    .line 320
    return-object p0
.end method

.method public static h(Landroid/content/Context;)[Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const v1, 0x7735ab8d

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Version code"

    .line 15
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "%s => %s"

    .line 21
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    const-string v1, "Version name"

    .line 30
    const-string v3, "25.10.22.2041-5da4c49"

    .line 32
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v1, "Build type"

    .line 45
    const-string v3, "release"

    .line 47
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const-string v1, "Build flavor"

    .line 60
    const-string v3, "phoneFinanceProd"

    .line 62
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v1, "payjoy.com"

    .line 75
    const-string v3, "Server URL"

    .line 77
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v1, Lcom/payjoy/status/r0;->a:Lcom/payjoy/status/r0;

    .line 90
    invoke-virtual {v1}, Lcom/payjoy/status/r0;->b()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v3, "CL URL"

    .line 96
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v3, "Device tag"

    .line 117
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-static {p0}, LS8/a;->d(Landroid/content/Context;)LS8/a;

    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_96

    .line 134
    const-string v1, "PayJoy Access Service Version"

    .line 136
    invoke-virtual {p0}, LS8/a;->j()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_96
    const/4 p0, 0x0

    .line 152
    new-array p0, p0, [Ljava/lang/String;

    .line 154
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    check-cast p0, [Ljava/lang/String;

    .line 160
    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "privacy-policy?locale="

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static j(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-nez p0, :cond_8

    .line 8
    goto :goto_44

    .line 9
    :cond_8
    new-instance v1, Landroid/content/Intent;

    .line 11
    const-string v2, "android.intent.action.DIAL"

    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    const/high16 v2, 0x10000

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_44

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 38
    :try_start_25
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 40
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 42
    invoke-static {v2}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 49
    move-result-object v3

    .line 50
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 52
    const/4 v4, 0x1

    .line 53
    and-int/2addr v3, v4

    .line 54
    if-ne v3, v4, :cond_19

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_3a} :catch_3b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_25 .. :try_end_3a} :catch_3b

    .line 59
    goto :goto_19

    .line 60
    :catch_3b
    move-exception v2

    .line 61
    const-string v3, "RuntimeException querying dialer apps"

    .line 63
    sget-object v4, Lcom/payjoy/status/s;->i:Lcom/payjoy/status/s;

    .line 65
    invoke-static {v3, v4, v2}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 68
    goto :goto_19

    .line 69
    :cond_44
    :goto_44
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-string v2, "android.os.SystemProperties"

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "get"

    .line 12
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v0

    .line 20
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1d} :catch_1e

    .line 30
    return-object p0

    .line 31
    :catch_1e
    return-object v1
.end method

.method public static m()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lcom/payjoy/status/s0;->e()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/StringJoiner;

    .line 7
    const-string v2, "("

    .line 9
    const-string v3, ")"

    .line 11
    const-string v4, "|"

    .line 13
    invoke-direct {v1, v4, v2, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_23

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 35
    goto :goto_13

    .line 36
    :cond_23
    invoke-virtual {v1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "WHITELISTED PATTERN: "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "PayJoy "

    .line 59
    invoke-static {v2, v1}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const-string v0, "."

    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, v0}, Lorg/apache/commons/lang3/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    array-length v0, p0

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_12
    const/4 v3, 0x1

    .line 20
    if-ge v2, v0, :cond_2a

    .line 22
    aget-object v4, p0, v2

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v4

    .line 28
    aget-object v5, p1, v2

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result v5

    .line 34
    if-eq v4, v5, :cond_27

    .line 36
    if-lt v4, v5, :cond_26

    .line 38
    return v3

    .line 39
    :cond_26
    return v1

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    array-length p0, p0

    .line 44
    array-length p1, p1

    .line 45
    if-lt p0, p1, :cond_2f

    .line 47
    return v3

    .line 48
    :cond_2f
    return v1
.end method

.method public static o(Ljava/lang/String;)Z
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "isWhitelistedPhoneNumber: phoneNumber=["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "]"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/payjoy/status/N;->t()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2d

    .line 32
    invoke-static {}, Lcom/payjoy/status/PJMApplication;->c()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    const-string v2, "android.permission.READ_CALL_LOG"

    .line 38
    invoke-static {v0, v2}, Lg2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    if-nez p0, :cond_31

    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_31
    invoke-static {p0}, Lcom/payjoy/status/s0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Lcom/payjoy/status/s0;->m()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v3, "isWhitelistedPhoneNumber: cleanNumber=["

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, "], matches=["

    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 93
    return v0
.end method

.method public static p(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_d} :catch_e

    .line 14
    return-object v0

    .line 15
    :catch_e
    move-exception v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "cannot convert "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, " to json "

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v0}, Lcom/payjoy/status/s0;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    const-string v0, "PayJoy "

    .line 47
    invoke-static {v0, p0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object v1
.end method
