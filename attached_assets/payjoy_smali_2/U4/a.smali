.class public final LU4/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LU4/c;


# instance fields
.field public final a:LT4/d;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:LL5/f;


# direct methods
.method public constructor <init>(LT4/d;Ljava/util/concurrent/ExecutorService;LL5/f;)V
    .registers 5

    .line 1
    const-string v0, "fileMover"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executorService"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "internalLogger"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LU4/a;->a:LT4/d;

    .line 21
    iput-object p2, p0, LU4/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 23
    iput-object p3, p0, LU4/a;->c:LL5/f;

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LT4/e;Ljava/lang/Object;LT4/e;)V
    .registers 5

    .line 1
    check-cast p1, Lp5/a;

    .line 3
    check-cast p3, Lp5/a;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LU4/a;->b(Lp5/a;LT4/e;Lp5/a;LT4/e;)V

    .line 8
    return-void
.end method

.method public b(Lp5/a;LT4/e;Lp5/a;LT4/e;)V
    .registers 12

    .line 1
    const-string v0, "previousFileOrchestrator"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newState"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "newFileOrchestrator"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lp5/a;->c:Lp5/a;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_23

    .line 34
    move v3, v4

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    sget-object v3, Lp5/a;->a:Lp5/a;

    .line 38
    invoke-static {v2, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    :goto_2d
    if-eqz v3, :cond_31

    .line 48
    move v2, v4

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    sget-object v3, Lp5/a;->b:Lp5/a;

    .line 52
    invoke-static {v2, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    :goto_3b
    if-eqz v2, :cond_3f

    .line 62
    move v2, v4

    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    sget-object v2, Lp5/a;->b:Lp5/a;

    .line 66
    invoke-static {v1, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    :goto_49
    if-eqz v2, :cond_5a

    .line 76
    new-instance p1, LU4/i;

    .line 78
    invoke-interface {p2}, LT4/e;->d()Ljava/io/File;

    .line 81
    move-result-object p2

    .line 82
    iget-object p3, p0, LU4/a;->a:LT4/d;

    .line 84
    iget-object p4, p0, LU4/a;->c:LL5/f;

    .line 86
    invoke-direct {p1, p2, p3, p4}, LU4/i;-><init>(Ljava/io/File;LT4/d;LL5/f;)V

    .line 89
    goto/16 :goto_11a

    .line 91
    :cond_5a
    sget-object v2, Lp5/a;->a:Lp5/a;

    .line 93
    invoke-static {v2, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_68

    .line 103
    move v3, v4

    .line 104
    goto :goto_72

    .line 105
    :cond_68
    sget-object v3, Lp5/a;->b:Lp5/a;

    .line 107
    invoke-static {v3, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    :goto_72
    if-eqz v3, :cond_83

    .line 117
    new-instance p1, LU4/i;

    .line 119
    invoke-interface {p4}, LT4/e;->d()Ljava/io/File;

    .line 122
    move-result-object p2

    .line 123
    iget-object p3, p0, LU4/a;->a:LT4/d;

    .line 125
    iget-object p4, p0, LU4/a;->c:LL5/f;

    .line 127
    invoke-direct {p1, p2, p3, p4}, LU4/i;-><init>(Ljava/io/File;LT4/d;LL5/f;)V

    .line 130
    goto/16 :goto_11a

    .line 132
    :cond_83
    invoke-static {v1, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 135
    move-result-object v3

    .line 136
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_a0

    .line 142
    new-instance p1, LU4/e;

    .line 144
    invoke-interface {p2}, LT4/e;->d()Ljava/io/File;

    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p4}, LT4/e;->d()Ljava/io/File;

    .line 151
    move-result-object p3

    .line 152
    iget-object p4, p0, LU4/a;->a:LT4/d;

    .line 154
    iget-object v0, p0, LU4/a;->c:LL5/f;

    .line 156
    invoke-direct {p1, p2, p3, p4, v0}, LU4/e;-><init>(Ljava/io/File;Ljava/io/File;LT4/d;LL5/f;)V

    .line 159
    goto/16 :goto_11a

    .line 161
    :cond_a0
    invoke-static {v1, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 164
    move-result-object p2

    .line 165
    invoke-static {v0, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_ac

    .line 171
    move p2, v4

    .line 172
    goto :goto_b4

    .line 173
    :cond_ac
    invoke-static {v2, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 176
    move-result-object p2

    .line 177
    invoke-static {v0, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result p2

    .line 181
    :goto_b4
    if-eqz p2, :cond_b8

    .line 183
    move p2, v4

    .line 184
    goto :goto_c2

    .line 185
    :cond_b8
    sget-object p2, Lp5/a;->b:Lp5/a;

    .line 187
    invoke-static {v2, p2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 190
    move-result-object p2

    .line 191
    invoke-static {v0, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result p2

    .line 195
    :goto_c2
    if-eqz p2, :cond_c6

    .line 197
    move p2, v4

    .line 198
    goto :goto_d0

    .line 199
    :cond_c6
    sget-object p2, Lp5/a;->b:Lp5/a;

    .line 201
    invoke-static {p2, p2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 204
    move-result-object p2

    .line 205
    invoke-static {v0, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result p2

    .line 209
    :goto_d0
    if-eqz p2, :cond_d3

    .line 211
    goto :goto_dd

    .line 212
    :cond_d3
    sget-object p2, Lp5/a;->b:Lp5/a;

    .line 214
    invoke-static {p2, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 217
    move-result-object p2

    .line 218
    invoke-static {v0, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v4

    .line 222
    :goto_dd
    if-eqz v4, :cond_e5

    .line 224
    new-instance p1, LU4/f;

    .line 226
    invoke-direct {p1}, LU4/f;-><init>()V

    .line 229
    goto :goto_11a

    .line 230
    :cond_e5
    iget-object v0, p0, LU4/a;->c:LL5/f;

    .line 232
    sget-object v1, LL5/f$b;->d:LL5/f$b;

    .line 234
    sget-object p2, LL5/f$c;->b:LL5/f$c;

    .line 236
    sget-object p4, LL5/f$c;->c:LL5/f$c;

    .line 238
    filled-new-array {p2, p4}, [LL5/f$c;

    .line 241
    move-result-object p2

    .line 242
    invoke-static {p2}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    move-result-object v2

    .line 246
    new-instance p2, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string p4, "Unexpected consent migration from "

    .line 253
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    const-string p1, " to "

    .line 261
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    const/16 v5, 0x8

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-static/range {v0 .. v6}, LL5/f$a;->b(LL5/f;LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 278
    new-instance p1, LU4/f;

    .line 280
    invoke-direct {p1}, LU4/f;-><init>()V

    .line 283
    :goto_11a
    :try_start_11a
    iget-object p2, p0, LU4/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 285
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_11f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_11a .. :try_end_11f} :catch_120

    .line 288
    return-void

    .line 289
    :catch_120
    move-exception v0

    .line 290
    move-object p1, v0

    .line 291
    iget-object p0, p0, LU4/a;->c:LL5/f;

    .line 293
    sget-object p2, LL5/f$b;->e:LL5/f$b;

    .line 295
    sget-object p3, LL5/f$c;->b:LL5/f$c;

    .line 297
    const-string p4, "Unable to schedule migration on the executor"

    .line 299
    invoke-interface {p0, p2, p3, p4, p1}, LL5/f;->a(LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    return-void
.end method
