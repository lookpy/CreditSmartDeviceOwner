.class public final Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$b;->a(LR5/b;LR5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;

.field public final synthetic r:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(ZLcom/datadog/android/core/internal/data/upload/UploadWorker$b;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$b$a;->p:Z

    .line 3
    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$b$a;->q:Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;

    .line 5
    iput-object p3, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$b$a;->r:Ljava/util/concurrent/CountDownLatch;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LR5/a;)V
    .registers 6

    .line 1
    const-string v0, "confirmation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$b$a;->p:Z

    .line 8
    invoke-interface {p1, v0}, LR5/a;->a(Z)V

    .line 11
    iget-object p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$b$a;->q:Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;

    .line 13
    invoke-static {p1}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->d(Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;)Ljava/util/Queue;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;

    .line 19
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$b$a;->q:Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;

    .line 21
    invoke-static {v1}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->d(Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;)Ljava/util/Queue;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$b$a;->q:Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;

    .line 27
    invoke-static {v2}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->b(Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;)LN5/c;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$b$a;->q:Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;

    .line 33
    invoke-static {v3}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;->c(Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;)LL4/d;

    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b;-><init>(Ljava/util/Queue;LN5/c;LL4/d;)V

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 43
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$b$a;->r:Ljava/util/concurrent/CountDownLatch;

    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LR5/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$b$b$a;->a(LR5/a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
