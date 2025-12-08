.class public Lq6/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lr6/d;

.field public final c:Lq6/x;

.field public final d:Ls6/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lr6/d;Lq6/x;Ls6/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq6/v;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lq6/v;->b:Lr6/d;

    .line 8
    iput-object p3, p0, Lq6/v;->c:Lq6/x;

    .line 10
    iput-object p4, p0, Lq6/v;->d:Ls6/a;

    .line 12
    return-void
.end method

.method public static synthetic a(Lq6/v;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lq6/v;->b:Lr6/d;

    .line 3
    invoke-interface {v0}, Lr6/d;->T()Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1d

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lj6/p;

    .line 23
    iget-object v2, p0, Lq6/v;->c:Lq6/x;

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, Lq6/x;->b(Lj6/p;I)V

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static synthetic b(Lq6/v;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq6/v;->d:Ls6/a;

    .line 3
    new-instance v1, Lq6/u;

    .line 5
    invoke-direct {v1, p0}, Lq6/u;-><init>(Lq6/v;)V

    .line 8
    invoke-interface {v0, v1}, Ls6/a;->e(Ls6/a$a;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lq6/v;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lq6/t;

    .line 5
    invoke-direct {v1, p0}, Lq6/t;-><init>(Lq6/v;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
