.class public final LW0/p$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/p;->b0(LBb/l;)LW0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/l;


# direct methods
.method public constructor <init>(LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW0/p$e;->p:LBb/l;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(LW0/n;)LW0/k;
    .registers 4

    .line 1
    iget-object p0, p0, LW0/p$e;->p:LBb/l;

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LW0/k;

    .line 9
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    monitor-enter p1

    .line 14
    :try_start_d
    invoke-static {}, LW0/p;->j()LW0/n;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, LW0/k;->f()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, LW0/n;->p(I)LW0/n;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LW0/p;->v(LW0/n;)V

    .line 29
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_20

    .line 31
    monitor-exit p1

    .line 32
    return-object p0

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    monitor-exit p1

    .line 35
    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LW0/n;

    .line 3
    invoke-virtual {p0, p1}, LW0/p$e;->a(LW0/n;)LW0/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
