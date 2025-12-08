.class public final Lf5/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/b$a;
    }
.end annotation


# static fields
.field public static final d:Lf5/b$a;


# instance fields
.field public final a:LL5/i;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf5/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf5/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lf5/b;->d:Lf5/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LL5/i;Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "sdkCore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appContext"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lf5/b;->a:LL5/i;

    .line 16
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object p1, p0, Lf5/b;->b:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_e

    .line 7
    invoke-static {p0}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_20

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v0, "Application crash detected: "

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final b()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lf5/b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 16

    .line 1
    const-string v0, "t"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "e"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lf5/b;->a:LL5/i;

    .line 13
    const-string v1, "logs"

    .line 15
    invoke-interface {v0, v1}, LL5/i;->getFeature(Ljava/lang/String;)LL5/c;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "jvm_crash"

    .line 21
    const-string v2, "type"

    .line 23
    const-string v3, "message"

    .line 25
    const-string v4, "throwable"

    .line 27
    if-eqz v0, :cond_58

    .line 29
    const-string v5, "threadName"

    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    invoke-static {v5, v6}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 38
    move-result-object v7

    .line 39
    invoke-static {v4, p2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 42
    move-result-object v8

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v5

    .line 51
    const-string v6, "timestamp"

    .line 53
    invoke-static {v6, v5}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {p0, p2}, Lf5/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    invoke-static {v3, v5}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 64
    move-result-object v10

    .line 65
    invoke-static {v2, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 68
    move-result-object v11

    .line 69
    const-string v5, "loggerName"

    .line 71
    const-string v6, "crash"

    .line 73
    invoke-static {v5, v6}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 76
    move-result-object v12

    .line 77
    filled-new-array/range {v7 .. v12}, [Lnb/o;

    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v0, v5}, LL5/c;->a(Ljava/lang/Object;)V

    .line 88
    goto :goto_69

    .line 89
    :cond_58
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 92
    move-result-object v6

    .line 93
    sget-object v7, LL5/f$b;->c:LL5/f$b;

    .line 95
    sget-object v8, LL5/f$c;->a:LL5/f$c;

    .line 97
    const/16 v11, 0x8

    .line 99
    const/4 v12, 0x0

    .line 100
    const-string v9, "Logs feature is not registered, won\'t report crash as log."

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static/range {v6 .. v12}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    :goto_69
    iget-object v0, p0, Lf5/b;->a:LL5/i;

    .line 108
    const-string v5, "rum"

    .line 110
    invoke-interface {v0, v5}, LL5/i;->getFeature(Ljava/lang/String;)LL5/c;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_8f

    .line 116
    invoke-static {v2, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v4, p2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0, p2}, Lf5/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 131
    move-result-object v3

    .line 132
    filled-new-array {v1, v2, v3}, [Lnb/o;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, LL5/c;->a(Ljava/lang/Object;)V

    .line 143
    goto :goto_a0

    .line 144
    :cond_8f
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 147
    move-result-object v2

    .line 148
    sget-object v3, LL5/f$b;->c:LL5/f$b;

    .line 150
    sget-object v4, LL5/f$c;->a:LL5/f$c;

    .line 152
    const/16 v7, 0x8

    .line 154
    const/4 v8, 0x0

    .line 155
    const-string v5, "RUM feature is not registered, won\'t report crash as RUM event."

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static/range {v2 .. v8}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    :goto_a0
    sget-object v0, LJ4/b;->a:LJ4/b;

    .line 163
    invoke-virtual {v0}, LJ4/b;->a()LL5/i;

    .line 166
    move-result-object v0

    .line 167
    instance-of v1, v0, LN5/c;

    .line 169
    const/4 v2, 0x0

    .line 170
    if-eqz v1, :cond_ae

    .line 172
    check-cast v0, LN5/c;

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v0, v2

    .line 176
    :goto_af
    if-nez v0, :cond_b3

    .line 178
    move-object v0, v2

    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    invoke-virtual {v0}, LN5/c;->l()LL4/c;

    .line 183
    move-result-object v0

    .line 184
    :goto_b7
    if-eqz v0, :cond_e1

    .line 186
    invoke-virtual {v0}, LL4/c;->u()Ljava/util/concurrent/ExecutorService;

    .line 189
    move-result-object v0

    .line 190
    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 192
    if-eqz v1, :cond_c4

    .line 194
    move-object v2, v0

    .line 195
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 197
    :cond_c4
    if-nez v2, :cond_c8

    .line 199
    const/4 v0, 0x1

    .line 200
    goto :goto_ce

    .line 201
    :cond_c8
    const-wide/16 v0, 0x64

    .line 203
    invoke-static {v2, v0, v1}, Lb5/e;->b(Ljava/util/concurrent/ThreadPoolExecutor;J)Z

    .line 206
    move-result v0

    .line 207
    :goto_ce
    if-nez v0, :cond_e1

    .line 209
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 212
    move-result-object v1

    .line 213
    sget-object v2, LL5/f$b;->d:LL5/f$b;

    .line 215
    sget-object v3, LL5/f$c;->a:LL5/f$c;

    .line 217
    const/16 v6, 0x8

    .line 219
    const/4 v7, 0x0

    .line 220
    const-string v4, "Datadog SDK is in an unexpected state due to an ongoing crash. Some events could be lost."

    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-static/range {v1 .. v7}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 226
    :cond_e1
    iget-object v0, p0, Lf5/b;->b:Ljava/lang/ref/WeakReference;

    .line 228
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/content/Context;

    .line 234
    if-nez v0, :cond_ec

    .line 236
    goto :goto_f5

    .line 237
    :cond_ec
    invoke-static {v0}, Le5/h;->b(Landroid/content/Context;)Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_f5

    .line 243
    invoke-static {v0}, Le5/h;->c(Landroid/content/Context;)V

    .line 246
    :cond_f5
    :goto_f5
    iget-object p0, p0, Lf5/b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 248
    if-nez p0, :cond_fa

    .line 250
    return-void

    .line 251
    :cond_fa
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 254
    return-void
.end method
