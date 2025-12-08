.class public final LB0/x$f;
.super Lub/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/x;->e(Lo1/G;LB0/E;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LB0/E;


# direct methods
.method public constructor <init>(LB0/E;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB0/x$f;->t:LB0/E;

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
    new-instance v0, LB0/x$f;

    .line 3
    iget-object p0, p0, LB0/x$f;->t:LB0/E;

    .line 5
    invoke-direct {v0, p0, p2}, LB0/x$f;-><init>(LB0/E;Lsb/e;)V

    .line 8
    iput-object p1, v0, LB0/x$f;->s:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final e(Lo1/b;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LB0/x$f;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LB0/x$f;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, LB0/x$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LB0/x$f;->e(Lo1/b;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LB0/x$f;->r:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2c

    .line 11
    if-eq v1, v3, :cond_23

    .line 13
    if-ne v1, v2, :cond_1b

    .line 15
    iget-object v1, p0, LB0/x$f;->q:Ljava/lang/Object;

    .line 17
    check-cast v1, Lo1/x;

    .line 19
    iget-object v4, p0, LB0/x$f;->s:Ljava/lang/Object;

    .line 21
    check-cast v4, Lo1/b;

    .line 23
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 26
    move-object v7, p0

    .line 27
    goto :goto_60

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_23
    iget-object v1, p0, LB0/x$f;->s:Ljava/lang/Object;

    .line 38
    check-cast v1, Lo1/b;

    .line 40
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 43
    move-object v7, p0

    .line 44
    goto :goto_45

    .line 45
    :cond_2c
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, LB0/x$f;->s:Ljava/lang/Object;

    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Lo1/b;

    .line 53
    iput-object v4, p0, LB0/x$f;->s:Ljava/lang/Object;

    .line 55
    iput v3, p0, LB0/x$f;->r:I

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x2

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v7, p0

    .line 62
    invoke-static/range {v4 .. v9}, Lq0/I;->e(Lo1/b;ZLo1/o;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_44

    .line 68
    goto :goto_5f

    .line 69
    :cond_44
    move-object v1, v4

    .line 70
    :goto_45
    check-cast p1, Lo1/x;

    .line 72
    iget-object p0, v7, LB0/x$f;->t:LB0/E;

    .line 74
    invoke-virtual {p1}, Lo1/x;->i()J

    .line 77
    move-result-wide v4

    .line 78
    invoke-interface {p0, v4, v5}, LB0/E;->a(J)V

    .line 81
    move-object v4, v1

    .line 82
    move-object v1, p1

    .line 83
    :goto_52
    iput-object v4, v7, LB0/x$f;->s:Ljava/lang/Object;

    .line 85
    iput-object v1, v7, LB0/x$f;->q:Ljava/lang/Object;

    .line 87
    iput v2, v7, LB0/x$f;->r:I

    .line 89
    const/4 p0, 0x0

    .line 90
    invoke-static {v4, p0, v7, v3, p0}, Lo1/b;->F(Lo1/b;Lo1/o;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_60

    .line 96
    :goto_5f
    return-object v0

    .line 97
    :cond_60
    :goto_60
    check-cast p1, Lo1/m;

    .line 99
    invoke-virtual {p1}, Lo1/m;->c()Ljava/util/List;

    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 106
    move-result p1

    .line 107
    const/4 v5, 0x0

    .line 108
    :goto_6b
    if-ge v5, p1, :cond_8b

    .line 110
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lo1/x;

    .line 116
    invoke-virtual {v6}, Lo1/x;->g()J

    .line 119
    move-result-wide v8

    .line 120
    invoke-virtual {v1}, Lo1/x;->g()J

    .line 123
    move-result-wide v10

    .line 124
    invoke-static {v8, v9, v10, v11}, Lo1/w;->d(JJ)Z

    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_88

    .line 130
    invoke-virtual {v6}, Lo1/x;->j()Z

    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_88

    .line 136
    goto :goto_52

    .line 137
    :cond_88
    add-int/lit8 v5, v5, 0x1

    .line 139
    goto :goto_6b

    .line 140
    :cond_8b
    iget-object p0, v7, LB0/x$f;->t:LB0/E;

    .line 142
    invoke-interface {p0}, LB0/E;->d()V

    .line 145
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 147
    return-object p0
.end method
