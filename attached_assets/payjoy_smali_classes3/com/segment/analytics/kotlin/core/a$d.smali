.class public final Lcom/segment/analytics/kotlin/core/a$d;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Lcom/segment/analytics/kotlin/core/a;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/a;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/a$d;->t:Lcom/segment/analytics/kotlin/core/a;

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
    new-instance p1, Lcom/segment/analytics/kotlin/core/a$d;

    .line 3
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/a$d;->t:Lcom/segment/analytics/kotlin/core/a;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/segment/analytics/kotlin/core/a$d;-><init>(Lcom/segment/analytics/kotlin/core/a;Lsb/e;)V

    .line 8
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/a$d;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/a$d;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/a$d;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/segment/analytics/kotlin/core/a$d;->s:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_57

    .line 15
    if-eq v1, v6, :cond_47

    .line 17
    if-eq v1, v5, :cond_3b

    .line 19
    if-eq v1, v4, :cond_2e

    .line 21
    if-eq v1, v3, :cond_25

    .line 23
    if-ne v1, v2, :cond_1d

    .line 25
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_df

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/a$d;->p:Ljava/lang/Object;

    .line 40
    check-cast v1, Lle/c;

    .line 42
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_bc

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/a$d;->q:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/segment/analytics/kotlin/core/a;

    .line 51
    iget-object v4, p0, Lcom/segment/analytics/kotlin/core/a$d;->p:Ljava/lang/Object;

    .line 53
    check-cast v4, Lle/c;

    .line 55
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_a9

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/a$d;->q:Ljava/lang/Object;

    .line 62
    check-cast v1, Lcom/segment/analytics/kotlin/core/a;

    .line 64
    iget-object v5, p0, Lcom/segment/analytics/kotlin/core/a$d;->p:Ljava/lang/Object;

    .line 66
    check-cast v5, Lle/c;

    .line 68
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 71
    goto :goto_97

    .line 72
    :cond_47
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/a$d;->r:Ljava/lang/Object;

    .line 74
    check-cast v1, Lle/c;

    .line 76
    iget-object v6, p0, Lcom/segment/analytics/kotlin/core/a$d;->q:Ljava/lang/Object;

    .line 78
    check-cast v6, Lcom/segment/analytics/kotlin/core/a;

    .line 80
    iget-object v8, p0, Lcom/segment/analytics/kotlin/core/a$d;->p:Ljava/lang/Object;

    .line 82
    check-cast v8, Lle/c;

    .line 84
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 87
    goto :goto_78

    .line 88
    :cond_57
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/a$d;->t:Lcom/segment/analytics/kotlin/core/a;

    .line 93
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->a()Lle/c;

    .line 96
    move-result-object v1

    .line 97
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/a$d;->t:Lcom/segment/analytics/kotlin/core/a;

    .line 99
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->r()Lcom/segment/analytics/kotlin/core/k;

    .line 102
    move-result-object v8

    .line 103
    iput-object v1, p0, Lcom/segment/analytics/kotlin/core/a$d;->p:Ljava/lang/Object;

    .line 105
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/a$d;->q:Ljava/lang/Object;

    .line 107
    iput-object v1, p0, Lcom/segment/analytics/kotlin/core/a$d;->r:Ljava/lang/Object;

    .line 109
    iput v6, p0, Lcom/segment/analytics/kotlin/core/a$d;->s:I

    .line 111
    invoke-virtual {v1, v8, p0}, Lle/c;->j(Lle/b;Lsb/e;)Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    if-ne v6, v0, :cond_76

    .line 117
    goto/16 :goto_de

    .line 119
    :cond_76
    move-object v6, p1

    .line 120
    move-object v8, v1

    .line 121
    :goto_78
    sget-object p1, Lcom/segment/analytics/kotlin/core/i;->Companion:Lcom/segment/analytics/kotlin/core/i$b;

    .line 123
    invoke-virtual {v6}, Lcom/segment/analytics/kotlin/core/a;->o()Lu9/a;

    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v6}, Lcom/segment/analytics/kotlin/core/a;->p()Lcom/segment/analytics/kotlin/core/h;

    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {p1, v9, v10}, Lcom/segment/analytics/kotlin/core/i$b;->a(Lu9/a;Lcom/segment/analytics/kotlin/core/h;)Lcom/segment/analytics/kotlin/core/i;

    .line 134
    move-result-object p1

    .line 135
    iput-object v8, p0, Lcom/segment/analytics/kotlin/core/a$d;->p:Ljava/lang/Object;

    .line 137
    iput-object v6, p0, Lcom/segment/analytics/kotlin/core/a$d;->q:Ljava/lang/Object;

    .line 139
    iput-object v7, p0, Lcom/segment/analytics/kotlin/core/a$d;->r:Ljava/lang/Object;

    .line 141
    iput v5, p0, Lcom/segment/analytics/kotlin/core/a$d;->s:I

    .line 143
    invoke-virtual {v1, p1, p0}, Lle/c;->j(Lle/b;Lsb/e;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_95

    .line 149
    goto :goto_de

    .line 150
    :cond_95
    move-object v1, v6

    .line 151
    move-object v5, v8

    .line 152
    :goto_97
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/a;->p()Lcom/segment/analytics/kotlin/core/h;

    .line 155
    move-result-object p1

    .line 156
    iput-object v5, p0, Lcom/segment/analytics/kotlin/core/a$d;->p:Ljava/lang/Object;

    .line 158
    iput-object v1, p0, Lcom/segment/analytics/kotlin/core/a$d;->q:Ljava/lang/Object;

    .line 160
    iput v4, p0, Lcom/segment/analytics/kotlin/core/a$d;->s:I

    .line 162
    invoke-interface {p1, p0}, Lcom/segment/analytics/kotlin/core/h;->f(Lsb/e;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_a8

    .line 168
    goto :goto_de

    .line 169
    :cond_a8
    move-object v4, v5

    .line 170
    :goto_a9
    sget-object p1, Lu9/i;->a:Lu9/i;

    .line 172
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/a;->a()Lle/c;

    .line 175
    move-result-object v1

    .line 176
    iput-object v4, p0, Lcom/segment/analytics/kotlin/core/a$d;->p:Ljava/lang/Object;

    .line 178
    iput-object v7, p0, Lcom/segment/analytics/kotlin/core/a$d;->q:Ljava/lang/Object;

    .line 180
    iput v3, p0, Lcom/segment/analytics/kotlin/core/a$d;->s:I

    .line 182
    invoke-virtual {p1, v1, p0}, Lu9/i;->p(Lle/c;Lsb/e;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_bc

    .line 188
    goto :goto_de

    .line 189
    :cond_bc
    :goto_bc
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/a$d;->t:Lcom/segment/analytics/kotlin/core/a;

    .line 191
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->o()Lu9/a;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lu9/a;->c()Z

    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_d2

    .line 201
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/a$d;->t:Lcom/segment/analytics/kotlin/core/a;

    .line 203
    new-instance v1, Lw9/c;

    .line 205
    invoke-direct {v1}, Lw9/c;-><init>()V

    .line 208
    invoke-virtual {p1, v1}, Lcom/segment/analytics/kotlin/core/a;->j(Lv9/e;)Lcom/segment/analytics/kotlin/core/a;

    .line 211
    :cond_d2
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/a$d;->t:Lcom/segment/analytics/kotlin/core/a;

    .line 213
    iput-object v7, p0, Lcom/segment/analytics/kotlin/core/a$d;->p:Ljava/lang/Object;

    .line 215
    iput v2, p0, Lcom/segment/analytics/kotlin/core/a$d;->s:I

    .line 217
    invoke-static {p1, p0}, Lcom/segment/analytics/kotlin/core/g;->a(Lcom/segment/analytics/kotlin/core/a;Lsb/e;)Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v0, :cond_df

    .line 223
    :goto_de
    return-object v0

    .line 224
    :cond_df
    :goto_df
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 226
    return-object p0
.end method
