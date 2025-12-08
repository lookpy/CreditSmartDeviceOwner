.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/l$a;",
        "a",
        "()Landroidx/work/l$a;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parameters"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroidx/work/l$a;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/work/l;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lm3/E;->n(Landroid/content/Context;)Lm3/E;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getInstance(applicationContext)"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lm3/E;->s()Landroidx/work/impl/WorkDatabase;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "workManager.workDatabase"

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->B()Lu3/v;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->z()Lu3/o;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->C()Lu3/z;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->y()Lu3/j;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v3

    .line 43
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 45
    const-wide/16 v6, 0x1

    .line 47
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    move-result-wide v5

    .line 51
    sub-long/2addr v3, v5

    .line 52
    invoke-interface {v0, v3, v4}, Lu3/v;->c(J)Ljava/util/List;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0}, Lu3/v;->q()Ljava/util/List;

    .line 59
    move-result-object v4

    .line 60
    const/16 v5, 0xc8

    .line 62
    invoke-interface {v0, v5}, Lu3/v;->j(I)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_63

    .line 72
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {}, Ly3/d;->a()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    const-string v7, "Recently completed work:\n\n"

    .line 82
    invoke-virtual {v5, v6, v7}, Landroidx/work/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 88
    move-result-object v5

    .line 89
    invoke-static {}, Ly3/d;->a()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    invoke-static {v1, v2, p0, v3}, Ly3/d;->b(Lu3/o;Lu3/z;Lu3/j;Ljava/util/List;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v5, v6, v3}, Landroidx/work/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_63
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_85

    .line 106
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {}, Ly3/d;->a()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    const-string v6, "Running work:\n\n"

    .line 116
    invoke-virtual {v3, v5, v6}, Landroidx/work/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {}, Ly3/d;->a()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    invoke-static {v1, v2, p0, v4}, Ly3/d;->b(Lu3/o;Lu3/z;Lu3/j;Ljava/util/List;)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v5, v4}, Landroidx/work/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_85
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_a7

    .line 140
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 143
    move-result-object v3

    .line 144
    invoke-static {}, Ly3/d;->a()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    const-string v5, "Enqueued work:\n\n"

    .line 150
    invoke-virtual {v3, v4, v5}, Landroidx/work/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 156
    move-result-object v3

    .line 157
    invoke-static {}, Ly3/d;->a()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    invoke-static {v1, v2, p0, v0}, Ly3/d;->b(Lu3/o;Lu3/z;Lu3/j;Ljava/util/List;)Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v3, v4, p0}, Landroidx/work/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_a7
    invoke-static {}, Landroidx/work/l$a;->d()Landroidx/work/l$a;

    .line 171
    move-result-object p0

    .line 172
    const-string v0, "success()"

    .line 174
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    return-object p0
.end method
