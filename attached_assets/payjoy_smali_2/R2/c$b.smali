.class public LR2/c$b;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LR2/c;


# direct methods
.method public constructor <init>(LR2/c;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR2/c$b;->a:LR2/c;

    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    return-void
.end method


# virtual methods
.method public done()V
    .registers 4

    .line 1
    const-string v0, "An error occurred while executing doInBackground()"

    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LR2/c$b;->a:LR2/c;

    .line 9
    invoke-virtual {v2, v1}, LR2/c;->j(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_b} :catch_27
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_b} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_b} :catch_16
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception p0

    .line 16
    goto :goto_1d

    .line 17
    :goto_10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v1

    .line 23
    :catch_16
    iget-object p0, p0, LR2/c$b;->a:LR2/c;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, LR2/c;->j(Ljava/lang/Object;)V

    .line 29
    goto :goto_2d

    .line 30
    :goto_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v1

    .line 40
    :catch_27
    move-exception p0

    .line 41
    const-string v0, "AsyncTask"

    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :goto_2d
    return-void
.end method
