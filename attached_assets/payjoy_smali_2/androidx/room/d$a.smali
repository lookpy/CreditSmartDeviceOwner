.class public final Landroidx/room/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/room/c;


# direct methods
.method public constructor <init>(Landroidx/room/c;)V
    .registers 3

    .line 1
    const-string v0, "autoCloser"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 11
    return-void
.end method


# virtual methods
.method public F()Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 3
    sget-object v0, Landroidx/room/d$a$a;->p:Landroidx/room/d$a$a;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/room/c;->g(LBb/l;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 11
    return-object p0
.end method

.method public H(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 8
    new-instance v0, Landroidx/room/d$a$b;

    .line 10
    invoke-direct {v0, p1}, Landroidx/room/d$a$b;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/room/c;->g(LBb/l;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public P1()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->h()Lc3/g;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 13
    sget-object v0, Landroidx/room/d$a$d;->k:Landroidx/room/d$a$d;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/room/c;->g(LBb/l;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public T1()Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 3
    sget-object v0, Landroidx/room/d$a$e;->p:Landroidx/room/d$a$e;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/room/c;->g(LBb/l;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public U0(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 3
    new-instance v0, Landroidx/room/d$a$i;

    .line 5
    invoke-direct {v0, p1}, Landroidx/room/d$a$i;-><init>(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/room/c;->g(LBb/l;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public W1(Lc3/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 4

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 8
    invoke-virtual {v0}, Landroidx/room/c;->j()Lc3/g;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lc3/g;->W1(Lc3/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_17

    .line 16
    new-instance p2, Landroidx/room/d$c;

    .line 18
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 20
    invoke-direct {p2, p1, p0}, Landroidx/room/d$c;-><init>(Landroid/database/Cursor;Landroidx/room/c;)V

    .line 23
    return-object p2

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 27
    invoke-virtual {p0}, Landroidx/room/c;->e()V

    .line 30
    throw p1
.end method

.method public Y0(Ljava/lang/String;)Lc3/k;
    .registers 3

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/room/d$b;

    .line 8
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 10
    invoke-direct {v0, p1, p0}, Landroidx/room/d$b;-><init>(Ljava/lang/String;Landroidx/room/c;)V

    .line 13
    return-object v0
.end method

.method public a0()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 3
    invoke-virtual {p0}, Landroidx/room/c;->h()Lc3/g;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_e

    .line 9
    invoke-interface {p0}, Lc3/g;->a0()V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    if-eqz p0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "setTransactionSuccessful called but delegateDb is null"

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 3
    sget-object v0, Landroidx/room/d$a$g;->p:Landroidx/room/d$a$g;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/room/c;->g(LBb/l;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public c0(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bindArgs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 13
    new-instance v0, Landroidx/room/d$a$c;

    .line 15
    invoke-direct {v0, p1, p2}, Landroidx/room/d$a$c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v0}, Landroidx/room/c;->g(LBb/l;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 3
    invoke-virtual {p0}, Landroidx/room/c;->d()V

    .line 6
    return-void
.end method

.method public d0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->j()Lc3/g;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-interface {v0}, Lc3/g;->d0()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 14
    invoke-virtual {p0}, Landroidx/room/c;->e()V

    .line 17
    throw v0
.end method

.method public isOpen()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 3
    invoke-virtual {p0}, Landroidx/room/c;->h()Lc3/g;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-interface {p0}, Lc3/g;->isOpen()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 3
    sget-object v0, Landroidx/room/d$a$f;->p:Landroidx/room/d$a$f;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/room/c;->g(LBb/l;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public n0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->h()Lc3/g;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_21

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 11
    invoke-virtual {v0}, Landroidx/room/c;->h()Lc3/g;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0}, Lc3/g;->n0()V
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_1a

    .line 21
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 23
    invoke-virtual {p0}, Landroidx/room/c;->e()V

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 30
    invoke-virtual {p0}, Landroidx/room/c;->e()V

    .line 33
    throw v0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "End transaction called but delegateDb is null"

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public p1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 12

    .line 1
    const-string v0, "table"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "values"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 13
    new-instance v0, Landroidx/room/d$a$h;

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/room/d$a$h;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, v0}, Landroidx/room/c;->g(LBb/l;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public v1(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 3

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 8
    invoke-virtual {v0}, Landroidx/room/c;->j()Lc3/g;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lc3/g;->v1(Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_17

    .line 16
    new-instance v0, Landroidx/room/d$c;

    .line 18
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 20
    invoke-direct {v0, p1, p0}, Landroidx/room/d$c;-><init>(Landroid/database/Cursor;Landroidx/room/c;)V

    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 27
    invoke-virtual {p0}, Landroidx/room/c;->e()V

    .line 30
    throw p1
.end method

.method public y(Lc3/j;)Landroid/database/Cursor;
    .registers 3

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 8
    invoke-virtual {v0}, Landroidx/room/c;->j()Lc3/g;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lc3/g;->y(Lc3/j;)Landroid/database/Cursor;

    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_17

    .line 16
    new-instance v0, Landroidx/room/d$c;

    .line 18
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 20
    invoke-direct {v0, p1, p0}, Landroidx/room/d$c;-><init>(Landroid/database/Cursor;Landroidx/room/c;)V

    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 27
    invoke-virtual {p0}, Landroidx/room/c;->e()V

    .line 30
    throw p1
.end method

.method public z()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->j()Lc3/g;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-interface {v0}, Lc3/g;->z()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 14
    invoke-virtual {p0}, Landroidx/room/c;->e()V

    .line 17
    throw v0
.end method
