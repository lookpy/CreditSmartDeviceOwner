.class public final LG6/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG6/i$a;,
        LG6/i$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:LG6/i$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LO6/a;

    .line 6
    invoke-direct {v0, p1}, LO6/a;-><init>(Landroid/os/Looper;)V

    .line 9
    iput-object v0, p0, LG6/i;->a:Ljava/util/concurrent/Executor;

    .line 11
    const-string p1, "Listener must not be null"

    .line 13
    invoke-static {p2, p1}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LG6/i;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, LG6/i$a;

    .line 21
    invoke-static {p3}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p1, p2, p3}, LG6/i$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, LG6/i;->c:LG6/i$a;

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LG6/i;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LG6/i;->c:LG6/i$a;

    .line 6
    return-void
.end method

.method public b()LG6/i$a;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/i;->c:LG6/i$a;

    .line 3
    return-object p0
.end method

.method public c(LG6/i$b;)V
    .registers 3

    .line 1
    const-string v0, "Notifier must not be null"

    .line 3
    invoke-static {p1, v0}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, LG6/P;

    .line 8
    invoke-direct {v0, p0, p1}, LG6/P;-><init>(LG6/i;LG6/i$b;)V

    .line 11
    iget-object p0, p0, LG6/i;->a:Ljava/util/concurrent/Executor;

    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final d(LG6/i$b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LG6/i;->b:Ljava/lang/Object;

    .line 3
    if-nez p0, :cond_8

    .line 5
    invoke-interface {p1}, LG6/i$b;->b()V

    .line 8
    return-void

    .line 9
    :cond_8
    :try_start_8
    invoke-interface {p1, p0}, LG6/i$b;->a(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    invoke-interface {p1}, LG6/i$b;->b()V

    .line 17
    throw p0
.end method
