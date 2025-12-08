.class public abstract Le5/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-static {p0}, Landroidx/work/w;->f(Landroid/content/Context;)Landroidx/work/w;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getInstance(context)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "DatadogBackgroundUpload"

    .line 17
    invoke-virtual {p0, v0}, Landroidx/work/w;->a(Ljava/lang/String;)Landroidx/work/p;
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_13} :catch_14

    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p0

    .line 22
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LL5/f$b;->e:LL5/f$b;

    .line 28
    sget-object v2, LL5/f$c;->b:LL5/f$c;

    .line 30
    sget-object v3, LL5/f$c;->c:LL5/f$c;

    .line 32
    filled-new-array {v2, v3}, [LL5/f$c;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "Error cancelling the UploadWorker"

    .line 42
    invoke-interface {v0, v1, v2, v3, p0}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method

.method public static final b(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-static {p0}, Landroidx/work/w;->f(Landroid/content/Context;)Landroidx/work/w;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catch_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final c(Landroid/content/Context;)V
    .registers 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-static {p0}, Landroidx/work/w;->f(Landroid/content/Context;)Landroidx/work/w;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getInstance(context)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroidx/work/c$a;

    .line 17
    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    .line 20
    sget-object v1, Landroidx/work/n;->b:Landroidx/work/n;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/work/c$a;->b(Landroidx/work/n;)Landroidx/work/c$a;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Builder()\n            .s…TED)\n            .build()"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Landroidx/work/o$a;

    .line 37
    const-class v2, Lcom/datadog/android/core/internal/data/upload/UploadWorker;

    .line 39
    invoke-direct {v1, v2}, Landroidx/work/o$a;-><init>(Ljava/lang/Class;)V

    .line 42
    invoke-virtual {v1, v0}, Landroidx/work/y$a;->i(Landroidx/work/c;)Landroidx/work/y$a;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/work/o$a;

    .line 48
    const-string v1, "DatadogBackgroundUpload"

    .line 50
    invoke-virtual {v0, v1}, Landroidx/work/y$a;->a(Ljava/lang/String;)Landroidx/work/y$a;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/work/o$a;

    .line 56
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    const-wide/16 v2, 0x1388

    .line 60
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/y$a;->k(JLjava/util/concurrent/TimeUnit;)Landroidx/work/y$a;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/work/o$a;

    .line 66
    invoke-virtual {v0}, Landroidx/work/y$a;->b()Landroidx/work/y;

    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Builder(UploadWorker::cl…NDS)\n            .build()"

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v0, Landroidx/work/o;

    .line 77
    const-string v1, "DatadogUploadWorker"

    .line 79
    sget-object v2, Landroidx/work/f;->a:Landroidx/work/f;

    .line 81
    invoke-virtual {p0, v1, v2, v0}, Landroidx/work/w;->d(Ljava/lang/String;Landroidx/work/f;Landroidx/work/o;)Landroidx/work/p;

    .line 84
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 87
    move-result-object v3

    .line 88
    sget-object v4, LL5/f$b;->c:LL5/f$b;

    .line 90
    sget-object v5, LL5/f$c;->b:LL5/f$c;

    .line 92
    const-string v6, "UploadWorker was scheduled."

    .line 94
    const/16 v8, 0x8

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static/range {v3 .. v9}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_64} :catch_65

    .line 101
    return-void

    .line 102
    :catch_65
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 107
    move-result-object v0

    .line 108
    sget-object v1, LL5/f$b;->e:LL5/f$b;

    .line 110
    sget-object v2, LL5/f$c;->b:LL5/f$c;

    .line 112
    sget-object v3, LL5/f$c;->c:LL5/f$c;

    .line 114
    filled-new-array {v2, v3}, [LL5/f$c;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v2

    .line 122
    const-string v3, "Error while trying to setup the UploadWorker"

    .line 124
    invoke-interface {v0, v1, v2, v3, p0}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    return-void
.end method
