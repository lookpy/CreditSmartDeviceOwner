.class public final Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;

.field public final synthetic q:LM5/a;

.field public final synthetic r:LQ5/b;

.field public final synthetic s:LR5/m;

.field public final synthetic t:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;LM5/a;LQ5/b;LR5/m;Ljava/util/concurrent/CountDownLatch;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$b;->p:Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;

    .line 3
    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$b;->q:LM5/a;

    .line 5
    iput-object p3, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$b;->r:LQ5/b;

    .line 7
    iput-object p4, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$b;->s:LR5/m;

    .line 9
    iput-object p5, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$b;->t:Ljava/util/concurrent/CountDownLatch;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(LR5/b;LR5/c;)V
    .registers 7

    .line 1
    const-string v0, "batchId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "reader"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, LR5/c;->read()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2}, LR5/c;->a()[B

    .line 18
    move-result-object p2

    .line 19
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$b;->p:Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;

    .line 21
    iget-object v2, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$b;->q:LM5/a;

    .line 23
    iget-object v3, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$b;->r:LQ5/b;

    .line 25
    invoke-static {v1, v2, v0, p2, v3}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->a(Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;LM5/a;Ljava/util/List;[BLQ5/b;)Z

    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$b;->s:LR5/m;

    .line 31
    new-instance v1, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$b$a;

    .line 33
    iget-object v2, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$b;->p:Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;

    .line 35
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$b;->t:Ljava/util/concurrent/CountDownLatch;

    .line 37
    invoke-direct {v1, p2, v2, p0}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$b$a;-><init>(ZLcom/datadog/android/core/internal/data/upload/UploadWorker$b;Ljava/util/concurrent/CountDownLatch;)V

    .line 40
    invoke-interface {v0, p1, v1}, LR5/m;->c(LR5/b;LBb/l;)V

    .line 43
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LR5/b;

    .line 3
    check-cast p2, LR5/c;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$b;->a(LR5/b;LR5/c;)V

    .line 8
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 10
    return-object p0
.end method
