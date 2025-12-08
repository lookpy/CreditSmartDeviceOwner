.class public final Lq0/t$a$a;
.super Lub/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lq0/t;


# direct methods
.method public constructor <init>(Lq0/t;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq0/t$a$a;->s:Lq0/t;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/k;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance v0, Lq0/t$a$a;

    .line 3
    iget-object p0, p0, Lq0/t$a$a;->s:Lq0/t;

    .line 5
    invoke-direct {v0, p0, p2}, Lq0/t$a$a;-><init>(Lq0/t;Lsb/e;)V

    .line 8
    iput-object p1, v0, Lq0/t$a$a;->r:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final e(Lo1/b;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/t$a$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq0/t$a$a;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, Lq0/t$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq0/t$a$a;->e(Lo1/b;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq0/t$a$a;->q:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v1, p0, Lq0/t$a$a;->r:Ljava/lang/Object;

    .line 14
    check-cast v1, Lo1/b;

    .line 16
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_2e

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
    iget-object p1, p0, Lq0/t$a$a;->r:Ljava/lang/Object;

    .line 33
    check-cast p1, Lo1/b;

    .line 35
    move-object v1, p1

    .line 36
    :cond_23
    :goto_23
    iput-object v1, p0, Lq0/t$a$a;->r:Ljava/lang/Object;

    .line 38
    iput v2, p0, Lq0/t$a$a;->q:I

    .line 40
    invoke-static {v1, p0}, Landroidx/compose/foundation/gestures/a;->a(Lo1/b;Lsb/e;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2e

    .line 46
    return-object v0

    .line 47
    :cond_2e
    :goto_2e
    check-cast p1, Lo1/m;

    .line 49
    invoke-virtual {p1}, Lo1/m;->c()Ljava/util/List;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    move v6, v5

    .line 59
    :goto_3a
    if-ge v6, v4, :cond_4c

    .line 61
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lo1/x;

    .line 67
    invoke-virtual {v7}, Lo1/x;->q()Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_49

    .line 73
    goto :goto_23

    .line 74
    :cond_49
    add-int/lit8 v6, v6, 0x1

    .line 76
    goto :goto_3a

    .line 77
    :cond_4c
    iget-object v3, p0, Lq0/t$a$a;->s:Lq0/t;

    .line 79
    invoke-virtual {v3}, Lq0/t;->j2()Lq0/y;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 86
    iget-object v4, p0, Lq0/t$a$a;->s:Lq0/t;

    .line 88
    invoke-interface {v1}, Lo1/b;->a()J

    .line 91
    move-result-wide v6

    .line 92
    invoke-interface {v3, v1, p1, v6, v7}, Lq0/y;->a(LQ1/d;Lo1/m;J)J

    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v4}, Lq0/t;->i2(Lq0/t;)Lq0/H;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v4}, LY0/i$c;->D1()LVc/J;

    .line 103
    move-result-object v8

    .line 104
    new-instance v11, Lq0/t$a$a$a;

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v11, v3, v6, v7, v4}, Lq0/t$a$a$a;-><init>(Lq0/H;JLsb/e;)V

    .line 110
    const/4 v12, 0x3

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static/range {v8 .. v13}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 117
    invoke-virtual {p1}, Lo1/m;->c()Ljava/util/List;

    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    move-result v3

    .line 125
    :goto_7c
    if-ge v5, v3, :cond_23

    .line 127
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lo1/x;

    .line 133
    invoke-virtual {v4}, Lo1/x;->a()V

    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 138
    goto :goto_7c
.end method
