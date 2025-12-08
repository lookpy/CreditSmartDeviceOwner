.class public final LW0/z$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/z;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LW0/z;


# direct methods
.method public constructor <init>(LW0/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW0/z$d;->p:LW0/z;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/z$d;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 8

    .line 2
    :cond_0
    iget-object v0, p0, LW0/z$d;->p:LW0/z;

    invoke-static {v0}, LW0/z;->d(LW0/z;)LN0/d;

    move-result-object v0

    iget-object v1, p0, LW0/z$d;->p:LW0/z;

    monitor-enter v0

    .line 3
    :try_start_9
    invoke-static {v1}, LW0/z;->e(LW0/z;)Z

    move-result v2

    if-nez v2, :cond_3b

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, LW0/z;->h(LW0/z;Z)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_35

    const/4 v2, 0x0

    .line 5
    :try_start_14
    invoke-static {v1}, LW0/z;->d(LW0/z;)LN0/d;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, LN0/d;->n()I

    move-result v4

    if-lez v4, :cond_31

    .line 7
    invoke-virtual {v3}, LN0/d;->m()[Ljava/lang/Object;

    move-result-object v3

    move v5, v2

    .line 8
    :cond_23
    aget-object v6, v3, v5

    check-cast v6, LW0/z$a;

    .line 9
    invoke-virtual {v6}, LW0/z$a;->h()V
    :try_end_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_2f

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_23

    goto :goto_31

    :catchall_2f
    move-exception p0

    goto :goto_37

    .line 10
    :cond_31
    :goto_31
    :try_start_31
    invoke-static {v1, v2}, LW0/z;->h(LW0/z;Z)V

    goto :goto_3b

    :catchall_35
    move-exception p0

    goto :goto_47

    :goto_37
    invoke-static {v1, v2}, LW0/z;->h(LW0/z;Z)V

    throw p0

    .line 11
    :cond_3b
    :goto_3b
    sget-object v1, Lnb/E;->a:Lnb/E;
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_35

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, LW0/z$d;->p:LW0/z;

    invoke-static {v0}, LW0/z;->b(LW0/z;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :goto_47
    monitor-exit v0

    throw p0
.end method
