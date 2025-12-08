.class public final LP5/a$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LP5/a;

.field public final synthetic q:LM5/a;

.field public final synthetic r:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LP5/a;LM5/a;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .line 1
    iput-object p1, p0, LP5/a$d;->p:LP5/a;

    .line 3
    iput-object p2, p0, LP5/a$d;->q:LM5/a;

    .line 5
    iput-object p3, p0, LP5/a$d;->r:Ljava/util/concurrent/CountDownLatch;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LR5/b;LR5/c;)V
    .registers 6

    .line 1
    const-string v0, "batchId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "reader"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-interface {p2}, LR5/c;->read()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2}, LR5/c;->a()[B

    .line 18
    move-result-object p2

    .line 19
    iget-object v1, p0, LP5/a$d;->p:LP5/a;

    .line 21
    iget-object v2, p0, LP5/a$d;->q:LM5/a;

    .line 23
    invoke-static {v1, v2, p1, v0, p2}, LP5/a;->a(LP5/a;LM5/a;LR5/b;Ljava/util/List;[B)V
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1f

    .line 26
    iget-object p0, p0, LP5/a$d;->r:Ljava/util/concurrent/CountDownLatch;

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    iget-object p0, p0, LP5/a$d;->r:Ljava/util/concurrent/CountDownLatch;

    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LR5/b;

    .line 3
    check-cast p2, LR5/c;

    .line 5
    invoke-virtual {p0, p1, p2}, LP5/a$d;->a(LR5/b;LR5/c;)V

    .line 8
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 10
    return-object p0
.end method
