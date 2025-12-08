.class public final Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/data/upload/UploadWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:LN5/c;

.field public final c:LL4/d;


# direct methods
.method public constructor <init>(Ljava/util/Queue;LN5/c;LL4/d;)V
    .registers 5

    .line 1
    const-string v0, "taskQueue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "datadogCore"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "feature"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->a:Ljava/util/Queue;

    .line 21
    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->b:LN5/c;

    .line 23
    iput-object p3, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->c:LL4/d;

    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;LM5/a;Ljava/util/List;[BLQ5/b;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->e(LM5/a;Ljava/util/List;[BLQ5/b;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;)LN5/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->b:LN5/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;)LL4/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->c:LL4/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;)Ljava/util/Queue;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->a:Ljava/util/Queue;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(LM5/a;Ljava/util/List;[BLQ5/b;)Z
    .registers 5

    .line 1
    invoke-interface {p4, p1, p2, p3}, LQ5/b;->a(LM5/a;Ljava/util/List;[B)LQ4/d;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, LQ4/d;->b:LQ4/d;

    .line 7
    if-ne p0, p1, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->b:LN5/c;

    .line 3
    invoke-virtual {v0}, LN5/c;->k()LO5/a;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    move-object v3, v0

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-interface {v0}, LO5/a;->getContext()LM5/a;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_9

    .line 17
    :goto_10
    if-nez v3, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->c:LL4/d;

    .line 22
    invoke-virtual {v0}, LL4/d;->f()LR5/m;

    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->c:LL4/d;

    .line 28
    invoke-virtual {v0}, LL4/d;->g()LQ5/b;

    .line 31
    move-result-object v4

    .line 32
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 38
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$a;

    .line 40
    invoke-direct {v0, v6}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 43
    new-instance v1, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$b;

    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$b;-><init>(Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;LM5/a;LQ5/b;LR5/m;Ljava/util/concurrent/CountDownLatch;)V

    .line 49
    invoke-interface {v5, v0, v1}, LR5/m;->b(LBb/a;LBb/p;)V

    .line 52
    const-wide/16 v0, 0x1e

    .line 54
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {v6, v0, v1, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 59
    return-void
.end method
