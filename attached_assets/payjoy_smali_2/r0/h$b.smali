.class public final Lr0/h$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/h;->f(Lq0/B;FLBb/l;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Lr0/h;

.field public final synthetic s:F

.field public final synthetic t:LBb/l;

.field public final synthetic u:Lq0/B;


# direct methods
.method public constructor <init>(Lr0/h;FLBb/l;Lq0/B;Lsb/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lr0/h$b;->r:Lr0/h;

    .line 3
    iput p2, p0, Lr0/h$b;->s:F

    .line 5
    iput-object p3, p0, Lr0/h$b;->t:LBb/l;

    .line 7
    iput-object p4, p0, Lr0/h$b;->u:Lq0/B;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lub/m;-><init>(ILsb/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 9

    .line 1
    new-instance v0, Lr0/h$b;

    .line 3
    iget-object v1, p0, Lr0/h$b;->r:Lr0/h;

    .line 5
    iget v2, p0, Lr0/h$b;->s:F

    .line 7
    iget-object v3, p0, Lr0/h$b;->t:LBb/l;

    .line 9
    iget-object v4, p0, Lr0/h$b;->u:Lq0/B;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lr0/h$b;-><init>(Lr0/h;FLBb/l;Lq0/B;Lsb/e;)V

    .line 15
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lr0/h$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lr0/h$b;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lr0/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lr0/h$b;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v5, p0

    .line 3
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    iget v0, v5, Lr0/h$b;->q:I

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_27

    .line 13
    if-eq v0, v1, :cond_1c

    .line 15
    if-ne v0, v6, :cond_14

    .line 17
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1c
    iget-object v0, v5, Lr0/h$b;->p:Ljava/lang/Object;

    .line 31
    check-cast v0, Lkotlin/jvm/internal/M;

    .line 33
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 36
    move-object v8, v0

    .line 37
    move-object/from16 v0, p1

    .line 39
    goto :goto_6f

    .line 40
    :cond_27
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v5, Lr0/h$b;->r:Lr0/h;

    .line 45
    invoke-static {v0}, Lr0/h;->d(Lr0/h;)Lr0/j;

    .line 48
    move-result-object v0

    .line 49
    iget v2, v5, Lr0/h$b;->s:F

    .line 51
    invoke-interface {v0, v2}, Lr0/j;->b(F)F

    .line 54
    move-result v0

    .line 55
    iget v2, v5, Lr0/h$b;->s:F

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result v0

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 64
    move-result v2

    .line 65
    mul-float/2addr v0, v2

    .line 66
    new-instance v8, Lkotlin/jvm/internal/M;

    .line 68
    invoke-direct {v8}, Lkotlin/jvm/internal/M;-><init>()V

    .line 71
    iput v0, v8, Lkotlin/jvm/internal/M;->a:F

    .line 73
    iget-object v2, v5, Lr0/h$b;->t:LBb/l;

    .line 75
    invoke-static {v0}, Lub/b;->b(F)Ljava/lang/Float;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v2, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, v5, Lr0/h$b;->r:Lr0/h;

    .line 84
    iget-object v2, v5, Lr0/h$b;->u:Lq0/B;

    .line 86
    move-object v3, v2

    .line 87
    iget v2, v8, Lkotlin/jvm/internal/M;->a:F

    .line 89
    move-object v4, v3

    .line 90
    iget v3, v5, Lr0/h$b;->s:F

    .line 92
    move-object v9, v4

    .line 93
    new-instance v4, Lr0/h$b$b;

    .line 95
    iget-object v10, v5, Lr0/h$b;->t:LBb/l;

    .line 97
    invoke-direct {v4, v8, v10}, Lr0/h$b$b;-><init>(Lkotlin/jvm/internal/M;LBb/l;)V

    .line 100
    iput-object v8, v5, Lr0/h$b;->p:Ljava/lang/Object;

    .line 102
    iput v1, v5, Lr0/h$b;->q:I

    .line 104
    move-object v1, v9

    .line 105
    invoke-static/range {v0 .. v5}, Lr0/h;->e(Lr0/h;Lq0/B;FFLBb/l;Lsb/e;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v7, :cond_6f

    .line 111
    goto :goto_b6

    .line 112
    :cond_6f
    :goto_6f
    move-object v9, v0

    .line 113
    check-cast v9, Lo0/k;

    .line 115
    iget-object v0, v5, Lr0/h$b;->r:Lr0/h;

    .line 117
    invoke-static {v0}, Lr0/h;->d(Lr0/h;)Lr0/j;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v9}, Lo0/k;->y()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Number;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 130
    move-result v1

    .line 131
    invoke-interface {v0, v1}, Lr0/j;->a(F)F

    .line 134
    move-result v1

    .line 135
    iput v1, v8, Lkotlin/jvm/internal/M;->a:F

    .line 137
    iget-object v0, v5, Lr0/h$b;->u:Lq0/B;

    .line 139
    const/16 v17, 0x1e

    .line 141
    const/16 v18, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const-wide/16 v12, 0x0

    .line 147
    const-wide/16 v14, 0x0

    .line 149
    const/16 v16, 0x0

    .line 151
    invoke-static/range {v9 .. v18}, Lo0/l;->g(Lo0/k;FFJJZILjava/lang/Object;)Lo0/k;

    .line 154
    move-result-object v3

    .line 155
    iget-object v2, v5, Lr0/h$b;->r:Lr0/h;

    .line 157
    invoke-static {v2}, Lr0/h;->c(Lr0/h;)Lo0/i;

    .line 160
    move-result-object v4

    .line 161
    new-instance v2, Lr0/h$b$a;

    .line 163
    iget-object v9, v5, Lr0/h$b;->t:LBb/l;

    .line 165
    invoke-direct {v2, v8, v9}, Lr0/h$b$a;-><init>(Lkotlin/jvm/internal/M;LBb/l;)V

    .line 168
    const/4 v8, 0x0

    .line 169
    iput-object v8, v5, Lr0/h$b;->p:Ljava/lang/Object;

    .line 171
    iput v6, v5, Lr0/h$b;->q:I

    .line 173
    move-object v5, v2

    .line 174
    move v2, v1

    .line 175
    move-object/from16 v6, p0

    .line 177
    invoke-static/range {v0 .. v6}, Lr0/i;->c(Lq0/B;FFLo0/k;Lo0/i;LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v7, :cond_b7

    .line 183
    :goto_b6
    return-object v7

    .line 184
    :cond_b7
    return-object v0
.end method
