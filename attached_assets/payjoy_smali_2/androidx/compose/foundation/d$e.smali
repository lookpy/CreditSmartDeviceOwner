.class public final Landroidx/compose/foundation/d$e;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d;->h(Lq0/w;JLs0/m;Landroidx/compose/foundation/a$a;LBb/a;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Z

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lq0/w;

.field public final synthetic t:J

.field public final synthetic u:Ls0/m;

.field public final synthetic v:Landroidx/compose/foundation/a$a;

.field public final synthetic w:LBb/a;


# direct methods
.method public constructor <init>(Lq0/w;JLs0/m;Landroidx/compose/foundation/a$a;LBb/a;Lsb/e;)V
    .registers 8

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/d$e;->s:Lq0/w;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/d$e;->t:J

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/d$e;->u:Ls0/m;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/d$e;->v:Landroidx/compose/foundation/a$a;

    .line 9
    iput-object p6, p0, Landroidx/compose/foundation/d$e;->w:LBb/a;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lub/m;-><init>(ILsb/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 11

    .line 1
    new-instance v0, Landroidx/compose/foundation/d$e;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/d$e;->s:Lq0/w;

    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/d$e;->t:J

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/d$e;->u:Ls0/m;

    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/d$e;->v:Landroidx/compose/foundation/a$a;

    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/d$e;->w:LBb/a;

    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/d$e;-><init>(Lq0/w;JLs0/m;Landroidx/compose/foundation/a$a;LBb/a;Lsb/e;)V

    .line 17
    iput-object p1, v0, Landroidx/compose/foundation/d$e;->r:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/d$e;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/d$e;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/d$e;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroidx/compose/foundation/d$e;->q:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_41

    .line 17
    if-eq v2, v7, :cond_37

    .line 19
    if-eq v2, v6, :cond_31

    .line 21
    if-eq v2, v5, :cond_28

    .line 23
    if-eq v2, v4, :cond_23

    .line 25
    if-ne v2, v3, :cond_1b

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_23
    :goto_23
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_d3

    .line 41
    :cond_28
    iget-object v2, v0, Landroidx/compose/foundation/d$e;->r:Ljava/lang/Object;

    .line 43
    check-cast v2, Ls0/q;

    .line 45
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_a4

    .line 50
    :cond_31
    iget-boolean v2, v0, Landroidx/compose/foundation/d$e;->p:Z

    .line 52
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 55
    goto :goto_88

    .line 56
    :cond_37
    iget-object v2, v0, Landroidx/compose/foundation/d$e;->r:Ljava/lang/Object;

    .line 58
    check-cast v2, LVc/v0;

    .line 60
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 63
    move-object/from16 v7, p1

    .line 65
    goto :goto_6e

    .line 66
    :cond_41
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 69
    iget-object v2, v0, Landroidx/compose/foundation/d$e;->r:Ljava/lang/Object;

    .line 71
    move-object v9, v2

    .line 72
    check-cast v9, LVc/J;

    .line 74
    new-instance v10, Landroidx/compose/foundation/d$e$a;

    .line 76
    iget-object v11, v0, Landroidx/compose/foundation/d$e;->w:LBb/a;

    .line 78
    iget-wide v12, v0, Landroidx/compose/foundation/d$e;->t:J

    .line 80
    iget-object v14, v0, Landroidx/compose/foundation/d$e;->u:Ls0/m;

    .line 82
    iget-object v15, v0, Landroidx/compose/foundation/d$e;->v:Landroidx/compose/foundation/a$a;

    .line 84
    const/16 v16, 0x0

    .line 86
    invoke-direct/range {v10 .. v16}, Landroidx/compose/foundation/d$e$a;-><init>(LBb/a;JLs0/m;Landroidx/compose/foundation/a$a;Lsb/e;)V

    .line 89
    const/4 v13, 0x3

    .line 90
    const/4 v14, 0x0

    .line 91
    move-object v12, v10

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static/range {v9 .. v14}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 97
    move-result-object v2

    .line 98
    iget-object v9, v0, Landroidx/compose/foundation/d$e;->s:Lq0/w;

    .line 100
    iput-object v2, v0, Landroidx/compose/foundation/d$e;->r:Ljava/lang/Object;

    .line 102
    iput v7, v0, Landroidx/compose/foundation/d$e;->q:I

    .line 104
    invoke-interface {v9, v0}, Lq0/w;->T(Lsb/e;)Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    if-ne v7, v1, :cond_6e

    .line 110
    goto :goto_d2

    .line 111
    :cond_6e
    :goto_6e
    check-cast v7, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v7

    .line 117
    invoke-interface {v2}, LVc/v0;->b()Z

    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_b1

    .line 123
    iput-object v8, v0, Landroidx/compose/foundation/d$e;->r:Ljava/lang/Object;

    .line 125
    iput-boolean v7, v0, Landroidx/compose/foundation/d$e;->p:Z

    .line 127
    iput v6, v0, Landroidx/compose/foundation/d$e;->q:I

    .line 129
    invoke-static {v2, v0}, LVc/y0;->g(LVc/v0;Lsb/e;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v1, :cond_87

    .line 135
    goto :goto_d2

    .line 136
    :cond_87
    move v2, v7

    .line 137
    :goto_88
    if-eqz v2, :cond_d3

    .line 139
    new-instance v2, Ls0/p;

    .line 141
    iget-wide v6, v0, Landroidx/compose/foundation/d$e;->t:J

    .line 143
    invoke-direct {v2, v6, v7, v8}, Ls0/p;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    new-instance v3, Ls0/q;

    .line 148
    invoke-direct {v3, v2}, Ls0/q;-><init>(Ls0/p;)V

    .line 151
    iget-object v6, v0, Landroidx/compose/foundation/d$e;->u:Ls0/m;

    .line 153
    iput-object v3, v0, Landroidx/compose/foundation/d$e;->r:Ljava/lang/Object;

    .line 155
    iput v5, v0, Landroidx/compose/foundation/d$e;->q:I

    .line 157
    invoke-interface {v6, v2, v0}, Ls0/m;->c(Ls0/j;Lsb/e;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v1, :cond_a3

    .line 163
    goto :goto_d2

    .line 164
    :cond_a3
    move-object v2, v3

    .line 165
    :goto_a4
    iget-object v3, v0, Landroidx/compose/foundation/d$e;->u:Ls0/m;

    .line 167
    iput-object v8, v0, Landroidx/compose/foundation/d$e;->r:Ljava/lang/Object;

    .line 169
    iput v4, v0, Landroidx/compose/foundation/d$e;->q:I

    .line 171
    invoke-interface {v3, v2, v0}, Ls0/m;->c(Ls0/j;Lsb/e;)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v1, :cond_d3

    .line 177
    goto :goto_d2

    .line 178
    :cond_b1
    iget-object v2, v0, Landroidx/compose/foundation/d$e;->v:Landroidx/compose/foundation/a$a;

    .line 180
    invoke-virtual {v2}, Landroidx/compose/foundation/a$a;->c()Ls0/p;

    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_d3

    .line 186
    iget-object v4, v0, Landroidx/compose/foundation/d$e;->u:Ls0/m;

    .line 188
    if-eqz v7, :cond_c3

    .line 190
    new-instance v5, Ls0/q;

    .line 192
    invoke-direct {v5, v2}, Ls0/q;-><init>(Ls0/p;)V

    .line 195
    goto :goto_c8

    .line 196
    :cond_c3
    new-instance v5, Ls0/o;

    .line 198
    invoke-direct {v5, v2}, Ls0/o;-><init>(Ls0/p;)V

    .line 201
    :goto_c8
    iput-object v8, v0, Landroidx/compose/foundation/d$e;->r:Ljava/lang/Object;

    .line 203
    iput v3, v0, Landroidx/compose/foundation/d$e;->q:I

    .line 205
    invoke-interface {v4, v5, v0}, Ls0/m;->c(Ls0/j;Lsb/e;)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    if-ne v2, v1, :cond_d3

    .line 211
    :goto_d2
    return-object v1

    .line 212
    :cond_d3
    :goto_d3
    iget-object v0, v0, Landroidx/compose/foundation/d$e;->v:Landroidx/compose/foundation/a$a;

    .line 214
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/a$a;->e(Ls0/p;)V

    .line 217
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 219
    return-object v0
.end method
