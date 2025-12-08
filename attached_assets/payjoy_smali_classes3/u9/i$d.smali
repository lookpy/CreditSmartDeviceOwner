.class public final Lu9/i$d;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/i;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsb/e;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lub/m;-><init>(ILsb/e;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 3

    .line 1
    new-instance p0, Lu9/i$d;

    .line 3
    invoke-direct {p0, p2}, Lu9/i$d;-><init>(Lsb/e;)V

    .line 6
    iput-object p1, p0, Lu9/i$d;->q:Ljava/lang/Object;

    .line 8
    return-object p0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lu9/i$d;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lu9/i$d;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lu9/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lu9/i$d;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lu9/i$d;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v1, p0, Lu9/i$d;->q:Ljava/lang/Object;

    .line 14
    check-cast v1, LVc/J;

    .line 16
    :try_start_f
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_12} :catch_5a

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1b
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lu9/i$d;->q:Ljava/lang/Object;

    .line 33
    check-cast p1, LVc/J;

    .line 35
    move-object v1, p1

    .line 36
    :cond_23
    :goto_23
    invoke-static {v1}, LVc/K;->g(LVc/J;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_60

    .line 42
    sget-object p1, Lu9/i;->a:Lu9/i;

    .line 44
    invoke-virtual {p1}, Lu9/i;->i()Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_38

    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-static {p0}, Lu9/i;->a(Z)V

    .line 54
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 56
    return-object p0

    .line 57
    :cond_38
    :try_start_38
    invoke-virtual {p1}, Lu9/i;->g()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_48

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    sget-object v3, Lu9/i;->a:Lu9/i;

    .line 64
    invoke-virtual {v3}, Lu9/i;->j()LBb/l;

    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_48

    .line 70
    invoke-interface {v3, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_48
    :goto_48
    :try_start_48
    sget-object p1, Lu9/i;->a:Lu9/i;

    .line 75
    invoke-virtual {p1}, Lu9/i;->k()I

    .line 78
    move-result p1

    .line 79
    int-to-long v3, p1

    .line 80
    iput-object v1, p0, Lu9/i$d;->q:Ljava/lang/Object;

    .line 82
    iput v2, p0, Lu9/i$d;->p:I

    .line 84
    invoke-static {v3, v4, p0}, LVc/U;->a(JLsb/e;)Ljava/lang/Object;

    .line 87
    move-result-object p1
    :try_end_57
    .catch Ljava/util/concurrent/CancellationException; {:try_start_48 .. :try_end_57} :catch_5a

    .line 88
    if-ne p1, v0, :cond_23

    .line 90
    return-object v0

    .line 91
    :catch_5a
    sget-object p1, Lu9/i;->a:Lu9/i;

    .line 93
    invoke-virtual {p1}, Lu9/i;->g()V

    .line 96
    goto :goto_23

    .line 97
    :cond_60
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 99
    return-object p0
.end method
