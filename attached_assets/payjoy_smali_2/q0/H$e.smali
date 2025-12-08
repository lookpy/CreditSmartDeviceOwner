.class public final Lq0/H$e;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/H;->g(JLsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:J

.field public q:I

.field public synthetic r:J

.field public final synthetic s:Lq0/H;


# direct methods
.method public constructor <init>(Lq0/H;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq0/H$e;->s:Lq0/H;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance v0, Lq0/H$e;

    .line 3
    iget-object p0, p0, Lq0/H$e;->s:Lq0/H;

    .line 5
    invoke-direct {v0, p0, p2}, Lq0/H$e;-><init>(Lq0/H;Lsb/e;)V

    .line 8
    check-cast p1, LQ1/y;

    .line 10
    invoke-virtual {p1}, LQ1/y;->o()J

    .line 13
    move-result-wide p0

    .line 14
    iput-wide p0, v0, Lq0/H$e;->r:J

    .line 16
    return-object v0
.end method

.method public final e(JLsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1, p2}, LQ1/y;->b(J)LQ1/y;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lq0/H$e;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq0/H$e;

    .line 11
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 13
    invoke-virtual {p0, p1}, Lq0/H$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, LQ1/y;

    .line 3
    invoke-virtual {p1}, LQ1/y;->o()J

    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lsb/e;

    .line 9
    invoke-virtual {p0, v0, v1, p2}, Lq0/H$e;->e(JLsb/e;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v6

    .line 5
    iget v0, p0, Lq0/H$e;->q:I

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_35

    .line 12
    if-eq v0, v3, :cond_2e

    .line 14
    if-eq v0, v2, :cond_25

    .line 16
    if-ne v0, v1, :cond_1d

    .line 18
    iget-wide v0, p0, Lq0/H$e;->p:J

    .line 20
    iget-wide v2, p0, Lq0/H$e;->r:J

    .line 22
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 25
    move-wide v7, v2

    .line 26
    move-wide v3, v0

    .line 27
    move-object v0, p1

    .line 28
    goto/16 :goto_88

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_25
    iget-wide v2, p0, Lq0/H$e;->p:J

    .line 40
    iget-wide v7, p0, Lq0/H$e;->r:J

    .line 42
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 45
    move-object v0, p1

    .line 46
    goto :goto_68

    .line 47
    :cond_2e
    iget-wide v3, p0, Lq0/H$e;->r:J

    .line 49
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 52
    move-object v0, p1

    .line 53
    goto :goto_4c

    .line 54
    :cond_35
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 57
    iget-wide v7, p0, Lq0/H$e;->r:J

    .line 59
    iget-object v0, p0, Lq0/H$e;->s:Lq0/H;

    .line 61
    invoke-static {v0}, Lq0/H;->b(Lq0/H;)Ln1/b;

    .line 64
    move-result-object v0

    .line 65
    iput-wide v7, p0, Lq0/H$e;->r:J

    .line 67
    iput v3, p0, Lq0/H$e;->q:I

    .line 69
    invoke-virtual {v0, v7, v8, p0}, Ln1/b;->c(JLsb/e;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v6, :cond_4b

    .line 75
    goto :goto_87

    .line 76
    :cond_4b
    move-wide v3, v7

    .line 77
    :goto_4c
    check-cast v0, LQ1/y;

    .line 79
    invoke-virtual {v0}, LQ1/y;->o()J

    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v3, v4, v7, v8}, LQ1/y;->k(JJ)J

    .line 86
    move-result-wide v7

    .line 87
    iget-object v0, p0, Lq0/H$e;->s:Lq0/H;

    .line 89
    iput-wide v3, p0, Lq0/H$e;->r:J

    .line 91
    iput-wide v7, p0, Lq0/H$e;->p:J

    .line 93
    iput v2, p0, Lq0/H$e;->q:I

    .line 95
    invoke-virtual {v0, v7, v8, p0}, Lq0/H;->d(JLsb/e;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v6, :cond_65

    .line 101
    goto :goto_87

    .line 102
    :cond_65
    move-wide v11, v7

    .line 103
    move-wide v7, v3

    .line 104
    move-wide v2, v11

    .line 105
    :goto_68
    check-cast v0, LQ1/y;

    .line 107
    invoke-virtual {v0}, LQ1/y;->o()J

    .line 110
    move-result-wide v9

    .line 111
    iget-object v0, p0, Lq0/H$e;->s:Lq0/H;

    .line 113
    invoke-static {v0}, Lq0/H;->b(Lq0/H;)Ln1/b;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v3, v9, v10}, LQ1/y;->k(JJ)J

    .line 120
    move-result-wide v2

    .line 121
    iput-wide v7, p0, Lq0/H$e;->r:J

    .line 123
    iput-wide v9, p0, Lq0/H$e;->p:J

    .line 125
    iput v1, p0, Lq0/H$e;->q:I

    .line 127
    move-object v5, p0

    .line 128
    move-wide v1, v2

    .line 129
    move-wide v3, v9

    .line 130
    invoke-virtual/range {v0 .. v5}, Ln1/b;->a(JJLsb/e;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v6, :cond_88

    .line 136
    :goto_87
    return-object v6

    .line 137
    :cond_88
    :goto_88
    check-cast v0, LQ1/y;

    .line 139
    invoke-virtual {v0}, LQ1/y;->o()J

    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v3, v4, v0, v1}, LQ1/y;->k(JJ)J

    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v7, v8, v0, v1}, LQ1/y;->k(JJ)J

    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, LQ1/y;->b(J)LQ1/y;

    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
