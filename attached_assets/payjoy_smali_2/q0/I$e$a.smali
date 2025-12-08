.class public final Lq0/I$e$a;
.super Lub/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/I$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LVc/J;

.field public final synthetic t:LBb/q;

.field public final synthetic u:LBb/l;

.field public final synthetic v:Lq0/x;


# direct methods
.method public constructor <init>(LVc/J;LBb/q;LBb/l;Lq0/x;Lsb/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq0/I$e$a;->s:LVc/J;

    .line 3
    iput-object p2, p0, Lq0/I$e$a;->t:LBb/q;

    .line 5
    iput-object p3, p0, Lq0/I$e$a;->u:LBb/l;

    .line 7
    iput-object p4, p0, Lq0/I$e$a;->v:Lq0/x;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lub/k;-><init>(ILsb/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 9

    .line 1
    new-instance v0, Lq0/I$e$a;

    .line 3
    iget-object v1, p0, Lq0/I$e$a;->s:LVc/J;

    .line 5
    iget-object v2, p0, Lq0/I$e$a;->t:LBb/q;

    .line 7
    iget-object v3, p0, Lq0/I$e$a;->u:LBb/l;

    .line 9
    iget-object v4, p0, Lq0/I$e$a;->v:Lq0/x;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lq0/I$e$a;-><init>(LVc/J;LBb/q;LBb/l;Lq0/x;Lsb/e;)V

    .line 15
    iput-object p1, v0, Lq0/I$e$a;->r:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final e(Lo1/b;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/I$e$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq0/I$e$a;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, Lq0/I$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq0/I$e$a;->e(Lo1/b;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v3, p0

    .line 3
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, Lq0/I$e$a;->q:I

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_29

    .line 14
    if-eq v0, v8, :cond_1f

    .line 16
    if-ne v0, v7, :cond_17

    .line 18
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 21
    move-object/from16 v0, p1

    .line 23
    goto :goto_79

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1f
    iget-object v0, v3, Lq0/I$e$a;->r:Ljava/lang/Object;

    .line 34
    check-cast v0, Lo1/b;

    .line 36
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 39
    move-object/from16 v1, p1

    .line 41
    goto :goto_4f

    .line 42
    :cond_29
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v3, Lq0/I$e$a;->r:Ljava/lang/Object;

    .line 47
    check-cast v0, Lo1/b;

    .line 49
    iget-object v10, v3, Lq0/I$e$a;->s:LVc/J;

    .line 51
    new-instance v13, Lq0/I$e$a$a;

    .line 53
    iget-object v1, v3, Lq0/I$e$a;->v:Lq0/x;

    .line 55
    invoke-direct {v13, v1, v9}, Lq0/I$e$a$a;-><init>(Lq0/x;Lsb/e;)V

    .line 58
    const/4 v14, 0x3

    .line 59
    const/4 v15, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-static/range {v10 .. v15}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 65
    iput-object v0, v3, Lq0/I$e$a;->r:Ljava/lang/Object;

    .line 67
    iput v8, v3, Lq0/I$e$a;->q:I

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Lq0/I;->e(Lo1/b;ZLo1/o;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v6, :cond_4f

    .line 79
    goto :goto_78

    .line 80
    :cond_4f
    :goto_4f
    check-cast v1, Lo1/x;

    .line 82
    invoke-virtual {v1}, Lo1/x;->a()V

    .line 85
    iget-object v2, v3, Lq0/I$e$a;->t:LBb/q;

    .line 87
    invoke-static {}, Lq0/I;->c()LBb/q;

    .line 90
    move-result-object v4

    .line 91
    if-eq v2, v4, :cond_6e

    .line 93
    iget-object v10, v3, Lq0/I$e$a;->s:LVc/J;

    .line 95
    new-instance v13, Lq0/I$e$a$b;

    .line 97
    iget-object v2, v3, Lq0/I$e$a;->t:LBb/q;

    .line 99
    iget-object v4, v3, Lq0/I$e$a;->v:Lq0/x;

    .line 101
    invoke-direct {v13, v2, v4, v1, v9}, Lq0/I$e$a$b;-><init>(LBb/q;Lq0/x;Lo1/x;Lsb/e;)V

    .line 104
    const/4 v14, 0x3

    .line 105
    const/4 v15, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-static/range {v10 .. v15}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 111
    :cond_6e
    iput-object v9, v3, Lq0/I$e$a;->r:Ljava/lang/Object;

    .line 113
    iput v7, v3, Lq0/I$e$a;->q:I

    .line 115
    invoke-static {v0, v9, v3, v8, v9}, Lq0/I;->l(Lo1/b;Lo1/o;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v6, :cond_79

    .line 121
    :goto_78
    return-object v6

    .line 122
    :cond_79
    :goto_79
    check-cast v0, Lo1/x;

    .line 124
    if-nez v0, :cond_8e

    .line 126
    iget-object v1, v3, Lq0/I$e$a;->s:LVc/J;

    .line 128
    new-instance v4, Lq0/I$e$a$c;

    .line 130
    iget-object v0, v3, Lq0/I$e$a;->v:Lq0/x;

    .line 132
    invoke-direct {v4, v0, v9}, Lq0/I$e$a$c;-><init>(Lq0/x;Lsb/e;)V

    .line 135
    const/4 v5, 0x3

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 142
    goto :goto_b0

    .line 143
    :cond_8e
    invoke-virtual {v0}, Lo1/x;->a()V

    .line 146
    iget-object v7, v3, Lq0/I$e$a;->s:LVc/J;

    .line 148
    new-instance v10, Lq0/I$e$a$d;

    .line 150
    iget-object v1, v3, Lq0/I$e$a;->v:Lq0/x;

    .line 152
    invoke-direct {v10, v1, v9}, Lq0/I$e$a$d;-><init>(Lq0/x;Lsb/e;)V

    .line 155
    const/4 v11, 0x3

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static/range {v7 .. v12}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 162
    iget-object v1, v3, Lq0/I$e$a;->u:LBb/l;

    .line 164
    if-eqz v1, :cond_b0

    .line 166
    invoke-virtual {v0}, Lo1/x;->i()J

    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3}, Ld1/f;->d(J)Ld1/f;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_b0
    :goto_b0
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 179
    return-object v0
.end method
