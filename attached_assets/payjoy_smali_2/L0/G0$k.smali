.class public final LL0/G0$k;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/G0;->w0(Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LL0/G0;


# direct methods
.method public constructor <init>(LL0/G0;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LL0/G0$k;->y:LL0/G0;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method

.method public static final synthetic e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LN0/b;LN0/b;)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, LL0/G0$k;->l(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LN0/b;LN0/b;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Ljava/util/List;LL0/G0;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/G0$k;->n(Ljava/util/List;LL0/G0;)V

    .line 4
    return-void
.end method

.method public static final l(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LN0/b;LN0/b;)V
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 13
    invoke-interface {p4}, Ljava/util/Set;->clear()V

    .line 16
    invoke-virtual {p5}, LN0/b;->clear()V

    .line 19
    invoke-virtual {p6}, LN0/b;->clear()V

    .line 22
    return-void
.end method

.method public static final n(Ljava/util/List;LL0/G0;)V
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    invoke-static {p1}, LL0/G0;->F(LL0/G0;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-static {p1}, LL0/G0;->x(LL0/G0;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v2, :cond_21

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LL0/g0;

    .line 26
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_11

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    invoke-static {p1}, LL0/G0;->x(LL0/G0;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 41
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_1f

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit v0

    .line 46
    throw p0
.end method


# virtual methods
.method public final i(LVc/J;LL0/b0;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, LL0/G0$k;

    .line 3
    iget-object p0, p0, LL0/G0$k;->y:LL0/G0;

    .line 5
    invoke-direct {p1, p0, p3}, LL0/G0$k;-><init>(LL0/G0;Lsb/e;)V

    .line 8
    iput-object p2, p1, LL0/G0$k;->x:Ljava/lang/Object;

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    invoke-virtual {p1, p0}, LL0/G0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LVc/J;

    .line 3
    check-cast p2, LL0/b0;

    .line 5
    check-cast p3, Lsb/e;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, LL0/G0$k;->i(LVc/J;LL0/b0;Lsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LL0/G0$k;->w:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_6a

    .line 11
    if-eq v1, v3, :cond_3c

    .line 13
    if-ne v1, v2, :cond_34

    .line 15
    iget-object v1, p0, LL0/G0$k;->v:Ljava/lang/Object;

    .line 17
    check-cast v1, LN0/b;

    .line 19
    iget-object v4, p0, LL0/G0$k;->u:Ljava/lang/Object;

    .line 21
    check-cast v4, LN0/b;

    .line 23
    iget-object v5, p0, LL0/G0$k;->t:Ljava/lang/Object;

    .line 25
    check-cast v5, Ljava/util/Set;

    .line 27
    iget-object v6, p0, LL0/G0$k;->s:Ljava/lang/Object;

    .line 29
    check-cast v6, Ljava/util/Set;

    .line 31
    iget-object v7, p0, LL0/G0$k;->r:Ljava/lang/Object;

    .line 33
    check-cast v7, Ljava/util/List;

    .line 35
    iget-object v8, p0, LL0/G0$k;->q:Ljava/lang/Object;

    .line 37
    check-cast v8, Ljava/util/List;

    .line 39
    iget-object v9, p0, LL0/G0$k;->p:Ljava/lang/Object;

    .line 41
    check-cast v9, Ljava/util/List;

    .line 43
    iget-object v10, p0, LL0/G0$k;->x:Ljava/lang/Object;

    .line 45
    check-cast v10, LL0/b0;

    .line 47
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 50
    move-object p1, v10

    .line 51
    goto/16 :goto_f8

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_3c
    iget-object v1, p0, LL0/G0$k;->v:Ljava/lang/Object;

    .line 63
    check-cast v1, LN0/b;

    .line 65
    iget-object v4, p0, LL0/G0$k;->u:Ljava/lang/Object;

    .line 67
    check-cast v4, LN0/b;

    .line 69
    iget-object v5, p0, LL0/G0$k;->t:Ljava/lang/Object;

    .line 71
    check-cast v5, Ljava/util/Set;

    .line 73
    iget-object v6, p0, LL0/G0$k;->s:Ljava/lang/Object;

    .line 75
    check-cast v6, Ljava/util/Set;

    .line 77
    iget-object v7, p0, LL0/G0$k;->r:Ljava/lang/Object;

    .line 79
    check-cast v7, Ljava/util/List;

    .line 81
    iget-object v8, p0, LL0/G0$k;->q:Ljava/lang/Object;

    .line 83
    check-cast v8, Ljava/util/List;

    .line 85
    iget-object v9, p0, LL0/G0$k;->p:Ljava/lang/Object;

    .line 87
    check-cast v9, Ljava/util/List;

    .line 89
    iget-object v10, p0, LL0/G0$k;->x:Ljava/lang/Object;

    .line 91
    check-cast v10, LL0/b0;

    .line 93
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 96
    move-object p1, v9

    .line 97
    move-object v9, v8

    .line 98
    move-object v8, p1

    .line 99
    move-object p1, v10

    .line 100
    move-object v12, v5

    .line 101
    move-object v11, v7

    .line 102
    move-object v7, v1

    .line 103
    move-object v10, v6

    .line 104
    :goto_67
    move-object v6, v4

    .line 105
    goto/16 :goto_c8

    .line 107
    :cond_6a
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, LL0/G0$k;->x:Ljava/lang/Object;

    .line 112
    check-cast p1, LL0/b0;

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v5, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 131
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 134
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 136
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 139
    new-instance v8, LN0/b;

    .line 141
    invoke-direct {v8}, LN0/b;-><init>()V

    .line 144
    new-instance v9, LN0/b;

    .line 146
    invoke-direct {v9}, LN0/b;-><init>()V

    .line 149
    move-object v13, v9

    .line 150
    move-object v9, v1

    .line 151
    move-object v1, v13

    .line 152
    move-object v13, v8

    .line 153
    move-object v8, v4

    .line 154
    move-object v4, v13

    .line 155
    move-object v13, v7

    .line 156
    move-object v7, v5

    .line 157
    move-object v5, v13

    .line 158
    :goto_9d
    iget-object v10, p0, LL0/G0$k;->y:LL0/G0;

    .line 160
    invoke-static {v10}, LL0/G0;->D(LL0/G0;)Z

    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_107

    .line 166
    iget-object v10, p0, LL0/G0$k;->y:LL0/G0;

    .line 168
    iput-object p1, p0, LL0/G0$k;->x:Ljava/lang/Object;

    .line 170
    iput-object v9, p0, LL0/G0$k;->p:Ljava/lang/Object;

    .line 172
    iput-object v8, p0, LL0/G0$k;->q:Ljava/lang/Object;

    .line 174
    iput-object v7, p0, LL0/G0$k;->r:Ljava/lang/Object;

    .line 176
    iput-object v6, p0, LL0/G0$k;->s:Ljava/lang/Object;

    .line 178
    iput-object v5, p0, LL0/G0$k;->t:Ljava/lang/Object;

    .line 180
    iput-object v4, p0, LL0/G0$k;->u:Ljava/lang/Object;

    .line 182
    iput-object v1, p0, LL0/G0$k;->v:Ljava/lang/Object;

    .line 184
    iput v3, p0, LL0/G0$k;->w:I

    .line 186
    invoke-static {v10, p0}, LL0/G0;->r(LL0/G0;Lsb/e;)Ljava/lang/Object;

    .line 189
    move-result-object v10

    .line 190
    if-ne v10, v0, :cond_c0

    .line 192
    goto :goto_ef

    .line 193
    :cond_c0
    move-object v10, v9

    .line 194
    move-object v9, v8

    .line 195
    move-object v8, v10

    .line 196
    move-object v12, v5

    .line 197
    move-object v10, v6

    .line 198
    move-object v11, v7

    .line 199
    move-object v7, v1

    .line 200
    goto :goto_67

    .line 201
    :goto_c8
    iget-object v1, p0, LL0/G0$k;->y:LL0/G0;

    .line 203
    invoke-static {v1}, LL0/G0;->M(LL0/G0;)Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_fe

    .line 209
    new-instance v4, LL0/G0$k$a;

    .line 211
    iget-object v5, p0, LL0/G0$k;->y:LL0/G0;

    .line 213
    invoke-direct/range {v4 .. v12}, LL0/G0$k$a;-><init>(LL0/G0;LN0/b;LN0/b;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    .line 216
    iput-object p1, p0, LL0/G0$k;->x:Ljava/lang/Object;

    .line 218
    iput-object v8, p0, LL0/G0$k;->p:Ljava/lang/Object;

    .line 220
    iput-object v9, p0, LL0/G0$k;->q:Ljava/lang/Object;

    .line 222
    iput-object v11, p0, LL0/G0$k;->r:Ljava/lang/Object;

    .line 224
    iput-object v10, p0, LL0/G0$k;->s:Ljava/lang/Object;

    .line 226
    iput-object v12, p0, LL0/G0$k;->t:Ljava/lang/Object;

    .line 228
    iput-object v6, p0, LL0/G0$k;->u:Ljava/lang/Object;

    .line 230
    iput-object v7, p0, LL0/G0$k;->v:Ljava/lang/Object;

    .line 232
    iput v2, p0, LL0/G0$k;->w:I

    .line 234
    invoke-interface {p1, v4, p0}, LL0/b0;->N(LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v0, :cond_f0

    .line 240
    :goto_ef
    return-object v0

    .line 241
    :cond_f0
    move-object v1, v9

    .line 242
    move-object v9, v8

    .line 243
    move-object v8, v1

    .line 244
    move-object v4, v6

    .line 245
    move-object v1, v7

    .line 246
    move-object v6, v10

    .line 247
    move-object v7, v11

    .line 248
    move-object v5, v12

    .line 249
    :goto_f8
    iget-object v10, p0, LL0/G0$k;->y:LL0/G0;

    .line 251
    invoke-static {v10}, LL0/G0;->t(LL0/G0;)V

    .line 254
    goto :goto_9d

    .line 255
    :cond_fe
    move-object v1, v9

    .line 256
    move-object v9, v8

    .line 257
    move-object v8, v1

    .line 258
    move-object v4, v6

    .line 259
    move-object v1, v7

    .line 260
    move-object v6, v10

    .line 261
    move-object v7, v11

    .line 262
    move-object v5, v12

    .line 263
    goto :goto_9d

    .line 264
    :cond_107
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 266
    return-object p0
.end method
