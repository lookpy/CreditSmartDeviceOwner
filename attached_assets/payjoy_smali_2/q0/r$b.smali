.class public final Lq0/r$b;
.super Lub/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/r;->c(Lo1/G;LBb/p;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lsb/i;

.field public final synthetic t:LBb/p;


# direct methods
.method public constructor <init>(Lsb/i;LBb/p;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lq0/r$b;->s:Lsb/i;

    .line 3
    iput-object p2, p0, Lq0/r$b;->t:LBb/p;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/k;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5

    .line 1
    new-instance v0, Lq0/r$b;

    .line 3
    iget-object v1, p0, Lq0/r$b;->s:Lsb/i;

    .line 5
    iget-object p0, p0, Lq0/r$b;->t:LBb/p;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lq0/r$b;-><init>(Lsb/i;LBb/p;Lsb/e;)V

    .line 10
    iput-object p1, v0, Lq0/r$b;->r:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final e(Lo1/b;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/r$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq0/r$b;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, Lq0/r$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lo1/b;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lq0/r$b;->e(Lo1/b;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq0/r$b;->q:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_34

    .line 12
    if-eq v1, v4, :cond_2c

    .line 14
    if-eq v1, v3, :cond_21

    .line 16
    if-ne v1, v2, :cond_19

    .line 18
    iget-object v1, p0, Lq0/r$b;->r:Ljava/lang/Object;

    .line 20
    check-cast v1, Lo1/b;

    .line 22
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 25
    goto :goto_28

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_21
    iget-object v1, p0, Lq0/r$b;->r:Ljava/lang/Object;

    .line 36
    check-cast v1, Lo1/b;

    .line 38
    :try_start_25
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_28} :catch_2a

    .line 41
    :cond_28
    :goto_28
    move-object p1, v1

    .line 42
    goto :goto_3b

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto :goto_60

    .line 45
    :cond_2c
    iget-object v1, p0, Lq0/r$b;->r:Ljava/lang/Object;

    .line 47
    check-cast v1, Lo1/b;

    .line 49
    :try_start_30
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/util/concurrent/CancellationException; {:try_start_30 .. :try_end_33} :catch_2a

    .line 52
    goto :goto_51

    .line 53
    :cond_34
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lq0/r$b;->r:Ljava/lang/Object;

    .line 58
    check-cast p1, Lo1/b;

    .line 60
    :goto_3b
    iget-object v1, p0, Lq0/r$b;->s:Lsb/i;

    .line 62
    invoke-static {v1}, LVc/y0;->m(Lsb/i;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_74

    .line 68
    :try_start_43
    iget-object v1, p0, Lq0/r$b;->t:LBb/p;

    .line 70
    iput-object p1, p0, Lq0/r$b;->r:Ljava/lang/Object;

    .line 72
    iput v4, p0, Lq0/r$b;->q:I

    .line 74
    invoke-interface {v1, p1, p0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v1
    :try_end_4d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_43 .. :try_end_4d} :catch_5c

    .line 78
    if-ne v1, v0, :cond_50

    .line 80
    goto :goto_72

    .line 81
    :cond_50
    move-object v1, p1

    .line 82
    :goto_51
    :try_start_51
    iput-object v1, p0, Lq0/r$b;->r:Ljava/lang/Object;

    .line 84
    iput v3, p0, Lq0/r$b;->q:I

    .line 86
    invoke-static {v1, p0}, Lq0/r;->b(Lo1/b;Lsb/e;)Ljava/lang/Object;

    .line 89
    move-result-object p1
    :try_end_59
    .catch Ljava/util/concurrent/CancellationException; {:try_start_51 .. :try_end_59} :catch_2a

    .line 90
    if-ne p1, v0, :cond_28

    .line 92
    goto :goto_72

    .line 93
    :catch_5c
    move-exception v1

    .line 94
    move-object v6, v1

    .line 95
    move-object v1, p1

    .line 96
    move-object p1, v6

    .line 97
    :goto_60
    iget-object v5, p0, Lq0/r$b;->s:Lsb/i;

    .line 99
    invoke-static {v5}, LVc/y0;->m(Lsb/i;)Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_73

    .line 105
    iput-object v1, p0, Lq0/r$b;->r:Ljava/lang/Object;

    .line 107
    iput v2, p0, Lq0/r$b;->q:I

    .line 109
    invoke-static {v1, p0}, Lq0/r;->b(Lo1/b;Lsb/e;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_28

    .line 115
    :goto_72
    return-object v0

    .line 116
    :cond_73
    throw p1

    .line 117
    :cond_74
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 119
    return-object p0
.end method
