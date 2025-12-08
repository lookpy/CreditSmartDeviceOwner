.class public final LD3/b$f;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/b;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:LD3/b;


# direct methods
.method public constructor <init>(LD3/b;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LD3/b$f;->q:LD3/b;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 3

    .line 1
    new-instance p1, LD3/b$f;

    .line 3
    iget-object p0, p0, LD3/b$f;->q:LD3/b;

    .line 5
    invoke-direct {p1, p0, p2}, LD3/b$f;-><init>(LD3/b;Lsb/e;)V

    .line 8
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LD3/b$f;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LD3/b$f;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LD3/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LD3/b$f;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, LD3/b$f;->p:I

    .line 6
    if-nez v0, :cond_46

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, LD3/b$f;->q:LD3/b;

    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    invoke-static {p0}, LD3/b;->j(LD3/b;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_40

    .line 20
    invoke-static {p0}, LD3/b;->c(LD3/b;)Z

    .line 23
    move-result p1
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_1f

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    goto :goto_40

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    :try_start_1b
    invoke-static {p0}, LD3/b;->C(LD3/b;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_21
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_24

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_44

    .line 34
    :catch_21
    :try_start_21
    invoke-static {p0, p1}, LD3/b;->B(LD3/b;Z)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_1f

    .line 37
    :goto_24
    :try_start_24
    invoke-static {p0}, LD3/b;->t(LD3/b;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3c

    .line 43
    invoke-static {p0}, LD3/b;->E(LD3/b;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_2d} :catch_2e
    .catchall {:try_start_24 .. :try_end_2d} :catchall_1f

    .line 46
    goto :goto_3c

    .line 47
    :catch_2e
    :try_start_2e
    invoke-static {p0, p1}, LD3/b;->x(LD3/b;Z)V

    .line 50
    invoke-static {}, LCd/x;->b()LCd/J;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LCd/x;->c(LCd/J;)LCd/f;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, LD3/b;->w(LD3/b;LCd/f;)V
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_1f

    .line 61
    :cond_3c
    :goto_3c
    monitor-exit p0

    .line 62
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 64
    return-object p0

    .line 65
    :cond_40
    :goto_40
    :try_start_40
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_42
    .catchall {:try_start_40 .. :try_end_42} :catchall_1f

    .line 67
    monitor-exit p0

    .line 68
    return-object p1

    .line 69
    :goto_44
    monitor-exit p0

    .line 70
    throw p1

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method
