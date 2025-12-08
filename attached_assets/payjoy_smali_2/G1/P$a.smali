.class public final LG1/P$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG1/P;->c(LG1/O;LBb/l;)LL0/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LG1/P;

.field public final synthetic q:LG1/O;


# direct methods
.method public constructor <init>(LG1/P;LG1/O;)V
    .registers 3

    .line 1
    iput-object p1, p0, LG1/P$a;->p:LG1/P;

    .line 3
    iput-object p2, p0, LG1/P$a;->q:LG1/O;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LG1/Q;)V
    .registers 5

    .line 1
    iget-object v0, p0, LG1/P$a;->p:LG1/P;

    .line 3
    invoke-virtual {v0}, LG1/P;->b()LK1/q;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LG1/P$a;->p:LG1/P;

    .line 9
    iget-object p0, p0, LG1/P$a;->q:LG1/O;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    invoke-interface {p1}, LG1/Q;->e()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1b

    .line 18
    invoke-static {v1}, LG1/P;->a(LG1/P;)LF1/b;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0, p1}, LF1/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_22

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    invoke-static {v1}, LG1/P;->a(LG1/P;)LF1/b;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, LF1/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_22
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_19

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LG1/Q;

    .line 3
    invoke-virtual {p0, p1}, LG1/P$a;->a(LG1/Q;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
