.class public final Lv7/H;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv7/G;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lv7/G;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv7/H;->a:Lv7/G;

    .line 3
    iput-object p2, p0, Lv7/H;->b:Ljava/util/concurrent/Callable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lv7/H;->a:Lv7/G;

    .line 3
    iget-object v1, p0, Lv7/H;->b:Ljava/util/concurrent/Callable;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lv7/G;->t(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_e
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception v0

    .line 16
    goto :goto_1b

    .line 17
    :goto_10
    iget-object p0, p0, Lv7/H;->a:Lv7/G;

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0, v1}, Lv7/G;->s(Ljava/lang/Exception;)V

    .line 27
    return-void

    .line 28
    :goto_1b
    iget-object p0, p0, Lv7/H;->a:Lv7/G;

    .line 30
    invoke-virtual {p0, v0}, Lv7/G;->s(Ljava/lang/Exception;)V

    .line 33
    return-void
.end method
