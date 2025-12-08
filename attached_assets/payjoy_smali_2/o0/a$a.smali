.class public final Lo0/a$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/a;->p(Lo0/d;Ljava/lang/Object;LBb/l;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lo0/a;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lo0/d;

.field public final synthetic v:J

.field public final synthetic w:LBb/l;


# direct methods
.method public constructor <init>(Lo0/a;Ljava/lang/Object;Lo0/d;JLBb/l;Lsb/e;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lo0/a$a;->s:Lo0/a;

    .line 3
    iput-object p2, p0, Lo0/a$a;->t:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo0/a$a;->u:Lo0/d;

    .line 7
    iput-wide p4, p0, Lo0/a$a;->v:J

    .line 9
    iput-object p6, p0, Lo0/a$a;->w:LBb/l;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lub/m;-><init>(ILsb/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lsb/e;)Lsb/e;
    .registers 10

    .line 1
    new-instance v0, Lo0/a$a;

    .line 3
    iget-object v1, p0, Lo0/a$a;->s:Lo0/a;

    .line 5
    iget-object v2, p0, Lo0/a$a;->t:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lo0/a$a;->u:Lo0/d;

    .line 9
    iget-wide v4, p0, Lo0/a$a;->v:J

    .line 11
    iget-object v6, p0, Lo0/a$a;->w:LBb/l;

    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lo0/a$a;-><init>(Lo0/a;Ljava/lang/Object;Lo0/d;JLBb/l;Lsb/e;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lsb/e;

    invoke-virtual {p0, p1}, Lo0/a$a;->invoke(Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lo0/a$a;->create(Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lo0/a$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lo0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v5, p0

    .line 3
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 6
    move-result-object v6

    .line 7
    iget v0, v5, Lo0/a$a;->r:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_25

    .line 12
    if-ne v0, v1, :cond_1d

    .line 14
    iget-object v0, v5, Lo0/a$a;->q:Ljava/lang/Object;

    .line 16
    check-cast v0, Lkotlin/jvm/internal/L;

    .line 18
    iget-object v1, v5, Lo0/a$a;->p:Ljava/lang/Object;

    .line 20
    check-cast v1, Lo0/k;

    .line 22
    :try_start_15
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_18} :catch_1a

    .line 25
    goto/16 :goto_8c

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto/16 :goto_a0

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
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 41
    :try_start_28
    iget-object v0, v5, Lo0/a$a;->s:Lo0/a;

    .line 43
    invoke-virtual {v0}, Lo0/a;->j()Lo0/k;

    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v5, Lo0/a$a;->s:Lo0/a;

    .line 49
    invoke-virtual {v2}, Lo0/a;->l()Lo0/l0;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lo0/l0;->a()LBb/l;

    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v5, Lo0/a$a;->t:Ljava/lang/Object;

    .line 59
    invoke-interface {v2, v3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lo0/q;

    .line 65
    invoke-virtual {v0, v2}, Lo0/k;->F(Lo0/q;)V

    .line 68
    iget-object v0, v5, Lo0/a$a;->s:Lo0/a;

    .line 70
    iget-object v2, v5, Lo0/a$a;->u:Lo0/d;

    .line 72
    invoke-interface {v2}, Lo0/d;->g()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Lo0/a;->d(Lo0/a;Ljava/lang/Object;)V

    .line 79
    iget-object v0, v5, Lo0/a$a;->s:Lo0/a;

    .line 81
    invoke-static {v0, v1}, Lo0/a;->c(Lo0/a;Z)V

    .line 84
    iget-object v0, v5, Lo0/a$a;->s:Lo0/a;

    .line 86
    invoke-virtual {v0}, Lo0/a;->j()Lo0/k;

    .line 89
    move-result-object v7

    .line 90
    const/16 v15, 0x17

    .line 92
    const/16 v16, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const-wide/16 v10, 0x0

    .line 98
    const-wide/high16 v12, -0x8000000000000000L

    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-static/range {v7 .. v16}, Lo0/l;->h(Lo0/k;Ljava/lang/Object;Lo0/q;JJZILjava/lang/Object;)Lo0/k;

    .line 104
    move-result-object v0

    .line 105
    new-instance v7, Lkotlin/jvm/internal/L;

    .line 107
    invoke-direct {v7}, Lkotlin/jvm/internal/L;-><init>()V

    .line 110
    iget-object v2, v5, Lo0/a$a;->u:Lo0/d;

    .line 112
    move-object v4, v2

    .line 113
    iget-wide v2, v5, Lo0/a$a;->v:J

    .line 115
    move-object v8, v4

    .line 116
    new-instance v4, Lo0/a$a$a;

    .line 118
    iget-object v9, v5, Lo0/a$a;->s:Lo0/a;

    .line 120
    iget-object v10, v5, Lo0/a$a;->w:LBb/l;

    .line 122
    invoke-direct {v4, v9, v0, v10, v7}, Lo0/a$a$a;-><init>(Lo0/a;Lo0/k;LBb/l;Lkotlin/jvm/internal/L;)V

    .line 125
    iput-object v0, v5, Lo0/a$a;->p:Ljava/lang/Object;

    .line 127
    iput-object v7, v5, Lo0/a$a;->q:Ljava/lang/Object;

    .line 129
    iput v1, v5, Lo0/a$a;->r:I

    .line 131
    move-object v1, v8

    .line 132
    invoke-static/range {v0 .. v5}, Lo0/f0;->c(Lo0/k;Lo0/d;JLBb/l;Lsb/e;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v6, :cond_8a

    .line 138
    return-object v6

    .line 139
    :cond_8a
    move-object v1, v0

    .line 140
    move-object v0, v7

    .line 141
    :goto_8c
    iget-boolean v0, v0, Lkotlin/jvm/internal/L;->a:Z

    .line 143
    if-eqz v0, :cond_93

    .line 145
    sget-object v0, Lo0/e;->a:Lo0/e;

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    sget-object v0, Lo0/e;->b:Lo0/e;

    .line 150
    :goto_95
    iget-object v2, v5, Lo0/a$a;->s:Lo0/a;

    .line 152
    invoke-static {v2}, Lo0/a;->b(Lo0/a;)V

    .line 155
    new-instance v2, Lo0/g;

    .line 157
    invoke-direct {v2, v1, v0}, Lo0/g;-><init>(Lo0/k;Lo0/e;)V
    :try_end_9f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_9f} :catch_1a

    .line 160
    return-object v2

    .line 161
    :goto_a0
    iget-object v1, v5, Lo0/a$a;->s:Lo0/a;

    .line 163
    invoke-static {v1}, Lo0/a;->b(Lo0/a;)V

    .line 166
    throw v0
.end method
