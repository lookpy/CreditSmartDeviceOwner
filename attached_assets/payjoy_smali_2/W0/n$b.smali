.class public final LW0/n$b;
.super Lub/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/n;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:I

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LW0/n;


# direct methods
.method public constructor <init>(LW0/n;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LW0/n$b;->v:LW0/n;

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
    new-instance v0, LW0/n$b;

    .line 3
    iget-object p0, p0, LW0/n$b;->v:LW0/n;

    .line 5
    invoke-direct {v0, p0, p2}, LW0/n$b;-><init>(LW0/n;Lsb/e;)V

    .line 8
    iput-object p1, v0, LW0/n$b;->u:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final e(LSc/j;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LW0/n$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LW0/n$b;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, LW0/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LSc/j;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, LW0/n$b;->e(LSc/j;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, LW0/n$b;->t:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/16 v8, 0x40

    .line 14
    const/4 v9, 0x0

    .line 15
    const-wide/16 v10, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    if-eqz v2, :cond_4d

    .line 20
    if-eq v2, v12, :cond_3b

    .line 22
    if-eq v2, v7, :cond_2e

    .line 24
    if-ne v2, v6, :cond_26

    .line 26
    iget v2, v0, LW0/n$b;->r:I

    .line 28
    iget-object v7, v0, LW0/n$b;->u:Ljava/lang/Object;

    .line 30
    check-cast v7, LSc/j;

    .line 32
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 35
    const-wide/16 v17, 0x1

    .line 37
    goto/16 :goto_f1

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2e
    iget v2, v0, LW0/n$b;->r:I

    .line 49
    iget-object v13, v0, LW0/n$b;->u:Ljava/lang/Object;

    .line 51
    check-cast v13, LSc/j;

    .line 53
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 56
    const-wide/16 v17, 0x1

    .line 58
    goto/16 :goto_b7

    .line 60
    :cond_3b
    iget v2, v0, LW0/n$b;->s:I

    .line 62
    iget v13, v0, LW0/n$b;->r:I

    .line 64
    iget-object v14, v0, LW0/n$b;->q:Ljava/lang/Object;

    .line 66
    check-cast v14, [I

    .line 68
    iget-object v15, v0, LW0/n$b;->u:Ljava/lang/Object;

    .line 70
    check-cast v15, LSc/j;

    .line 72
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 75
    const-wide/16 v17, 0x1

    .line 77
    goto :goto_7d

    .line 78
    :cond_4d
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 81
    iget-object v2, v0, LW0/n$b;->u:Ljava/lang/Object;

    .line 83
    check-cast v2, LSc/j;

    .line 85
    iget-object v13, v0, LW0/n$b;->v:LW0/n;

    .line 87
    invoke-static {v13}, LW0/n;->a(LW0/n;)[I

    .line 90
    move-result-object v13

    .line 91
    if-eqz v13, :cond_80

    .line 93
    array-length v14, v13

    .line 94
    move-object v15, v2

    .line 95
    move v2, v14

    .line 96
    move-object v14, v13

    .line 97
    move v13, v9

    .line 98
    :goto_61
    if-ge v13, v2, :cond_7f

    .line 100
    aget v16, v14, v13

    .line 102
    const-wide/16 v17, 0x1

    .line 104
    invoke-static/range {v16 .. v16}, Lub/b;->c(I)Ljava/lang/Integer;

    .line 107
    move-result-object v4

    .line 108
    iput-object v15, v0, LW0/n$b;->u:Ljava/lang/Object;

    .line 110
    iput-object v14, v0, LW0/n$b;->q:Ljava/lang/Object;

    .line 112
    iput v13, v0, LW0/n$b;->r:I

    .line 114
    iput v2, v0, LW0/n$b;->s:I

    .line 116
    iput v12, v0, LW0/n$b;->t:I

    .line 118
    invoke-virtual {v15, v4, v0}, LSc/j;->a(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    if-ne v4, v1, :cond_7d

    .line 124
    goto/16 :goto_ef

    .line 126
    :cond_7d
    :goto_7d
    add-int/2addr v13, v12

    .line 127
    goto :goto_61

    .line 128
    :cond_7f
    move-object v2, v15

    .line 129
    :cond_80
    const-wide/16 v17, 0x1

    .line 131
    iget-object v4, v0, LW0/n$b;->v:LW0/n;

    .line 133
    invoke-static {v4}, LW0/n;->e(LW0/n;)J

    .line 136
    move-result-wide v4

    .line 137
    cmp-long v4, v4, v10

    .line 139
    if-eqz v4, :cond_ba

    .line 141
    move-object v13, v2

    .line 142
    move v2, v9

    .line 143
    :goto_8e
    if-ge v2, v8, :cond_b9

    .line 145
    iget-object v4, v0, LW0/n$b;->v:LW0/n;

    .line 147
    invoke-static {v4}, LW0/n;->e(LW0/n;)J

    .line 150
    move-result-wide v4

    .line 151
    shl-long v14, v17, v2

    .line 153
    and-long/2addr v4, v14

    .line 154
    cmp-long v4, v4, v10

    .line 156
    if-eqz v4, :cond_b7

    .line 158
    iget-object v4, v0, LW0/n$b;->v:LW0/n;

    .line 160
    invoke-static {v4}, LW0/n;->d(LW0/n;)I

    .line 163
    move-result v4

    .line 164
    add-int/2addr v4, v2

    .line 165
    invoke-static {v4}, Lub/b;->c(I)Ljava/lang/Integer;

    .line 168
    move-result-object v4

    .line 169
    iput-object v13, v0, LW0/n$b;->u:Ljava/lang/Object;

    .line 171
    iput-object v3, v0, LW0/n$b;->q:Ljava/lang/Object;

    .line 173
    iput v2, v0, LW0/n$b;->r:I

    .line 175
    iput v7, v0, LW0/n$b;->t:I

    .line 177
    invoke-virtual {v13, v4, v0}, LSc/j;->a(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    if-ne v4, v1, :cond_b7

    .line 183
    goto :goto_ef

    .line 184
    :cond_b7
    :goto_b7
    add-int/2addr v2, v12

    .line 185
    goto :goto_8e

    .line 186
    :cond_b9
    move-object v2, v13

    .line 187
    :cond_ba
    iget-object v4, v0, LW0/n$b;->v:LW0/n;

    .line 189
    invoke-static {v4}, LW0/n;->f(LW0/n;)J

    .line 192
    move-result-wide v4

    .line 193
    cmp-long v4, v4, v10

    .line 195
    if-eqz v4, :cond_f4

    .line 197
    move-object v7, v2

    .line 198
    :goto_c5
    if-ge v9, v8, :cond_f4

    .line 200
    iget-object v2, v0, LW0/n$b;->v:LW0/n;

    .line 202
    invoke-static {v2}, LW0/n;->f(LW0/n;)J

    .line 205
    move-result-wide v4

    .line 206
    shl-long v13, v17, v9

    .line 208
    and-long/2addr v4, v13

    .line 209
    cmp-long v2, v4, v10

    .line 211
    if-eqz v2, :cond_f2

    .line 213
    add-int/lit8 v2, v9, 0x40

    .line 215
    iget-object v4, v0, LW0/n$b;->v:LW0/n;

    .line 217
    invoke-static {v4}, LW0/n;->d(LW0/n;)I

    .line 220
    move-result v4

    .line 221
    add-int/2addr v2, v4

    .line 222
    invoke-static {v2}, Lub/b;->c(I)Ljava/lang/Integer;

    .line 225
    move-result-object v2

    .line 226
    iput-object v7, v0, LW0/n$b;->u:Ljava/lang/Object;

    .line 228
    iput-object v3, v0, LW0/n$b;->q:Ljava/lang/Object;

    .line 230
    iput v9, v0, LW0/n$b;->r:I

    .line 232
    iput v6, v0, LW0/n$b;->t:I

    .line 234
    invoke-virtual {v7, v2, v0}, LSc/j;->a(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    if-ne v2, v1, :cond_f0

    .line 240
    :goto_ef
    return-object v1

    .line 241
    :cond_f0
    move v2, v9

    .line 242
    :goto_f1
    move v9, v2

    .line 243
    :cond_f2
    add-int/2addr v9, v12

    .line 244
    goto :goto_c5

    .line 245
    :cond_f4
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 247
    return-object v0
.end method
