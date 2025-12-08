.class public LG/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr8/a;

.field public final synthetic b:LG/b;


# direct methods
.method public constructor <init>(LG/b;Lr8/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LG/b$a;->b:LG/b;

    .line 3
    iput-object p2, p0, LG/b$a;->a:Lr8/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, LG/b$a;->b:LG/b;

    .line 4
    iget-object v2, p0, LG/b$a;->a:Lr8/a;

    .line 6
    invoke-static {v2}, LG/k;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, LG/d;->b(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_c} :catch_1e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_c} :catch_13
    .catchall {:try_start_1 .. :try_end_c} :catchall_11

    .line 13
    :goto_c
    iget-object p0, p0, LG/b$a;->b:LG/b;

    .line 15
    iput-object v0, p0, LG/b;->g:Lr8/a;

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_25

    .line 20
    :catch_13
    move-exception v1

    .line 21
    :try_start_14
    iget-object v2, p0, LG/b$a;->b:LG/b;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, LG/d;->c(Ljava/lang/Throwable;)Z

    .line 30
    goto :goto_c

    .line 31
    :catch_1e
    iget-object v1, p0, LG/b$a;->b:LG/b;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, LG/b;->cancel(Z)Z
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_11

    .line 37
    goto :goto_c

    .line 38
    :goto_25
    iget-object p0, p0, LG/b$a;->b:LG/b;

    .line 40
    iput-object v0, p0, LG/b;->g:Lr8/a;

    .line 42
    throw v1
.end method
