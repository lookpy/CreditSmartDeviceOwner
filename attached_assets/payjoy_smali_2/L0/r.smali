.class public final LL0/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/A;
.implements LL0/M0;
.implements LL0/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/r$a;
    }
.end annotation


# instance fields
.field public final a:LL0/p;

.field public final b:LL0/e;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/HashSet;

.field public final f:LL0/S0;

.field public final g:LN0/f;

.field public final h:Ljava/util/HashSet;

.field public final i:LN0/f;

.field public final j:LM0/a;

.field public final k:LM0/a;

.field public final l:LN0/f;

.field public m:LN0/a;

.field public n:Z

.field public o:LL0/r;

.field public p:I

.field public final q:LL0/x;

.field public final r:LL0/l;

.field public final s:Lsb/i;

.field public final t:Z

.field public u:Z

.field public v:LBb/p;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LL0/p;LL0/e;Lsb/i;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL0/r;->a:LL0/p;

    .line 3
    iput-object p2, p0, LL0/r;->b:LL0/e;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LL0/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL0/r;->d:Ljava/lang/Object;

    .line 6
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, p0, LL0/r;->e:Ljava/util/HashSet;

    .line 7
    new-instance v5, LL0/S0;

    invoke-direct {v5}, LL0/S0;-><init>()V

    iput-object v5, p0, LL0/r;->f:LL0/S0;

    .line 8
    new-instance v0, LN0/f;

    invoke-direct {v0}, LN0/f;-><init>()V

    iput-object v0, p0, LL0/r;->g:LN0/f;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LL0/r;->h:Ljava/util/HashSet;

    .line 10
    new-instance v0, LN0/f;

    invoke-direct {v0}, LN0/f;-><init>()V

    iput-object v0, p0, LL0/r;->i:LN0/f;

    .line 11
    new-instance v7, LM0/a;

    invoke-direct {v7}, LM0/a;-><init>()V

    iput-object v7, p0, LL0/r;->j:LM0/a;

    .line 12
    new-instance v8, LM0/a;

    invoke-direct {v8}, LM0/a;-><init>()V

    iput-object v8, p0, LL0/r;->k:LM0/a;

    .line 13
    new-instance v0, LN0/f;

    invoke-direct {v0}, LN0/f;-><init>()V

    iput-object v0, p0, LL0/r;->l:LN0/f;

    .line 14
    new-instance v0, LN0/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, LN0/a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LL0/r;->m:LN0/a;

    .line 15
    new-instance v0, LL0/x;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2, v1}, LL0/x;-><init>(LX0/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LL0/r;->q:LL0/x;

    .line 16
    new-instance v2, LL0/l;

    move-object v9, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, LL0/l;-><init>(LL0/e;LL0/p;LL0/S0;Ljava/util/Set;LM0/a;LM0/a;LL0/A;)V

    .line 17
    invoke-virtual {v4, v2}, LL0/p;->m(LL0/k;)V

    .line 18
    iput-object v2, v9, LL0/r;->r:LL0/l;

    .line 19
    iput-object p3, v9, LL0/r;->s:Lsb/i;

    .line 20
    instance-of p0, v4, LL0/G0;

    iput-boolean p0, v9, LL0/r;->t:Z

    sget-object p0, LL0/h;->a:LL0/h;

    invoke-virtual {p0}, LL0/h;->a()LBb/p;

    move-result-object p0

    iput-object p0, v9, LL0/r;->v:LBb/p;

    return-void
.end method

.method public synthetic constructor <init>(LL0/p;LL0/e;Lsb/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 21
    :cond_5
    invoke-direct {p0, p1, p2, p3}, LL0/r;-><init>(LL0/p;LL0/e;Lsb/i;)V

    return-void
.end method

.method public static final synthetic p(LL0/r;)Ljava/util/HashSet;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/r;->h:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(LL0/r;)LN0/f;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/r;->g:LN0/f;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LL0/r;->i:LN0/f;

    .line 5
    invoke-virtual {v1}, LN0/f;->d()Ll0/u;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Ll0/y;->a:[J

    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 14
    if-ltz v3, :cond_119

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_10
    aget-wide v6, v2, v5

    .line 19
    not-long v8, v6

    .line 20
    const/4 v10, 0x7

    .line 21
    shl-long/2addr v8, v10

    .line 22
    and-long/2addr v8, v6

    .line 23
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 28
    and-long/2addr v8, v11

    .line 29
    cmp-long v8, v8, v11

    .line 31
    if-eqz v8, :cond_10f

    .line 33
    sub-int v8, v5, v3

    .line 35
    not-int v8, v8

    .line 36
    ushr-int/lit8 v8, v8, 0x1f

    .line 38
    const/16 v9, 0x8

    .line 40
    rsub-int/lit8 v8, v8, 0x8

    .line 42
    const/4 v13, 0x0

    .line 43
    :goto_2a
    if-ge v13, v8, :cond_109

    .line 45
    const-wide/16 v14, 0xff

    .line 47
    and-long v16, v6, v14

    .line 49
    const-wide/16 v18, 0x80

    .line 51
    cmp-long v16, v16, v18

    .line 53
    if-gez v16, :cond_f3

    .line 55
    shl-int/lit8 v16, v5, 0x3

    .line 57
    add-int v4, v16, v13

    .line 59
    move/from16 v16, v10

    .line 61
    iget-object v10, v1, Ll0/y;->b:[Ljava/lang/Object;

    .line 63
    aget-object v10, v10, v4

    .line 65
    iget-object v10, v1, Ll0/y;->c:[Ljava/lang/Object;

    .line 67
    aget-object v10, v10, v4

    .line 69
    move-wide/from16 v20, v11

    .line 71
    instance-of v11, v10, Ll0/v;

    .line 73
    if-eqz v11, :cond_d3

    .line 75
    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    .line 77
    invoke-static {v10, v11}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast v10, Ll0/v;

    .line 82
    iget-object v11, v10, Ll0/A;->b:[Ljava/lang/Object;

    .line 84
    iget-object v12, v10, Ll0/A;->a:[J

    .line 86
    move-wide/from16 v22, v14

    .line 88
    array-length v14, v12

    .line 89
    add-int/lit8 v14, v14, -0x2

    .line 91
    if-ltz v14, :cond_ca

    .line 93
    move/from16 v24, v9

    .line 95
    const/4 v15, 0x0

    .line 96
    :goto_5f
    move-object/from16 v25, v10

    .line 98
    aget-wide v9, v12, v15

    .line 100
    move-wide/from16 v26, v6

    .line 102
    not-long v6, v9

    .line 103
    shl-long v6, v6, v16

    .line 105
    and-long/2addr v6, v9

    .line 106
    and-long v6, v6, v20

    .line 108
    cmp-long v6, v6, v20

    .line 110
    if-eqz v6, :cond_bb

    .line 112
    sub-int v6, v15, v14

    .line 114
    not-int v6, v6

    .line 115
    ushr-int/lit8 v6, v6, 0x1f

    .line 117
    rsub-int/lit8 v6, v6, 0x8

    .line 119
    const/4 v7, 0x0

    .line 120
    :goto_77
    if-ge v7, v6, :cond_b2

    .line 122
    and-long v28, v9, v22

    .line 124
    cmp-long v28, v28, v18

    .line 126
    if-gez v28, :cond_9f

    .line 128
    shl-int/lit8 v28, v15, 0x3

    .line 130
    move-object/from16 v29, v2

    .line 132
    add-int v2, v28, v7

    .line 134
    aget-object v28, v11, v2

    .line 136
    move/from16 v30, v7

    .line 138
    move-object/from16 v7, v28

    .line 140
    check-cast v7, LL0/D;

    .line 142
    move-wide/from16 v31, v9

    .line 144
    invoke-static {v0}, LL0/r;->w(LL0/r;)LN0/f;

    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9, v7}, LN0/f;->c(Ljava/lang/Object;)Z

    .line 151
    move-result v7

    .line 152
    move-object/from16 v10, v25

    .line 154
    if-nez v7, :cond_a7

    .line 156
    invoke-virtual {v10, v2}, Ll0/v;->q(I)V

    .line 159
    goto :goto_a7

    .line 160
    :cond_9f
    move-object/from16 v29, v2

    .line 162
    move/from16 v30, v7

    .line 164
    move-wide/from16 v31, v9

    .line 166
    move-object/from16 v10, v25

    .line 168
    :cond_a7
    :goto_a7
    shr-long v31, v31, v24

    .line 170
    add-int/lit8 v7, v30, 0x1

    .line 172
    move-object/from16 v25, v10

    .line 174
    move-object/from16 v2, v29

    .line 176
    move-wide/from16 v9, v31

    .line 178
    goto :goto_77

    .line 179
    :cond_b2
    move-object/from16 v29, v2

    .line 181
    move/from16 v2, v24

    .line 183
    move-object/from16 v10, v25

    .line 185
    if-ne v6, v2, :cond_ce

    .line 187
    goto :goto_bf

    .line 188
    :cond_bb
    move-object/from16 v29, v2

    .line 190
    move-object/from16 v10, v25

    .line 192
    :goto_bf
    if-eq v15, v14, :cond_ce

    .line 194
    add-int/lit8 v15, v15, 0x1

    .line 196
    move-wide/from16 v6, v26

    .line 198
    move-object/from16 v2, v29

    .line 200
    const/16 v24, 0x8

    .line 202
    goto :goto_5f

    .line 203
    :cond_ca
    move-object/from16 v29, v2

    .line 205
    move-wide/from16 v26, v6

    .line 207
    :cond_ce
    invoke-virtual {v10}, Ll0/A;->d()Z

    .line 210
    move-result v2

    .line 211
    goto :goto_eb

    .line 212
    :cond_d3
    move-object/from16 v29, v2

    .line 214
    move-wide/from16 v26, v6

    .line 216
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 218
    invoke-static {v10, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    check-cast v10, LL0/D;

    .line 223
    invoke-static {v0}, LL0/r;->w(LL0/r;)LN0/f;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v10}, LN0/f;->c(Ljava/lang/Object;)Z

    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_ea

    .line 233
    const/4 v2, 0x1

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    const/4 v2, 0x0

    .line 236
    :goto_eb
    if-eqz v2, :cond_f0

    .line 238
    invoke-virtual {v1, v4}, Ll0/u;->o(I)Ljava/lang/Object;

    .line 241
    :cond_f0
    const/16 v2, 0x8

    .line 243
    goto :goto_fc

    .line 244
    :cond_f3
    move-object/from16 v29, v2

    .line 246
    move-wide/from16 v26, v6

    .line 248
    move/from16 v16, v10

    .line 250
    move-wide/from16 v20, v11

    .line 252
    move v2, v9

    .line 253
    :goto_fc
    shr-long v6, v26, v2

    .line 255
    add-int/lit8 v13, v13, 0x1

    .line 257
    move v9, v2

    .line 258
    move/from16 v10, v16

    .line 260
    move-wide/from16 v11, v20

    .line 262
    move-object/from16 v2, v29

    .line 264
    goto/16 :goto_2a

    .line 266
    :cond_109
    move-object/from16 v29, v2

    .line 268
    move v2, v9

    .line 269
    if-ne v8, v2, :cond_119

    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    move-object/from16 v29, v2

    .line 274
    :goto_111
    if-eq v5, v3, :cond_119

    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 278
    move-object/from16 v2, v29

    .line 280
    goto/16 :goto_10

    .line 282
    :cond_119
    iget-object v1, v0, LL0/r;->h:Ljava/util/HashSet;

    .line 284
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_13d

    .line 290
    iget-object v0, v0, LL0/r;->h:Ljava/util/HashSet;

    .line 292
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v0

    .line 296
    :cond_127
    :goto_127
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_13d

    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LL0/D0;

    .line 308
    invoke-virtual {v1}, LL0/D0;->u()Z

    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_127

    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 317
    goto :goto_127

    .line 318
    :cond_13d
    return-void
.end method

.method public final B(LBb/p;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LL0/r;->u:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    iput-object p1, p0, LL0/r;->v:LBb/p;

    .line 7
    iget-object v0, p0, LL0/r;->a:LL0/p;

    .line 9
    invoke-virtual {v0, p0, p1}, LL0/p;->a(LL0/A;LBb/p;)V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "The composition is disposed"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public final C()V
    .registers 6

    .line 1
    iget-object v0, p0, LL0/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {}, LL0/s;->d()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5a

    .line 13
    invoke-static {}, LL0/s;->d()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4f

    .line 23
    instance-of v1, v0, Ljava/util/Set;

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_21

    .line 28
    check-cast v0, Ljava/util/Set;

    .line 30
    invoke-virtual {p0, v0, v2}, LL0/r;->y(Ljava/util/Set;Z)V

    .line 33
    return-void

    .line 34
    :cond_21
    instance-of v1, v0, [Ljava/lang/Object;

    .line 36
    if-eqz v1, :cond_33

    .line 38
    check-cast v0, [Ljava/util/Set;

    .line 40
    array-length v1, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_29
    if-ge v3, v1, :cond_5a

    .line 44
    aget-object v4, v0, v3

    .line 46
    invoke-virtual {p0, v4, v2}, LL0/r;->y(Ljava/util/Set;Z)V

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_29

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, "corrupt pendingModifications drain: "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object p0, p0, LL0/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 74
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 76
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 79
    throw p0

    .line 80
    :cond_4f
    const-string p0, "pending composition has not been applied"

    .line 82
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 85
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 87
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 90
    throw p0

    .line 91
    :cond_5a
    return-void
.end method

.method public final D()V
    .registers 6

    .line 1
    iget-object v0, p0, LL0/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LL0/s;->d()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_57

    .line 18
    instance-of v1, v0, Ljava/util/Set;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    check-cast v0, Ljava/util/Set;

    .line 25
    invoke-virtual {p0, v0, v2}, LL0/r;->y(Ljava/util/Set;Z)V

    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of v1, v0, [Ljava/lang/Object;

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    check-cast v0, [Ljava/util/Set;

    .line 35
    array-length v1, v0

    .line 36
    move v3, v2

    .line 37
    :goto_24
    if-ge v3, v1, :cond_57

    .line 39
    aget-object v4, v0, v3

    .line 41
    invoke-virtual {p0, v4, v2}, LL0/r;->y(Ljava/util/Set;Z)V

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_24

    .line 47
    :cond_2e
    if-nez v0, :cond_3b

    .line 49
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 51
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 54
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 56
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 59
    throw p0

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "corrupt pendingModifications drain: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object p0, p0, LL0/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 82
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 84
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 87
    throw p0

    .line 88
    :cond_57
    return-void
.end method

.method public final E()Z
    .registers 1

    .line 1
    iget-object p0, p0, LL0/r;->r:LL0/l;

    .line 3
    invoke-virtual {p0}, LL0/l;->y0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F()LL0/x;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/r;->q:LL0/x;

    .line 3
    return-object p0
.end method

.method public final G(LL0/D0;LL0/d;Ljava/lang/Object;)LL0/T;
    .registers 9

    .line 1
    iget-object v0, p0, LL0/r;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL0/r;->o:LL0/r;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_15

    .line 9
    iget-object v3, p0, LL0/r;->f:LL0/S0;

    .line 11
    iget v4, p0, LL0/r;->p:I

    .line 13
    invoke-virtual {v3, v4, p2}, LL0/S0;->s(ILL0/d;)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_15

    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_48

    .line 22
    :cond_15
    move-object v1, v2

    .line 23
    :goto_16
    if-nez v1, :cond_2f

    .line 25
    invoke-virtual {p0, p1, p3}, LL0/r;->M(LL0/D0;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_22

    .line 31
    sget-object p0, LL0/T;->d:LL0/T;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_13

    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :cond_22
    if-nez p3, :cond_2a

    .line 37
    :try_start_24
    iget-object v3, p0, LL0/r;->m:LN0/a;

    .line 39
    invoke-virtual {v3, p1, v2}, LN0/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget-object v2, p0, LL0/r;->m:LN0/a;

    .line 45
    invoke-static {v2, p1, p3}, LL0/s;->c(LN0/a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_24 .. :try_end_2f} :catchall_13

    .line 48
    :cond_2f
    :goto_2f
    monitor-exit v0

    .line 49
    if-eqz v1, :cond_37

    .line 51
    invoke-virtual {v1, p1, p2, p3}, LL0/r;->G(LL0/D0;LL0/d;Ljava/lang/Object;)LL0/T;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    iget-object p1, p0, LL0/r;->a:LL0/p;

    .line 58
    invoke-virtual {p1, p0}, LL0/p;->j(LL0/A;)V

    .line 61
    invoke-virtual {p0}, LL0/r;->r()Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_45

    .line 67
    sget-object p0, LL0/T;->c:LL0/T;

    .line 69
    return-object p0

    .line 70
    :cond_45
    sget-object p0, LL0/T;->b:LL0/T;

    .line 72
    return-object p0

    .line 73
    :goto_48
    monitor-exit v0

    .line 74
    throw p0
.end method

.method public final H(Ljava/lang/Object;)V
    .registers 16

    .line 1
    iget-object v0, p0, LL0/r;->g:LN0/f;

    .line 3
    invoke-virtual {v0}, LN0/f;->d()Ll0/u;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ll0/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_70

    .line 13
    instance-of v1, v0, Ll0/v;

    .line 15
    if-eqz v1, :cond_61

    .line 17
    check-cast v0, Ll0/v;

    .line 19
    iget-object v1, v0, Ll0/A;->b:[Ljava/lang/Object;

    .line 21
    iget-object v0, v0, Ll0/A;->a:[J

    .line 23
    array-length v2, v0

    .line 24
    add-int/lit8 v2, v2, -0x2

    .line 26
    if-ltz v2, :cond_70

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_1d
    aget-wide v5, v0, v4

    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 44
    if-eqz v7, :cond_5c

    .line 46
    sub-int v7, v4, v2

    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 51
    const/16 v8, 0x8

    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 55
    move v9, v3

    .line 56
    :goto_37
    if-ge v9, v7, :cond_5a

    .line 58
    const-wide/16 v10, 0xff

    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 63
    cmp-long v10, v10, v12

    .line 65
    if-gez v10, :cond_56

    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 69
    add-int/2addr v10, v9

    .line 70
    aget-object v10, v1, v10

    .line 72
    check-cast v10, LL0/D0;

    .line 74
    invoke-virtual {v10, p1}, LL0/D0;->t(Ljava/lang/Object;)LL0/T;

    .line 77
    move-result-object v11

    .line 78
    sget-object v12, LL0/T;->d:LL0/T;

    .line 80
    if-ne v11, v12, :cond_56

    .line 82
    iget-object v11, p0, LL0/r;->l:LN0/f;

    .line 84
    invoke-virtual {v11, p1, v10}, LN0/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :cond_56
    shr-long/2addr v5, v8

    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 90
    goto :goto_37

    .line 91
    :cond_5a
    if-ne v7, v8, :cond_70

    .line 93
    :cond_5c
    if-eq v4, v2, :cond_70

    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_1d

    .line 98
    :cond_61
    check-cast v0, LL0/D0;

    .line 100
    invoke-virtual {v0, p1}, LL0/D0;->t(Ljava/lang/Object;)LL0/T;

    .line 103
    move-result-object v1

    .line 104
    sget-object v2, LL0/T;->d:LL0/T;

    .line 106
    if-ne v1, v2, :cond_70

    .line 108
    iget-object p0, p0, LL0/r;->l:LN0/f;

    .line 110
    invoke-virtual {p0, p1, v0}, LN0/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    :cond_70
    return-void
.end method

.method public final I()LX0/c;
    .registers 4

    .line 1
    iget-object v0, p0, LL0/r;->q:LL0/x;

    .line 3
    invoke-virtual {v0}, LL0/x;->b()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 10
    invoke-virtual {v0}, LL0/x;->a()LX0/c;

    .line 13
    return-object v2

    .line 14
    :cond_d
    iget-object p0, p0, LL0/r;->a:LL0/p;

    .line 16
    invoke-virtual {p0}, LL0/p;->h()LL0/x;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_18

    .line 22
    invoke-virtual {p0}, LL0/x;->a()LX0/c;

    .line 25
    :cond_18
    invoke-virtual {v0}, LL0/x;->a()LX0/c;

    .line 28
    invoke-static {v2, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_24

    .line 34
    invoke-virtual {v0, v2}, LL0/x;->c(LX0/c;)V

    .line 37
    :cond_24
    return-object v2
.end method

.method public final J(LL0/D;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL0/r;->g:LN0/f;

    .line 3
    invoke-virtual {v0, p1}, LN0/f;->c(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iget-object p0, p0, LL0/r;->i:LN0/f;

    .line 11
    invoke-virtual {p0, p1}, LN0/f;->f(Ljava/lang/Object;)V

    .line 14
    :cond_d
    return-void
.end method

.method public final K(Ljava/lang/Object;LL0/D0;)V
    .registers 3

    .line 1
    iget-object p0, p0, LL0/r;->g:LN0/f;

    .line 3
    invoke-virtual {p0, p1, p2}, LN0/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final L()LN0/a;
    .registers 6

    .line 1
    iget-object v0, p0, LL0/r;->m:LN0/a;

    .line 3
    new-instance v1, LN0/a;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v4, v2, v3}, LN0/a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object v1, p0, LL0/r;->m:LN0/a;

    .line 13
    return-object v0
.end method

.method public final M(LL0/D0;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LL0/r;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object p0, p0, LL0/r;->r:LL0/l;

    .line 9
    invoke-virtual {p0, p1, p2}, LL0/l;->k1(LL0/D0;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public a(Ljava/lang/Object;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, LL0/r;->E()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_98

    .line 11
    iget-object v2, v0, LL0/r;->r:LL0/l;

    .line 13
    invoke-virtual {v2}, LL0/l;->A0()LL0/D0;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_98

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, LL0/D0;->H(Z)V

    .line 23
    invoke-virtual {v2, v1}, LL0/D0;->w(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_98

    .line 29
    instance-of v4, v1, LW0/H;

    .line 31
    if-eqz v4, :cond_2a

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, LW0/H;

    .line 36
    invoke-static {v3}, LW0/g;->a(I)I

    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4, v5}, LW0/H;->A(I)V

    .line 43
    :cond_2a
    iget-object v4, v0, LL0/r;->g:LN0/f;

    .line 45
    invoke-virtual {v4, v1, v2}, LN0/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    instance-of v2, v1, LL0/D;

    .line 50
    if-eqz v2, :cond_98

    .line 52
    iget-object v2, v0, LL0/r;->i:LN0/f;

    .line 54
    invoke-virtual {v2, v1}, LN0/f;->f(Ljava/lang/Object;)V

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, LL0/D;

    .line 60
    invoke-interface {v2}, LL0/D;->x()LL0/D$a;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, LL0/D$a;->b()Ll0/w;

    .line 67
    move-result-object v2

    .line 68
    iget-object v4, v2, Ll0/w;->b:[Ljava/lang/Object;

    .line 70
    iget-object v2, v2, Ll0/w;->a:[J

    .line 72
    array-length v5, v2

    .line 73
    add-int/lit8 v5, v5, -0x2

    .line 75
    if-ltz v5, :cond_98

    .line 77
    const/4 v6, 0x0

    .line 78
    move v7, v6

    .line 79
    :goto_4e
    aget-wide v8, v2, v7

    .line 81
    not-long v10, v8

    .line 82
    const/4 v12, 0x7

    .line 83
    shl-long/2addr v10, v12

    .line 84
    and-long/2addr v10, v8

    .line 85
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 90
    and-long/2addr v10, v12

    .line 91
    cmp-long v10, v10, v12

    .line 93
    if-eqz v10, :cond_93

    .line 95
    sub-int v10, v7, v5

    .line 97
    not-int v10, v10

    .line 98
    ushr-int/lit8 v10, v10, 0x1f

    .line 100
    const/16 v11, 0x8

    .line 102
    rsub-int/lit8 v10, v10, 0x8

    .line 104
    move v12, v6

    .line 105
    :goto_68
    if-ge v12, v10, :cond_91

    .line 107
    const-wide/16 v13, 0xff

    .line 109
    and-long/2addr v13, v8

    .line 110
    const-wide/16 v15, 0x80

    .line 112
    cmp-long v13, v13, v15

    .line 114
    if-gez v13, :cond_8d

    .line 116
    shl-int/lit8 v13, v7, 0x3

    .line 118
    add-int/2addr v13, v12

    .line 119
    aget-object v13, v4, v13

    .line 121
    check-cast v13, LW0/G;

    .line 123
    instance-of v14, v13, LW0/H;

    .line 125
    if-eqz v14, :cond_88

    .line 127
    move-object v14, v13

    .line 128
    check-cast v14, LW0/H;

    .line 130
    invoke-static {v3}, LW0/g;->a(I)I

    .line 133
    move-result v15

    .line 134
    invoke-virtual {v14, v15}, LW0/H;->A(I)V

    .line 137
    :cond_88
    iget-object v14, v0, LL0/r;->i:LN0/f;

    .line 139
    invoke-virtual {v14, v13, v1}, LN0/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    :cond_8d
    shr-long/2addr v8, v11

    .line 143
    add-int/lit8 v12, v12, 0x1

    .line 145
    goto :goto_68

    .line 146
    :cond_91
    if-ne v10, v11, :cond_98

    .line 148
    :cond_93
    if-eq v7, v5, :cond_98

    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 152
    goto :goto_4e

    .line 153
    :cond_98
    return-void
.end method

.method public b(LL0/D0;Ljava/lang/Object;)LL0/T;
    .registers 6

    .line 1
    invoke-virtual {p1}, LL0/D0;->l()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {p1, v1}, LL0/D0;->C(Z)V

    .line 11
    :cond_a
    invoke-virtual {p1}, LL0/D0;->j()LL0/d;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_44

    .line 17
    invoke-virtual {v0}, LL0/d;->b()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 23
    goto :goto_44

    .line 24
    :cond_17
    iget-object v2, p0, LL0/r;->f:LL0/S0;

    .line 26
    invoke-virtual {v2, v0}, LL0/S0;->A(LL0/d;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_36

    .line 32
    iget-object v0, p0, LL0/r;->d:Ljava/lang/Object;

    .line 34
    monitor-enter v0

    .line 35
    :try_start_22
    iget-object p0, p0, LL0/r;->o:LL0/r;
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_33

    .line 37
    monitor-exit v0

    .line 38
    if-eqz p0, :cond_30

    .line 40
    invoke-virtual {p0, p1, p2}, LL0/r;->M(LL0/D0;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-ne p0, v1, :cond_30

    .line 46
    sget-object p0, LL0/T;->d:LL0/T;

    .line 48
    return-object p0

    .line 49
    :cond_30
    sget-object p0, LL0/T;->a:LL0/T;

    .line 51
    return-object p0

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-virtual {p1}, LL0/D0;->k()Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3f

    .line 61
    sget-object p0, LL0/T;->a:LL0/T;

    .line 63
    return-object p0

    .line 64
    :cond_3f
    invoke-virtual {p0, p1, v0, p2}, LL0/r;->G(LL0/D0;LL0/d;Ljava/lang/Object;)LL0/T;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    :goto_44
    sget-object p0, LL0/T;->a:LL0/T;

    .line 71
    return-object p0
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, LL0/r;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL0/r;->k:LM0/a;

    .line 6
    invoke-virtual {v1}, LM0/a;->d()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_13

    .line 12
    iget-object v1, p0, LL0/r;->k:LM0/a;

    .line 14
    invoke-virtual {p0, v1}, LL0/r;->z(LM0/a;)V

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    :goto_13
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_11

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    iget-object v2, p0, LL0/r;->e:Ljava/util/HashSet;

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2e

    .line 32
    new-instance v2, LL0/r$a;

    .line 34
    iget-object v3, p0, LL0/r;->e:Ljava/util/HashSet;

    .line 36
    invoke-direct {v2, v3}, LL0/r$a;-><init>(Ljava/util/Set;)V

    .line 39
    invoke-virtual {v2}, LL0/r$a;->f()V

    .line 42
    goto :goto_2e

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_33

    .line 45
    :catch_2c
    move-exception v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    throw v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2f} :catch_2c
    .catchall {:try_start_17 .. :try_end_2f} :catchall_2a

    .line 48
    :goto_2f
    :try_start_2f
    invoke-virtual {p0}, LL0/r;->f()V

    .line 51
    throw v1
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_2a

    .line 52
    :goto_33
    monitor-exit v0

    .line 53
    throw p0
.end method

.method public d(LBb/p;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LL0/r;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_14

    .line 4
    :try_start_3
    invoke-virtual {p0}, LL0/r;->C()V

    .line 7
    invoke-virtual {p0}, LL0/r;->L()LN0/a;

    .line 10
    move-result-object v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_16

    .line 11
    :try_start_a
    invoke-virtual {p0}, LL0/r;->I()LX0/c;

    .line 14
    iget-object v2, p0, LL0/r;->r:LL0/l;

    .line 16
    invoke-virtual {v2, v1, p1}, LL0/l;->h0(LN0/a;LBb/p;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_18
    .catchall {:try_start_a .. :try_end_12} :catchall_16

    .line 19
    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_14

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_1e

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1c

    .line 25
    :catch_18
    move-exception p1

    .line 26
    :try_start_19
    iput-object v1, p0, LL0/r;->m:LN0/a;

    .line 28
    throw p1
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_16

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit v0

    .line 30
    throw p1
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_14

    .line 31
    :goto_1e
    :try_start_1e
    iget-object v0, p0, LL0/r;->e:Ljava/util/HashSet;

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_33

    .line 39
    new-instance v0, LL0/r$a;

    .line 41
    iget-object v1, p0, LL0/r;->e:Ljava/util/HashSet;

    .line 43
    invoke-direct {v0, v1}, LL0/r$a;-><init>(Ljava/util/Set;)V

    .line 46
    invoke-virtual {v0}, LL0/r$a;->f()V

    .line 49
    goto :goto_33

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    throw p1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_34} :catch_31

    .line 53
    :goto_34
    invoke-virtual {p0}, LL0/r;->f()V

    .line 56
    throw p1
.end method

.method public deactivate()V
    .registers 6

    .line 1
    iget-object v0, p0, LL0/r;->f:LL0/S0;

    .line 3
    invoke-virtual {v0}, LL0/S0;->k()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-nez v0, :cond_15

    .line 14
    iget-object v1, p0, LL0/r;->e:Ljava/util/HashSet;

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_51

    .line 22
    :cond_15
    sget-object v1, LL0/t1;->a:LL0/t1;

    .line 24
    const-string v2, "Compose:deactivate"

    .line 26
    invoke-virtual {v1, v2}, LL0/t1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    :try_start_1d
    new-instance v3, LL0/r$a;

    .line 32
    iget-object v4, p0, LL0/r;->e:Ljava/util/HashSet;

    .line 34
    invoke-direct {v3, v4}, LL0/r$a;-><init>(Ljava/util/Set;)V

    .line 37
    if-eqz v0, :cond_49

    .line 39
    iget-object v0, p0, LL0/r;->b:LL0/e;

    .line 41
    invoke-interface {v0}, LL0/e;->h()V

    .line 44
    iget-object v0, p0, LL0/r;->f:LL0/S0;

    .line 46
    invoke-virtual {v0}, LL0/S0;->z()LL0/V0;

    .line 49
    move-result-object v0
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_42

    .line 50
    :try_start_31
    invoke-static {v0, v3}, LL0/n;->u(LL0/V0;LL0/J0;)V

    .line 53
    sget-object v4, Lnb/E;->a:Lnb/E;
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_44

    .line 55
    :try_start_36
    invoke-virtual {v0}, LL0/V0;->L()V

    .line 58
    iget-object v0, p0, LL0/r;->b:LL0/e;

    .line 60
    invoke-interface {v0}, LL0/e;->e()V

    .line 63
    invoke-virtual {v3}, LL0/r$a;->g()V

    .line 66
    goto :goto_49

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    goto :goto_6b

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    invoke-virtual {v0}, LL0/V0;->L()V

    .line 73
    throw p0

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {v3}, LL0/r$a;->f()V

    .line 77
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_4e
    .catchall {:try_start_36 .. :try_end_4e} :catchall_42

    .line 79
    invoke-virtual {v1, v2}, LL0/t1;->b(Ljava/lang/Object;)V

    .line 82
    :cond_51
    iget-object v0, p0, LL0/r;->g:LN0/f;

    .line 84
    invoke-virtual {v0}, LN0/f;->b()V

    .line 87
    iget-object v0, p0, LL0/r;->i:LN0/f;

    .line 89
    invoke-virtual {v0}, LN0/f;->b()V

    .line 92
    iget-object v0, p0, LL0/r;->m:LN0/a;

    .line 94
    invoke-virtual {v0}, LN0/a;->a()V

    .line 97
    iget-object v0, p0, LL0/r;->j:LM0/a;

    .line 99
    invoke-virtual {v0}, LM0/a;->a()V

    .line 102
    iget-object p0, p0, LL0/r;->r:LL0/l;

    .line 104
    invoke-virtual {p0}, LL0/l;->m0()V

    .line 107
    return-void

    .line 108
    :goto_6b
    sget-object v0, LL0/t1;->a:LL0/t1;

    .line 110
    invoke-virtual {v0, v2}, LL0/t1;->b(Ljava/lang/Object;)V

    .line 113
    throw p0
.end method

.method public dispose()V
    .registers 5

    .line 1
    iget-object v0, p0, LL0/r;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL0/r;->r:LL0/l;

    .line 6
    invoke-virtual {v1}, LL0/l;->J0()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_7c

    .line 12
    iget-boolean v1, p0, LL0/r;->u:Z

    .line 14
    if-nez v1, :cond_73

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, LL0/r;->u:Z

    .line 19
    sget-object v2, LL0/h;->a:LL0/h;

    .line 21
    invoke-virtual {v2}, LL0/h;->b()LBb/p;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LL0/r;->v:LBb/p;

    .line 27
    iget-object v2, p0, LL0/r;->r:LL0/l;

    .line 29
    invoke-virtual {v2}, LL0/l;->B0()LM0/a;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_28

    .line 35
    invoke-virtual {p0, v2}, LL0/r;->z(LM0/a;)V

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_84

    .line 41
    :cond_28
    :goto_28
    iget-object v2, p0, LL0/r;->f:LL0/S0;

    .line 43
    invoke-virtual {v2}, LL0/S0;->k()I

    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    if-nez v1, :cond_3c

    .line 53
    iget-object v2, p0, LL0/r;->e:Ljava/util/HashSet;

    .line 55
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_6e

    .line 61
    :cond_3c
    new-instance v2, LL0/r$a;

    .line 63
    iget-object v3, p0, LL0/r;->e:Ljava/util/HashSet;

    .line 65
    invoke-direct {v2, v3}, LL0/r$a;-><init>(Ljava/util/Set;)V

    .line 68
    if-eqz v1, :cond_6b

    .line 70
    iget-object v1, p0, LL0/r;->b:LL0/e;

    .line 72
    invoke-interface {v1}, LL0/e;->h()V

    .line 75
    iget-object v1, p0, LL0/r;->f:LL0/S0;

    .line 77
    invoke-virtual {v1}, LL0/S0;->z()LL0/V0;

    .line 80
    move-result-object v1
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_26

    .line 81
    :try_start_50
    invoke-static {v1, v2}, LL0/n;->M(LL0/V0;LL0/J0;)V

    .line 84
    sget-object v3, Lnb/E;->a:Lnb/E;
    :try_end_55
    .catchall {:try_start_50 .. :try_end_55} :catchall_66

    .line 86
    :try_start_55
    invoke-virtual {v1}, LL0/V0;->L()V

    .line 89
    iget-object v1, p0, LL0/r;->b:LL0/e;

    .line 91
    invoke-interface {v1}, LL0/e;->clear()V

    .line 94
    iget-object v1, p0, LL0/r;->b:LL0/e;

    .line 96
    invoke-interface {v1}, LL0/e;->e()V

    .line 99
    invoke-virtual {v2}, LL0/r$a;->g()V

    .line 102
    goto :goto_6b

    .line 103
    :catchall_66
    move-exception p0

    .line 104
    invoke-virtual {v1}, LL0/V0;->L()V

    .line 107
    throw p0

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v2}, LL0/r$a;->f()V

    .line 111
    :cond_6e
    iget-object v1, p0, LL0/r;->r:LL0/l;

    .line 113
    invoke-virtual {v1}, LL0/l;->n0()V

    .line 116
    :cond_73
    sget-object v1, Lnb/E;->a:Lnb/E;
    :try_end_75
    .catchall {:try_start_55 .. :try_end_75} :catchall_26

    .line 118
    monitor-exit v0

    .line 119
    iget-object v0, p0, LL0/r;->a:LL0/p;

    .line 121
    invoke-virtual {v0, p0}, LL0/p;->q(LL0/A;)V

    .line 124
    return-void

    .line 125
    :cond_7c
    :try_start_7c
    const-string p0, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 127
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v1
    :try_end_84
    .catchall {:try_start_7c .. :try_end_84} :catchall_26

    .line 133
    :goto_84
    monitor-exit v0

    .line 134
    throw p0
.end method

.method public e(LL0/D0;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LL0/r;->n:Z

    .line 4
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, LL0/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, LL0/r;->j:LM0/a;

    .line 9
    invoke-virtual {v0}, LM0/a;->a()V

    .line 12
    iget-object v0, p0, LL0/r;->k:LM0/a;

    .line 14
    invoke-virtual {v0}, LM0/a;->a()V

    .line 17
    iget-object p0, p0, LL0/r;->e:Ljava/util/HashSet;

    .line 19
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 22
    return-void
.end method

.method public g(LL0/f0;)V
    .registers 3

    .line 1
    new-instance v0, LL0/r$a;

    .line 3
    iget-object p0, p0, LL0/r;->e:Ljava/util/HashSet;

    .line 5
    invoke-direct {v0, p0}, LL0/r$a;-><init>(Ljava/util/Set;)V

    .line 8
    invoke-virtual {p1}, LL0/f0;->a()LL0/S0;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, LL0/S0;->z()LL0/V0;

    .line 15
    move-result-object p0

    .line 16
    :try_start_f
    invoke-static {p0, v0}, LL0/n;->M(LL0/V0;LL0/J0;)V

    .line 19
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_1b

    .line 21
    invoke-virtual {p0}, LL0/V0;->L()V

    .line 24
    invoke-virtual {v0}, LL0/r$a;->g()V

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    invoke-virtual {p0}, LL0/V0;->L()V

    .line 32
    throw p1
.end method

.method public h(Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_22

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lnb/o;

    .line 15
    invoke-virtual {v3}, Lnb/o;->c()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LL0/g0;

    .line 21
    invoke-virtual {v3}, LL0/g0;->b()LL0/A;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_6

    .line 35
    :cond_22
    const/4 v1, 0x1

    .line 36
    :goto_23
    invoke-static {v1}, LL0/n;->Q(Z)V

    .line 39
    :try_start_26
    iget-object v0, p0, LL0/r;->r:LL0/l;

    .line 41
    invoke-virtual {v0, p1}, LL0/l;->G0(Ljava/util/List;)V

    .line 44
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_2e

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    :try_start_2f
    iget-object v0, p0, LL0/r;->e:Ljava/util/HashSet;

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_44

    .line 56
    new-instance v0, LL0/r$a;

    .line 58
    iget-object v1, p0, LL0/r;->e:Ljava/util/HashSet;

    .line 60
    invoke-direct {v0, v1}, LL0/r$a;-><init>(Ljava/util/Set;)V

    .line 63
    invoke-virtual {v0}, LL0/r$a;->f()V

    .line 66
    goto :goto_44

    .line 67
    :catch_42
    move-exception p1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    :goto_44
    throw p1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_45} :catch_42

    .line 70
    :goto_45
    invoke-virtual {p0}, LL0/r;->f()V

    .line 73
    throw p1
.end method

.method public i()Z
    .registers 5

    .line 1
    iget-object v0, p0, LL0/r;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, LL0/r;->C()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_35

    .line 7
    :try_start_6
    invoke-virtual {p0}, LL0/r;->L()LN0/a;

    .line 10
    move-result-object v1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_19

    .line 11
    :try_start_a
    invoke-virtual {p0}, LL0/r;->I()LX0/c;

    .line 14
    iget-object v2, p0, LL0/r;->r:LL0/l;

    .line 16
    invoke-virtual {v2, v1}, LL0/l;->P0(LN0/a;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1d

    .line 22
    invoke-virtual {p0}, LL0/r;->D()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_18} :catch_1b
    .catchall {:try_start_a .. :try_end_18} :catchall_19

    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_22

    .line 28
    :catch_1b
    move-exception v2

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v0

    .line 31
    return v2

    .line 32
    :goto_1f
    :try_start_1f
    iput-object v1, p0, LL0/r;->m:LN0/a;

    .line 34
    throw v2
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_19

    .line 35
    :goto_22
    :try_start_22
    iget-object v2, p0, LL0/r;->e:Ljava/util/HashSet;

    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_39

    .line 43
    new-instance v2, LL0/r$a;

    .line 45
    iget-object v3, p0, LL0/r;->e:Ljava/util/HashSet;

    .line 47
    invoke-direct {v2, v3}, LL0/r$a;-><init>(Ljava/util/Set;)V

    .line 50
    invoke-virtual {v2}, LL0/r$a;->f()V

    .line 53
    goto :goto_39

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_3e

    .line 56
    :catch_37
    move-exception v1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    :goto_39
    throw v1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_3a} :catch_37
    .catchall {:try_start_22 .. :try_end_3a} :catchall_35

    .line 59
    :goto_3a
    :try_start_3a
    invoke-virtual {p0}, LL0/r;->f()V

    .line 62
    throw v1
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_35

    .line 63
    :goto_3e
    monitor-exit v0

    .line 64
    throw p0
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LL0/r;->u:Z

    .line 3
    return p0
.end method

.method public j(LBb/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, LL0/r;->r:LL0/l;

    .line 3
    invoke-virtual {p0, p1}, LL0/l;->O0(LBb/a;)V

    .line 6
    return-void
.end method

.method public k(LBb/p;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL0/r;->B(LBb/p;)V

    .line 4
    return-void
.end method

.method public l(LBb/p;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL0/r;->r:LL0/l;

    .line 3
    invoke-virtual {v0}, LL0/l;->i1()V

    .line 6
    invoke-virtual {p0, p1}, LL0/r;->B(LBb/p;)V

    .line 9
    iget-object p0, p0, LL0/r;->r:LL0/l;

    .line 11
    invoke-virtual {p0}, LL0/l;->s0()V

    .line 14
    return-void
.end method

.method public m(Ljava/util/Set;)Z
    .registers 8

    .line 1
    instance-of v0, p1, LN0/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_30

    .line 7
    check-cast p1, LN0/b;

    .line 9
    invoke-virtual {p1}, LN0/b;->f()[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, LN0/b;->size()I

    .line 16
    move-result p1

    .line 17
    move v3, v2

    .line 18
    :goto_11
    if-ge v3, p1, :cond_2f

    .line 20
    aget-object v4, v0, v3

    .line 22
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v5, p0, LL0/r;->g:LN0/f;

    .line 29
    invoke-virtual {v5, v4}, LN0/f;->c(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2e

    .line 35
    iget-object v5, p0, LL0/r;->i:LN0/f;

    .line 37
    invoke-virtual {v5, v4}, LN0/f;->c(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2b

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_11

    .line 47
    :cond_2e
    :goto_2e
    return v1

    .line 48
    :cond_2f
    return v2

    .line 49
    :cond_30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    :cond_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4f

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    iget-object v3, p0, LL0/r;->g:LN0/f;

    .line 65
    invoke-virtual {v3, v0}, LN0/f;->c(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4e

    .line 71
    iget-object v3, p0, LL0/r;->i:LN0/f;

    .line 73
    invoke-virtual {v3, v0}, LN0/f;->c(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_34

    .line 79
    :cond_4e
    return v1

    .line 80
    :cond_4f
    return v2
.end method

.method public n(LL0/A;ILBb/a;)Ljava/lang/Object;
    .registers 5

    .line 1
    if-eqz p1, :cond_21

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 9
    if-ltz p2, :cond_21

    .line 11
    check-cast p1, LL0/r;

    .line 13
    iput-object p1, p0, LL0/r;->o:LL0/r;

    .line 15
    iput p2, p0, LL0/r;->p:I

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_12
    invoke-interface {p3}, LBb/a;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object p3
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_1b

    .line 23
    iput-object p2, p0, LL0/r;->o:LL0/r;

    .line 25
    iput p1, p0, LL0/r;->p:I

    .line 27
    return-object p3

    .line 28
    :catchall_1b
    move-exception p3

    .line 29
    iput-object p2, p0, LL0/r;->o:LL0/r;

    .line 31
    iput p1, p0, LL0/r;->p:I

    .line 33
    throw p3

    .line 34
    :cond_21
    invoke-interface {p3}, LBb/a;->invoke()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public o(Ljava/util/Set;)V
    .registers 6

    .line 1
    :cond_0
    iget-object v0, p0, LL0/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_b

    .line 10
    move v2, v1

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-static {}, LL0/s;->d()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    :goto_13
    if-eqz v2, :cond_17

    .line 22
    move-object v2, p1

    .line 23
    goto :goto_34

    .line 24
    :cond_17
    instance-of v2, v0, Ljava/util/Set;

    .line 26
    if-eqz v2, :cond_24

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Ljava/util/Set;

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 34
    aput-object p1, v2, v1

    .line 36
    goto :goto_34

    .line 37
    :cond_24
    instance-of v1, v0, [Ljava/lang/Object;

    .line 39
    if-eqz v1, :cond_4c

    .line 41
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, [Ljava/util/Set;

    .line 49
    invoke-static {v1, p1}, Lob/p;->y([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    :goto_34
    iget-object v1, p0, LL0/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    invoke-static {v1, v0, v2}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 61
    if-nez v0, :cond_4b

    .line 63
    iget-object p1, p0, LL0/r;->d:Ljava/lang/Object;

    .line 65
    monitor-enter p1

    .line 66
    :try_start_41
    invoke-virtual {p0}, LL0/r;->D()V

    .line 69
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_48

    .line 71
    monitor-exit p1

    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    monitor-exit p1

    .line 75
    throw p0

    .line 76
    :cond_4b
    return-void

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "corrupt pendingModifications: "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object p0, p0, LL0/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method

.method public q()V
    .registers 5

    .line 1
    iget-object v0, p0, LL0/r;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL0/r;->j:LM0/a;

    .line 6
    invoke-virtual {p0, v1}, LL0/r;->z(LM0/a;)V

    .line 9
    invoke-virtual {p0}, LL0/r;->D()V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    :try_start_10
    iget-object v2, p0, LL0/r;->e:Ljava/util/HashSet;

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_27

    .line 25
    new-instance v2, LL0/r$a;

    .line 27
    iget-object v3, p0, LL0/r;->e:Ljava/util/HashSet;

    .line 29
    invoke-direct {v2, v3}, LL0/r$a;-><init>(Ljava/util/Set;)V

    .line 32
    invoke-virtual {v2}, LL0/r$a;->f()V

    .line 35
    goto :goto_27

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_2c

    .line 38
    :catch_25
    move-exception v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    throw v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_28} :catch_25
    .catchall {:try_start_10 .. :try_end_28} :catchall_23

    .line 41
    :goto_28
    :try_start_28
    invoke-virtual {p0}, LL0/r;->f()V

    .line 44
    throw v1
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_23

    .line 45
    :goto_2c
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public r()Z
    .registers 1

    .line 1
    iget-object p0, p0, LL0/r;->r:LL0/l;

    .line 3
    invoke-virtual {p0}, LL0/l;->J0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public s(Ljava/lang/Object;)V
    .registers 16

    .line 1
    iget-object v0, p0, LL0/r;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, LL0/r;->H(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, LL0/r;->i:LN0/f;

    .line 9
    invoke-virtual {v1}, LN0/f;->d()Ll0/u;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ll0/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_65

    .line 19
    instance-of v1, p1, Ll0/v;

    .line 21
    if-eqz v1, :cond_60

    .line 23
    check-cast p1, Ll0/v;

    .line 25
    iget-object v1, p1, Ll0/A;->b:[Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Ll0/A;->a:[J

    .line 29
    array-length v2, p1

    .line 30
    add-int/lit8 v2, v2, -0x2

    .line 32
    if-ltz v2, :cond_65

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_23
    aget-wide v5, p1, v4

    .line 38
    not-long v7, v5

    .line 39
    const/4 v9, 0x7

    .line 40
    shl-long/2addr v7, v9

    .line 41
    and-long/2addr v7, v5

    .line 42
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 47
    and-long/2addr v7, v9

    .line 48
    cmp-long v7, v7, v9

    .line 50
    if-eqz v7, :cond_5b

    .line 52
    sub-int v7, v4, v2

    .line 54
    not-int v7, v7

    .line 55
    ushr-int/lit8 v7, v7, 0x1f

    .line 57
    const/16 v8, 0x8

    .line 59
    rsub-int/lit8 v7, v7, 0x8

    .line 61
    move v9, v3

    .line 62
    :goto_3d
    if-ge v9, v7, :cond_59

    .line 64
    const-wide/16 v10, 0xff

    .line 66
    and-long/2addr v10, v5

    .line 67
    const-wide/16 v12, 0x80

    .line 69
    cmp-long v10, v10, v12

    .line 71
    if-gez v10, :cond_55

    .line 73
    shl-int/lit8 v10, v4, 0x3

    .line 75
    add-int/2addr v10, v9

    .line 76
    aget-object v10, v1, v10

    .line 78
    check-cast v10, LL0/D;

    .line 80
    invoke-virtual {p0, v10}, LL0/r;->H(Ljava/lang/Object;)V

    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    goto :goto_69

    .line 86
    :cond_55
    :goto_55
    shr-long/2addr v5, v8

    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 89
    goto :goto_3d

    .line 90
    :cond_59
    if-ne v7, v8, :cond_65

    .line 92
    :cond_5b
    if-eq v4, v2, :cond_65

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_23

    .line 97
    :cond_60
    check-cast p1, LL0/D;

    .line 99
    invoke-virtual {p0, p1}, LL0/r;->H(Ljava/lang/Object;)V

    .line 102
    :cond_65
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_67
    .catchall {:try_start_3 .. :try_end_67} :catchall_53

    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_69
    monitor-exit v0

    .line 107
    throw p0
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-object v0, p0, LL0/r;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, LL0/r;->m:LN0/a;

    .line 6
    invoke-virtual {p0}, LN0/a;->g()I

    .line 9
    move-result p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_10

    .line 10
    if-lez p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public u()V
    .registers 5

    .line 1
    iget-object v0, p0, LL0/r;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL0/r;->r:LL0/l;

    .line 6
    invoke-virtual {v1}, LL0/l;->e0()V

    .line 9
    iget-object v1, p0, LL0/r;->e:Ljava/util/HashSet;

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1d

    .line 17
    new-instance v1, LL0/r$a;

    .line 19
    iget-object v2, p0, LL0/r;->e:Ljava/util/HashSet;

    .line 21
    invoke-direct {v1, v2}, LL0/r$a;-><init>(Ljava/util/Set;)V

    .line 24
    invoke-virtual {v1}, LL0/r$a;->f()V

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    :goto_1d
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1b

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_21
    :try_start_21
    iget-object v2, p0, LL0/r;->e:Ljava/util/HashSet;

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_38

    .line 42
    new-instance v2, LL0/r$a;

    .line 44
    iget-object v3, p0, LL0/r;->e:Ljava/util/HashSet;

    .line 46
    invoke-direct {v2, v3}, LL0/r$a;-><init>(Ljava/util/Set;)V

    .line 49
    invoke-virtual {v2}, LL0/r$a;->f()V

    .line 52
    goto :goto_38

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    goto :goto_3d

    .line 55
    :catch_36
    move-exception v1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    throw v1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_39} :catch_36
    .catchall {:try_start_21 .. :try_end_39} :catchall_34

    .line 58
    :goto_39
    :try_start_39
    invoke-virtual {p0}, LL0/r;->f()V

    .line 61
    throw v1
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_34

    .line 62
    :goto_3d
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public v()V
    .registers 6

    .line 1
    iget-object v0, p0, LL0/r;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, LL0/r;->f:LL0/S0;

    .line 6
    invoke-virtual {p0}, LL0/S0;->m()[Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_21

    .line 14
    aget-object v3, p0, v2

    .line 16
    instance-of v4, v3, LL0/D0;

    .line 18
    if-eqz v4, :cond_18

    .line 20
    check-cast v3, LL0/D0;

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_25

    .line 25
    :cond_18
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-eqz v3, :cond_1e

    .line 28
    invoke-virtual {v3}, LL0/D0;->invalidate()V

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_16

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final x(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, LL0/r;->g:LN0/f;

    .line 7
    invoke-virtual {v2}, LN0/f;->d()Ll0/u;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Ll0/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_b3

    .line 17
    instance-of v3, v2, Ll0/v;

    .line 19
    if-eqz v3, :cond_85

    .line 21
    check-cast v2, Ll0/v;

    .line 23
    iget-object v3, v2, Ll0/A;->b:[Ljava/lang/Object;

    .line 25
    iget-object v2, v2, Ll0/A;->a:[J

    .line 27
    array-length v4, v2

    .line 28
    add-int/lit8 v4, v4, -0x2

    .line 30
    if-ltz v4, :cond_b3

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object/from16 v6, p1

    .line 35
    move v7, v5

    .line 36
    :goto_23
    aget-wide v8, v2, v7

    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 50
    if-eqz v10, :cond_7f

    .line 52
    sub-int v10, v7, v4

    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 57
    const/16 v11, 0x8

    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 61
    move v12, v5

    .line 62
    :goto_3d
    if-ge v12, v10, :cond_7b

    .line 64
    const-wide/16 v13, 0xff

    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 69
    cmp-long v13, v13, v15

    .line 71
    if-gez v13, :cond_77

    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-object v13, v3, v13

    .line 78
    check-cast v13, LL0/D0;

    .line 80
    iget-object v14, v0, LL0/r;->l:LN0/f;

    .line 82
    invoke-virtual {v14, v1, v13}, LN0/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v14

    .line 86
    if-nez v14, :cond_77

    .line 88
    invoke-virtual {v13, v1}, LL0/D0;->t(Ljava/lang/Object;)LL0/T;

    .line 91
    move-result-object v14

    .line 92
    sget-object v15, LL0/T;->a:LL0/T;

    .line 94
    if-eq v14, v15, :cond_77

    .line 96
    invoke-virtual {v13}, LL0/D0;->u()Z

    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_6d

    .line 102
    if-nez p3, :cond_6d

    .line 104
    iget-object v14, v0, LL0/r;->h:Ljava/util/HashSet;

    .line 106
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_77

    .line 110
    :cond_6d
    if-nez v6, :cond_74

    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 114
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 117
    :cond_74
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_77
    :goto_77
    shr-long/2addr v8, v11

    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 123
    goto :goto_3d

    .line 124
    :cond_7b
    if-ne v10, v11, :cond_7e

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    return-object v6

    .line 128
    :cond_7f
    :goto_7f
    if-eq v7, v4, :cond_84

    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 132
    goto :goto_23

    .line 133
    :cond_84
    return-object v6

    .line 134
    :cond_85
    check-cast v2, LL0/D0;

    .line 136
    iget-object v3, v0, LL0/r;->l:LN0/f;

    .line 138
    invoke-virtual {v3, v1, v2}, LN0/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_b3

    .line 144
    invoke-virtual {v2, v1}, LL0/D0;->t(Ljava/lang/Object;)LL0/T;

    .line 147
    move-result-object v1

    .line 148
    sget-object v3, LL0/T;->a:LL0/T;

    .line 150
    if-eq v1, v3, :cond_b3

    .line 152
    invoke-virtual {v2}, LL0/D0;->u()Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a5

    .line 158
    if-nez p3, :cond_a5

    .line 160
    iget-object v0, v0, LL0/r;->h:Ljava/util/HashSet;

    .line 162
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    return-object p1

    .line 166
    :cond_a5
    if-nez p1, :cond_ad

    .line 168
    new-instance v0, Ljava/util/HashSet;

    .line 170
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    move-object/from16 v0, p1

    .line 176
    :goto_af
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    return-object v0

    .line 180
    :cond_b3
    return-object p1
.end method

.method public final y(Ljava/util/Set;Z)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    instance-of v3, v1, LN0/b;

    .line 9
    const/16 v12, 0x8

    .line 11
    const/4 v13, 0x0

    .line 12
    if-eqz v3, :cond_d3

    .line 14
    check-cast v1, LN0/b;

    .line 16
    invoke-virtual {v1}, LN0/b;->f()[Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, LN0/b;->size()I

    .line 23
    move-result v1

    .line 24
    move-object v15, v13

    .line 25
    const/4 v14, 0x0

    .line 26
    :goto_19
    if-ge v14, v1, :cond_c6

    .line 28
    const-wide/16 v16, 0x80

    .line 30
    aget-object v4, v3, v14

    .line 32
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v5, v4, LL0/D0;

    .line 39
    if-eqz v5, :cond_3a

    .line 41
    check-cast v4, LL0/D0;

    .line 43
    invoke-virtual {v4, v13}, LL0/D0;->t(Ljava/lang/Object;)LL0/T;

    .line 46
    move/from16 p1, v14

    .line 48
    const-wide/16 v18, 0xff

    .line 50
    const/16 v20, 0x7

    .line 52
    const-wide v21, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 57
    goto/16 :goto_c1

    .line 59
    :cond_3a
    invoke-virtual {v0, v15, v4, v2}, LL0/r;->x(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 62
    move-result-object v5

    .line 63
    iget-object v15, v0, LL0/r;->i:LN0/f;

    .line 65
    invoke-virtual {v15}, LN0/f;->d()Ll0/u;

    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v15, v4}, Ll0/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_b5

    .line 75
    instance-of v15, v4, Ll0/v;

    .line 77
    if-eqz v15, :cond_a2

    .line 79
    check-cast v4, Ll0/v;

    .line 81
    iget-object v15, v4, Ll0/A;->b:[Ljava/lang/Object;

    .line 83
    iget-object v4, v4, Ll0/A;->a:[J

    .line 85
    const-wide/16 v18, 0xff

    .line 87
    array-length v6, v4

    .line 88
    add-int/lit8 v6, v6, -0x2

    .line 90
    if-ltz v6, :cond_9d

    .line 92
    const/4 v7, 0x0

    .line 93
    const/16 v20, 0x7

    .line 95
    const-wide v21, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 100
    :goto_63
    aget-wide v8, v4, v7

    .line 102
    move/from16 p1, v14

    .line 104
    not-long v13, v8

    .line 105
    shl-long v13, v13, v20

    .line 107
    and-long/2addr v13, v8

    .line 108
    and-long v13, v13, v21

    .line 110
    cmp-long v13, v13, v21

    .line 112
    if-eqz v13, :cond_95

    .line 114
    sub-int v13, v7, v6

    .line 116
    not-int v13, v13

    .line 117
    ushr-int/lit8 v13, v13, 0x1f

    .line 119
    rsub-int/lit8 v13, v13, 0x8

    .line 121
    const/4 v14, 0x0

    .line 122
    :goto_79
    if-ge v14, v13, :cond_93

    .line 124
    and-long v23, v8, v18

    .line 126
    cmp-long v23, v23, v16

    .line 128
    if-gez v23, :cond_8f

    .line 130
    shl-int/lit8 v23, v7, 0x3

    .line 132
    add-int v23, v23, v14

    .line 134
    aget-object v23, v15, v23

    .line 136
    move-object/from16 v10, v23

    .line 138
    check-cast v10, LL0/D;

    .line 140
    invoke-virtual {v0, v5, v10, v2}, LL0/r;->x(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 143
    move-result-object v5

    .line 144
    :cond_8f
    shr-long/2addr v8, v12

    .line 145
    add-int/lit8 v14, v14, 0x1

    .line 147
    goto :goto_79

    .line 148
    :cond_93
    if-ne v13, v12, :cond_a0

    .line 150
    :cond_95
    if-eq v7, v6, :cond_a0

    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 154
    move/from16 v14, p1

    .line 156
    const/4 v13, 0x0

    .line 157
    goto :goto_63

    .line 158
    :cond_9d
    move/from16 p1, v14

    .line 160
    goto :goto_b9

    .line 161
    :cond_a0
    :goto_a0
    move-object v15, v5

    .line 162
    goto :goto_c1

    .line 163
    :cond_a2
    move/from16 p1, v14

    .line 165
    const-wide/16 v18, 0xff

    .line 167
    const/16 v20, 0x7

    .line 169
    const-wide v21, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 174
    check-cast v4, LL0/D;

    .line 176
    invoke-virtual {v0, v5, v4, v2}, LL0/r;->x(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 179
    move-result-object v4

    .line 180
    move-object v15, v4

    .line 181
    goto :goto_c1

    .line 182
    :cond_b5
    move/from16 p1, v14

    .line 184
    const-wide/16 v18, 0xff

    .line 186
    :goto_b9
    const/16 v20, 0x7

    .line 188
    const-wide v21, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 193
    goto :goto_a0

    .line 194
    :goto_c1
    add-int/lit8 v14, p1, 0x1

    .line 196
    const/4 v13, 0x0

    .line 197
    goto/16 :goto_19

    .line 199
    :cond_c6
    const-wide/16 v16, 0x80

    .line 201
    const-wide/16 v18, 0xff

    .line 203
    const/16 v20, 0x7

    .line 205
    const-wide v21, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 210
    goto/16 :goto_157

    .line 212
    :cond_d3
    const-wide/16 v16, 0x80

    .line 214
    const-wide/16 v18, 0xff

    .line 216
    const/16 v20, 0x7

    .line 218
    const-wide v21, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 223
    check-cast v1, Ljava/lang/Iterable;

    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v1

    .line 229
    const/4 v15, 0x0

    .line 230
    :goto_e5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_157

    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    instance-of v4, v3, LL0/D0;

    .line 242
    if-eqz v4, :cond_fa

    .line 244
    check-cast v3, LL0/D0;

    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-virtual {v3, v10}, LL0/D0;->t(Ljava/lang/Object;)LL0/T;

    .line 250
    goto :goto_e5

    .line 251
    :cond_fa
    const/4 v10, 0x0

    .line 252
    invoke-virtual {v0, v15, v3, v2}, LL0/r;->x(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 255
    move-result-object v4

    .line 256
    iget-object v5, v0, LL0/r;->i:LN0/f;

    .line 258
    invoke-virtual {v5}, LN0/f;->d()Ll0/u;

    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5, v3}, Ll0/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_14d

    .line 268
    instance-of v5, v3, Ll0/v;

    .line 270
    if-eqz v5, :cond_14f

    .line 272
    check-cast v3, Ll0/v;

    .line 274
    iget-object v5, v3, Ll0/A;->b:[Ljava/lang/Object;

    .line 276
    iget-object v3, v3, Ll0/A;->a:[J

    .line 278
    array-length v6, v3

    .line 279
    add-int/lit8 v6, v6, -0x2

    .line 281
    if-ltz v6, :cond_14d

    .line 283
    const/4 v7, 0x0

    .line 284
    :goto_11b
    aget-wide v8, v3, v7

    .line 286
    not-long v13, v8

    .line 287
    shl-long v13, v13, v20

    .line 289
    and-long/2addr v13, v8

    .line 290
    and-long v13, v13, v21

    .line 292
    cmp-long v13, v13, v21

    .line 294
    if-eqz v13, :cond_148

    .line 296
    sub-int v13, v7, v6

    .line 298
    not-int v13, v13

    .line 299
    ushr-int/lit8 v13, v13, 0x1f

    .line 301
    rsub-int/lit8 v13, v13, 0x8

    .line 303
    const/4 v14, 0x0

    .line 304
    :goto_12f
    if-ge v14, v13, :cond_146

    .line 306
    and-long v23, v8, v18

    .line 308
    cmp-long v15, v23, v16

    .line 310
    if-gez v15, :cond_142

    .line 312
    shl-int/lit8 v15, v7, 0x3

    .line 314
    add-int/2addr v15, v14

    .line 315
    aget-object v15, v5, v15

    .line 317
    check-cast v15, LL0/D;

    .line 319
    invoke-virtual {v0, v4, v15, v2}, LL0/r;->x(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 322
    move-result-object v4

    .line 323
    :cond_142
    shr-long/2addr v8, v12

    .line 324
    add-int/lit8 v14, v14, 0x1

    .line 326
    goto :goto_12f

    .line 327
    :cond_146
    if-ne v13, v12, :cond_14d

    .line 329
    :cond_148
    if-eq v7, v6, :cond_14d

    .line 331
    add-int/lit8 v7, v7, 0x1

    .line 333
    goto :goto_11b

    .line 334
    :cond_14d
    move-object v15, v4

    .line 335
    goto :goto_e5

    .line 336
    :cond_14f
    check-cast v3, LL0/D;

    .line 338
    invoke-virtual {v0, v4, v3, v2}, LL0/r;->x(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 341
    move-result-object v3

    .line 342
    move-object v15, v3

    .line 343
    goto :goto_e5

    .line 344
    :cond_157
    :goto_157
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 346
    const-string v3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    .line 348
    if-eqz v2, :cond_277

    .line 350
    iget-object v2, v0, LL0/r;->h:Ljava/util/HashSet;

    .line 352
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_277

    .line 358
    iget-object v2, v0, LL0/r;->g:LN0/f;

    .line 360
    invoke-virtual {v2}, LN0/f;->d()Ll0/u;

    .line 363
    move-result-object v2

    .line 364
    iget-object v5, v2, Ll0/y;->a:[J

    .line 366
    array-length v6, v5

    .line 367
    add-int/lit8 v6, v6, -0x2

    .line 369
    if-ltz v6, :cond_26e

    .line 371
    const/4 v7, 0x0

    .line 372
    :goto_173
    aget-wide v8, v5, v7

    .line 374
    not-long v13, v8

    .line 375
    shl-long v13, v13, v20

    .line 377
    and-long/2addr v13, v8

    .line 378
    and-long v13, v13, v21

    .line 380
    cmp-long v10, v13, v21

    .line 382
    if-eqz v10, :cond_261

    .line 384
    sub-int v10, v7, v6

    .line 386
    not-int v10, v10

    .line 387
    ushr-int/lit8 v10, v10, 0x1f

    .line 389
    rsub-int/lit8 v10, v10, 0x8

    .line 391
    const/4 v13, 0x0

    .line 392
    :goto_187
    if-ge v13, v10, :cond_25a

    .line 394
    and-long v23, v8, v18

    .line 396
    cmp-long v14, v23, v16

    .line 398
    if-gez v14, :cond_247

    .line 400
    shl-int/lit8 v14, v7, 0x3

    .line 402
    add-int/2addr v14, v13

    .line 403
    iget-object v11, v2, Ll0/y;->b:[Ljava/lang/Object;

    .line 405
    aget-object v11, v11, v14

    .line 407
    iget-object v11, v2, Ll0/y;->c:[Ljava/lang/Object;

    .line 409
    aget-object v11, v11, v14

    .line 411
    move/from16 v24, v12

    .line 413
    instance-of v12, v11, Ll0/v;

    .line 415
    if-eqz v12, :cond_21b

    .line 417
    invoke-static {v11, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    check-cast v11, Ll0/v;

    .line 422
    iget-object v12, v11, Ll0/A;->b:[Ljava/lang/Object;

    .line 424
    iget-object v4, v11, Ll0/A;->a:[J

    .line 426
    move-object/from16 p2, v5

    .line 428
    array-length v5, v4

    .line 429
    add-int/lit8 v5, v5, -0x2

    .line 431
    if-ltz v5, :cond_210

    .line 433
    move-object/from16 v25, v4

    .line 435
    move-wide/from16 v26, v8

    .line 437
    const/4 v4, 0x0

    .line 438
    :goto_1b5
    aget-wide v8, v25, v4

    .line 440
    move-object/from16 v29, v12

    .line 442
    move/from16 v28, v13

    .line 444
    not-long v12, v8

    .line 445
    shl-long v12, v12, v20

    .line 447
    and-long/2addr v12, v8

    .line 448
    and-long v12, v12, v21

    .line 450
    cmp-long v12, v12, v21

    .line 452
    if-eqz v12, :cond_205

    .line 454
    sub-int v12, v4, v5

    .line 456
    not-int v12, v12

    .line 457
    ushr-int/lit8 v12, v12, 0x1f

    .line 459
    rsub-int/lit8 v12, v12, 0x8

    .line 461
    const/4 v13, 0x0

    .line 462
    :goto_1cd
    if-ge v13, v12, :cond_201

    .line 464
    and-long v30, v8, v18

    .line 466
    cmp-long v30, v30, v16

    .line 468
    if-gez v30, :cond_1f8

    .line 470
    shl-int/lit8 v30, v4, 0x3

    .line 472
    move-wide/from16 v31, v8

    .line 474
    add-int v8, v30, v13

    .line 476
    aget-object v9, v29, v8

    .line 478
    check-cast v9, LL0/D0;

    .line 480
    move/from16 v30, v13

    .line 482
    invoke-static {v0}, LL0/r;->p(LL0/r;)Ljava/util/HashSet;

    .line 485
    move-result-object v13

    .line 486
    invoke-virtual {v13, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 489
    move-result v13

    .line 490
    if-nez v13, :cond_1f4

    .line 492
    if-eqz v15, :cond_1fc

    .line 494
    invoke-virtual {v15, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 497
    move-result v9

    .line 498
    const/4 v13, 0x1

    .line 499
    if-ne v9, v13, :cond_1fc

    .line 501
    :cond_1f4
    invoke-virtual {v11, v8}, Ll0/v;->q(I)V

    .line 504
    goto :goto_1fc

    .line 505
    :cond_1f8
    move-wide/from16 v31, v8

    .line 507
    move/from16 v30, v13

    .line 509
    :cond_1fc
    :goto_1fc
    shr-long v8, v31, v24

    .line 511
    add-int/lit8 v13, v30, 0x1

    .line 513
    goto :goto_1cd

    .line 514
    :cond_201
    move/from16 v8, v24

    .line 516
    if-ne v12, v8, :cond_214

    .line 518
    :cond_205
    if-eq v4, v5, :cond_214

    .line 520
    add-int/lit8 v4, v4, 0x1

    .line 522
    move/from16 v13, v28

    .line 524
    move-object/from16 v12, v29

    .line 526
    const/16 v24, 0x8

    .line 528
    goto :goto_1b5

    .line 529
    :cond_210
    move-wide/from16 v26, v8

    .line 531
    move/from16 v28, v13

    .line 533
    :cond_214
    invoke-virtual {v11}, Ll0/A;->d()Z

    .line 536
    move-result v13

    .line 537
    move v4, v13

    .line 538
    const/4 v13, 0x1

    .line 539
    goto :goto_23f

    .line 540
    :cond_21b
    move-object/from16 p2, v5

    .line 542
    move-wide/from16 v26, v8

    .line 544
    move/from16 v28, v13

    .line 546
    invoke-static {v11, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    check-cast v11, LL0/D0;

    .line 551
    invoke-static {v0}, LL0/r;->p(LL0/r;)Ljava/util/HashSet;

    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 558
    move-result v4

    .line 559
    if-nez v4, :cond_23d

    .line 561
    if-eqz v15, :cond_23a

    .line 563
    invoke-virtual {v15, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 566
    move-result v4

    .line 567
    const/4 v13, 0x1

    .line 568
    if-ne v4, v13, :cond_23b

    .line 570
    goto :goto_23e

    .line 571
    :cond_23a
    const/4 v13, 0x1

    .line 572
    :cond_23b
    const/4 v4, 0x0

    .line 573
    goto :goto_23f

    .line 574
    :cond_23d
    const/4 v13, 0x1

    .line 575
    :goto_23e
    move v4, v13

    .line 576
    :goto_23f
    if-eqz v4, :cond_244

    .line 578
    invoke-virtual {v2, v14}, Ll0/u;->o(I)Ljava/lang/Object;

    .line 581
    :cond_244
    const/16 v8, 0x8

    .line 583
    goto :goto_24f

    .line 584
    :cond_247
    move-object/from16 p2, v5

    .line 586
    move-wide/from16 v26, v8

    .line 588
    move/from16 v28, v13

    .line 590
    const/4 v13, 0x1

    .line 591
    move v8, v12

    .line 592
    :goto_24f
    shr-long v4, v26, v8

    .line 594
    add-int/lit8 v9, v28, 0x1

    .line 596
    move v12, v8

    .line 597
    move v13, v9

    .line 598
    move-wide v8, v4

    .line 599
    move-object/from16 v5, p2

    .line 601
    goto/16 :goto_187

    .line 603
    :cond_25a
    move-object/from16 p2, v5

    .line 605
    move v8, v12

    .line 606
    const/4 v13, 0x1

    .line 607
    if-ne v10, v8, :cond_26e

    .line 609
    goto :goto_264

    .line 610
    :cond_261
    move-object/from16 p2, v5

    .line 612
    const/4 v13, 0x1

    .line 613
    :goto_264
    if-eq v7, v6, :cond_26e

    .line 615
    add-int/lit8 v7, v7, 0x1

    .line 617
    move-object/from16 v5, p2

    .line 619
    const/16 v12, 0x8

    .line 621
    goto/16 :goto_173

    .line 623
    :cond_26e
    iget-object v1, v0, LL0/r;->h:Ljava/util/HashSet;

    .line 625
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 628
    invoke-virtual {v0}, LL0/r;->A()V

    .line 631
    return-void

    .line 632
    :cond_277
    const/4 v13, 0x1

    .line 633
    if-eqz v15, :cond_388

    .line 635
    iget-object v2, v0, LL0/r;->g:LN0/f;

    .line 637
    invoke-virtual {v2}, LN0/f;->d()Ll0/u;

    .line 640
    move-result-object v2

    .line 641
    iget-object v4, v2, Ll0/y;->a:[J

    .line 643
    array-length v5, v4

    .line 644
    add-int/lit8 v5, v5, -0x2

    .line 646
    if-ltz v5, :cond_383

    .line 648
    const/4 v6, 0x0

    .line 649
    :goto_288
    aget-wide v7, v4, v6

    .line 651
    not-long v9, v7

    .line 652
    shl-long v9, v9, v20

    .line 654
    and-long/2addr v9, v7

    .line 655
    and-long v9, v9, v21

    .line 657
    cmp-long v9, v9, v21

    .line 659
    if-eqz v9, :cond_370

    .line 661
    sub-int v9, v6, v5

    .line 663
    not-int v9, v9

    .line 664
    ushr-int/lit8 v9, v9, 0x1f

    .line 666
    const/16 v24, 0x8

    .line 668
    rsub-int/lit8 v12, v9, 0x8

    .line 670
    const/4 v9, 0x0

    .line 671
    :goto_29e
    if-ge v9, v12, :cond_367

    .line 673
    and-long v10, v7, v18

    .line 675
    cmp-long v10, v10, v16

    .line 677
    if-gez v10, :cond_2a8

    .line 679
    move v10, v13

    .line 680
    goto :goto_2a9

    .line 681
    :cond_2a8
    const/4 v10, 0x0

    .line 682
    :goto_2a9
    if-eqz v10, :cond_352

    .line 684
    shl-int/lit8 v10, v6, 0x3

    .line 686
    add-int/2addr v10, v9

    .line 687
    iget-object v11, v2, Ll0/y;->b:[Ljava/lang/Object;

    .line 689
    aget-object v11, v11, v10

    .line 691
    iget-object v11, v2, Ll0/y;->c:[Ljava/lang/Object;

    .line 693
    aget-object v11, v11, v10

    .line 695
    instance-of v14, v11, Ll0/v;

    .line 697
    if-eqz v14, :cond_33b

    .line 699
    invoke-static {v11, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    check-cast v11, Ll0/v;

    .line 704
    iget-object v14, v11, Ll0/A;->b:[Ljava/lang/Object;

    .line 706
    iget-object v13, v11, Ll0/A;->a:[J

    .line 708
    array-length v0, v13

    .line 709
    add-int/lit8 v0, v0, -0x2

    .line 711
    move-object/from16 v25, v3

    .line 713
    if-ltz v0, :cond_332

    .line 715
    move-wide/from16 v26, v7

    .line 717
    const/4 v3, 0x0

    .line 718
    :goto_2cd
    aget-wide v7, v13, v3

    .line 720
    move-object/from16 v29, v13

    .line 722
    move-object/from16 v28, v14

    .line 724
    not-long v13, v7

    .line 725
    shl-long v13, v13, v20

    .line 727
    and-long/2addr v13, v7

    .line 728
    and-long v13, v13, v21

    .line 730
    cmp-long v13, v13, v21

    .line 732
    if-eqz v13, :cond_325

    .line 734
    sub-int v13, v3, v0

    .line 736
    not-int v13, v13

    .line 737
    ushr-int/lit8 v13, v13, 0x1f

    .line 739
    const/16 v24, 0x8

    .line 741
    rsub-int/lit8 v13, v13, 0x8

    .line 743
    const/4 v14, 0x0

    .line 744
    :goto_2e7
    if-ge v14, v13, :cond_31e

    .line 746
    and-long v30, v7, v18

    .line 748
    cmp-long v30, v30, v16

    .line 750
    if-gez v30, :cond_2f2

    .line 752
    const/16 v30, 0x1

    .line 754
    goto :goto_2f4

    .line 755
    :cond_2f2
    const/16 v30, 0x0

    .line 757
    :goto_2f4
    if-eqz v30, :cond_310

    .line 759
    shl-int/lit8 v30, v3, 0x3

    .line 761
    move-object/from16 v31, v4

    .line 763
    add-int v4, v30, v14

    .line 765
    aget-object v30, v28, v4

    .line 767
    move-wide/from16 v32, v7

    .line 769
    move-object/from16 v7, v30

    .line 771
    check-cast v7, LL0/D0;

    .line 773
    invoke-virtual {v15, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 776
    move-result v7

    .line 777
    if-eqz v7, :cond_30d

    .line 779
    invoke-virtual {v11, v4}, Ll0/v;->q(I)V

    .line 782
    :cond_30d
    :goto_30d
    const/16 v8, 0x8

    .line 784
    goto :goto_315

    .line 785
    :cond_310
    move-object/from16 v31, v4

    .line 787
    move-wide/from16 v32, v7

    .line 789
    goto :goto_30d

    .line 790
    :goto_315
    shr-long v32, v32, v8

    .line 792
    add-int/lit8 v14, v14, 0x1

    .line 794
    move-object/from16 v4, v31

    .line 796
    move-wide/from16 v7, v32

    .line 798
    goto :goto_2e7

    .line 799
    :cond_31e
    move-object/from16 v31, v4

    .line 801
    const/16 v8, 0x8

    .line 803
    if-ne v13, v8, :cond_336

    .line 805
    goto :goto_327

    .line 806
    :cond_325
    move-object/from16 v31, v4

    .line 808
    :goto_327
    if-eq v3, v0, :cond_336

    .line 810
    add-int/lit8 v3, v3, 0x1

    .line 812
    move-object/from16 v14, v28

    .line 814
    move-object/from16 v13, v29

    .line 816
    move-object/from16 v4, v31

    .line 818
    goto :goto_2cd

    .line 819
    :cond_332
    move-object/from16 v31, v4

    .line 821
    move-wide/from16 v26, v7

    .line 823
    :cond_336
    invoke-virtual {v11}, Ll0/A;->d()Z

    .line 826
    move-result v0

    .line 827
    goto :goto_34a

    .line 828
    :cond_33b
    move-object/from16 v25, v3

    .line 830
    move-object/from16 v31, v4

    .line 832
    move-wide/from16 v26, v7

    .line 834
    invoke-static {v11, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    check-cast v11, LL0/D0;

    .line 839
    invoke-virtual {v15, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 842
    move-result v0

    .line 843
    :goto_34a
    if-eqz v0, :cond_34f

    .line 845
    invoke-virtual {v2, v10}, Ll0/u;->o(I)Ljava/lang/Object;

    .line 848
    :cond_34f
    :goto_34f
    const/16 v8, 0x8

    .line 850
    goto :goto_359

    .line 851
    :cond_352
    move-object/from16 v25, v3

    .line 853
    move-object/from16 v31, v4

    .line 855
    move-wide/from16 v26, v7

    .line 857
    goto :goto_34f

    .line 858
    :goto_359
    shr-long v3, v26, v8

    .line 860
    add-int/lit8 v9, v9, 0x1

    .line 862
    const/4 v13, 0x1

    .line 863
    move-object/from16 v0, p0

    .line 865
    move-wide v7, v3

    .line 866
    move-object/from16 v3, v25

    .line 868
    move-object/from16 v4, v31

    .line 870
    goto/16 :goto_29e

    .line 872
    :cond_367
    move-object/from16 v25, v3

    .line 874
    move-object/from16 v31, v4

    .line 876
    const/16 v8, 0x8

    .line 878
    if-ne v12, v8, :cond_383

    .line 880
    goto :goto_376

    .line 881
    :cond_370
    move-object/from16 v25, v3

    .line 883
    move-object/from16 v31, v4

    .line 885
    const/16 v8, 0x8

    .line 887
    :goto_376
    if-eq v6, v5, :cond_383

    .line 889
    add-int/lit8 v6, v6, 0x1

    .line 891
    const/4 v13, 0x1

    .line 892
    move-object/from16 v0, p0

    .line 894
    move-object/from16 v3, v25

    .line 896
    move-object/from16 v4, v31

    .line 898
    goto/16 :goto_288

    .line 900
    :cond_383
    invoke-virtual/range {p0 .. p0}, LL0/r;->A()V

    .line 903
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 905
    :cond_388
    return-void
.end method

.method public final z(LM0/a;)V
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v2, LL0/r$a;

    .line 5
    iget-object v0, v1, LL0/r;->e:Ljava/util/HashSet;

    .line 7
    invoke-direct {v2, v0}, LL0/r$a;-><init>(Ljava/util/Set;)V

    .line 10
    :try_start_9
    invoke-virtual/range {p1 .. p1}, LM0/a;->c()Z

    .line 13
    move-result v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_17d

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v0, v1, LL0/r;->k:LM0/a;

    .line 18
    invoke-virtual {v0}, LM0/a;->c()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18e

    .line 24
    invoke-virtual {v2}, LL0/r$a;->f()V

    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    const-string v0, "Compose:applyChanges"

    .line 30
    sget-object v3, LL0/t1;->a:LL0/t1;

    .line 32
    invoke-virtual {v3, v0}, LL0/t1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v4
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_17d

    .line 36
    :try_start_23
    iget-object v0, v1, LL0/r;->b:LL0/e;

    .line 38
    invoke-interface {v0}, LL0/e;->h()V

    .line 41
    iget-object v0, v1, LL0/r;->f:LL0/S0;

    .line 43
    invoke-virtual {v0}, LL0/S0;->z()LL0/V0;

    .line 46
    move-result-object v5
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_18f

    .line 47
    :try_start_2e
    iget-object v0, v1, LL0/r;->b:LL0/e;

    .line 49
    move-object/from16 v6, p1

    .line 51
    invoke-virtual {v6, v0, v5, v2}, LM0/a;->b(LL0/e;LL0/V0;LL0/J0;)V

    .line 54
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_193

    .line 56
    :try_start_37
    invoke-virtual {v5}, LL0/V0;->L()V

    .line 59
    iget-object v0, v1, LL0/r;->b:LL0/e;

    .line 61
    invoke-interface {v0}, LL0/e;->e()V
    :try_end_3f
    .catchall {:try_start_37 .. :try_end_3f} :catchall_18f

    .line 64
    :try_start_3f
    invoke-virtual {v3, v4}, LL0/t1;->b(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v2}, LL0/r$a;->g()V

    .line 70
    invoke-virtual {v2}, LL0/r$a;->h()V

    .line 73
    iget-boolean v0, v1, LL0/r;->n:Z

    .line 75
    if-eqz v0, :cond_181

    .line 77
    const-string v0, "Compose:unobserve"

    .line 79
    invoke-virtual {v3, v0}, LL0/t1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v3
    :try_end_52
    .catchall {:try_start_3f .. :try_end_52} :catchall_17d

    .line 83
    const/4 v0, 0x0

    .line 84
    :try_start_53
    iput-boolean v0, v1, LL0/r;->n:Z

    .line 86
    iget-object v4, v1, LL0/r;->g:LN0/f;

    .line 88
    invoke-virtual {v4}, LN0/f;->d()Ll0/u;

    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v4, Ll0/y;->a:[J

    .line 94
    array-length v6, v5

    .line 95
    add-int/lit8 v6, v6, -0x2

    .line 97
    if-ltz v6, :cond_168

    .line 99
    move v7, v0

    .line 100
    :goto_63
    aget-wide v8, v5, v7

    .line 102
    not-long v10, v8

    .line 103
    const/4 v12, 0x7

    .line 104
    shl-long/2addr v10, v12

    .line 105
    and-long/2addr v10, v8

    .line 106
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 111
    and-long/2addr v10, v13

    .line 112
    cmp-long v10, v10, v13

    .line 114
    if-eqz v10, :cond_159

    .line 116
    sub-int v10, v7, v6

    .line 118
    not-int v10, v10

    .line 119
    ushr-int/lit8 v10, v10, 0x1f

    .line 121
    const/16 v11, 0x8

    .line 123
    rsub-int/lit8 v10, v10, 0x8

    .line 125
    move v15, v0

    .line 126
    :goto_7d
    if-ge v15, v10, :cond_151

    .line 128
    const-wide/16 v16, 0xff

    .line 130
    and-long v18, v8, v16

    .line 132
    const-wide/16 v20, 0x80

    .line 134
    cmp-long v18, v18, v20

    .line 136
    if-gez v18, :cond_136

    .line 138
    shl-int/lit8 v18, v7, 0x3

    .line 140
    add-int v0, v18, v15

    .line 142
    move/from16 v18, v12

    .line 144
    iget-object v12, v4, Ll0/y;->b:[Ljava/lang/Object;

    .line 146
    aget-object v12, v12, v0

    .line 148
    iget-object v12, v4, Ll0/y;->c:[Ljava/lang/Object;

    .line 150
    aget-object v12, v12, v0

    .line 152
    move-wide/from16 v22, v13

    .line 154
    instance-of v13, v12, Ll0/v;

    .line 156
    if-eqz v13, :cond_118

    .line 158
    const-string v13, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    .line 160
    invoke-static {v12, v13}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    check-cast v12, Ll0/v;

    .line 165
    iget-object v13, v12, Ll0/A;->b:[Ljava/lang/Object;

    .line 167
    iget-object v14, v12, Ll0/A;->a:[J

    .line 169
    move/from16 v19, v11

    .line 171
    array-length v11, v14
    :try_end_ab
    .catchall {:try_start_53 .. :try_end_ab} :catchall_113

    .line 172
    add-int/lit8 v11, v11, -0x2

    .line 174
    move-object/from16 v24, v2

    .line 176
    if-ltz v11, :cond_10a

    .line 178
    move-wide/from16 v25, v8

    .line 180
    const/4 v2, 0x0

    .line 181
    :goto_b4
    :try_start_b4
    aget-wide v8, v14, v2

    .line 183
    move-object/from16 v27, v13

    .line 185
    move-object/from16 v28, v14

    .line 187
    not-long v13, v8

    .line 188
    shl-long v13, v13, v18

    .line 190
    and-long/2addr v13, v8

    .line 191
    and-long v13, v13, v22

    .line 193
    cmp-long v13, v13, v22

    .line 195
    if-eqz v13, :cond_fb

    .line 197
    sub-int v13, v2, v11

    .line 199
    not-int v13, v13

    .line 200
    ushr-int/lit8 v13, v13, 0x1f

    .line 202
    rsub-int/lit8 v13, v13, 0x8

    .line 204
    const/4 v14, 0x0

    .line 205
    :goto_cc
    if-ge v14, v13, :cond_f4

    .line 207
    and-long v29, v8, v16

    .line 209
    cmp-long v29, v29, v20

    .line 211
    if-gez v29, :cond_eb

    .line 213
    shl-int/lit8 v29, v2, 0x3

    .line 215
    move-object/from16 v30, v5

    .line 217
    add-int v5, v29, v14

    .line 219
    aget-object v29, v27, v5

    .line 221
    check-cast v29, LL0/D0;

    .line 223
    invoke-virtual/range {v29 .. v29}, LL0/D0;->s()Z

    .line 226
    move-result v29

    .line 227
    if-nez v29, :cond_ed

    .line 229
    invoke-virtual {v12, v5}, Ll0/v;->q(I)V

    .line 232
    goto :goto_ed

    .line 233
    :catchall_e8
    move-exception v0

    .line 234
    goto/16 :goto_177

    .line 236
    :cond_eb
    move-object/from16 v30, v5

    .line 238
    :cond_ed
    :goto_ed
    shr-long v8, v8, v19

    .line 240
    add-int/lit8 v14, v14, 0x1

    .line 242
    move-object/from16 v5, v30

    .line 244
    goto :goto_cc

    .line 245
    :cond_f4
    move-object/from16 v30, v5

    .line 247
    move/from16 v5, v19

    .line 249
    if-ne v13, v5, :cond_10e

    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    move-object/from16 v30, v5

    .line 254
    :goto_fd
    if-eq v2, v11, :cond_10e

    .line 256
    add-int/lit8 v2, v2, 0x1

    .line 258
    move-object/from16 v13, v27

    .line 260
    move-object/from16 v14, v28

    .line 262
    move-object/from16 v5, v30

    .line 264
    const/16 v19, 0x8

    .line 266
    goto :goto_b4

    .line 267
    :cond_10a
    move-object/from16 v30, v5

    .line 269
    move-wide/from16 v25, v8

    .line 271
    :cond_10e
    invoke-virtual {v12}, Ll0/A;->d()Z

    .line 274
    move-result v2

    .line 275
    goto :goto_12e

    .line 276
    :catchall_113
    move-exception v0

    .line 277
    move-object/from16 v24, v2

    .line 279
    goto/16 :goto_177

    .line 281
    :cond_118
    move-object/from16 v24, v2

    .line 283
    move-object/from16 v30, v5

    .line 285
    move-wide/from16 v25, v8

    .line 287
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 289
    invoke-static {v12, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    check-cast v12, LL0/D0;

    .line 294
    invoke-virtual {v12}, LL0/D0;->s()Z

    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_12d

    .line 300
    const/4 v2, 0x1

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    const/4 v2, 0x0

    .line 303
    :goto_12e
    if-eqz v2, :cond_133

    .line 305
    invoke-virtual {v4, v0}, Ll0/u;->o(I)Ljava/lang/Object;

    .line 308
    :cond_133
    const/16 v5, 0x8

    .line 310
    goto :goto_141

    .line 311
    :cond_136
    move-object/from16 v24, v2

    .line 313
    move-object/from16 v30, v5

    .line 315
    move-wide/from16 v25, v8

    .line 317
    move/from16 v18, v12

    .line 319
    move-wide/from16 v22, v13

    .line 321
    move v5, v11

    .line 322
    :goto_141
    shr-long v8, v25, v5

    .line 324
    add-int/lit8 v15, v15, 0x1

    .line 326
    move v11, v5

    .line 327
    move/from16 v12, v18

    .line 329
    move-wide/from16 v13, v22

    .line 331
    move-object/from16 v2, v24

    .line 333
    move-object/from16 v5, v30

    .line 335
    const/4 v0, 0x0

    .line 336
    goto/16 :goto_7d

    .line 338
    :cond_151
    move-object/from16 v24, v2

    .line 340
    move-object/from16 v30, v5

    .line 342
    move v5, v11

    .line 343
    if-ne v10, v5, :cond_16a

    .line 345
    goto :goto_15d

    .line 346
    :cond_159
    move-object/from16 v24, v2

    .line 348
    move-object/from16 v30, v5

    .line 350
    :goto_15d
    if-eq v7, v6, :cond_16a

    .line 352
    add-int/lit8 v7, v7, 0x1

    .line 354
    move-object/from16 v2, v24

    .line 356
    move-object/from16 v5, v30

    .line 358
    const/4 v0, 0x0

    .line 359
    goto/16 :goto_63

    .line 361
    :cond_168
    move-object/from16 v24, v2

    .line 363
    :cond_16a
    invoke-virtual {v1}, LL0/r;->A()V

    .line 366
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_16f
    .catchall {:try_start_b4 .. :try_end_16f} :catchall_e8

    .line 368
    :try_start_16f
    sget-object v0, LL0/t1;->a:LL0/t1;

    .line 370
    invoke-virtual {v0, v3}, LL0/t1;->b(Ljava/lang/Object;)V

    .line 373
    goto :goto_183

    .line 374
    :catchall_175
    move-exception v0

    .line 375
    goto :goto_1a1

    .line 376
    :goto_177
    sget-object v2, LL0/t1;->a:LL0/t1;

    .line 378
    invoke-virtual {v2, v3}, LL0/t1;->b(Ljava/lang/Object;)V

    .line 381
    throw v0
    :try_end_17d
    .catchall {:try_start_16f .. :try_end_17d} :catchall_175

    .line 382
    :catchall_17d
    move-exception v0

    .line 383
    move-object/from16 v24, v2

    .line 385
    goto :goto_1a1

    .line 386
    :cond_181
    move-object/from16 v24, v2

    .line 388
    :goto_183
    iget-object v0, v1, LL0/r;->k:LM0/a;

    .line 390
    invoke-virtual {v0}, LM0/a;->c()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_18e

    .line 396
    invoke-virtual/range {v24 .. v24}, LL0/r$a;->f()V

    .line 399
    :cond_18e
    return-void

    .line 400
    :catchall_18f
    move-exception v0

    .line 401
    move-object/from16 v24, v2

    .line 403
    goto :goto_19b

    .line 404
    :catchall_193
    move-exception v0

    .line 405
    move-object/from16 v24, v2

    .line 407
    :try_start_196
    invoke-virtual {v5}, LL0/V0;->L()V

    .line 410
    throw v0
    :try_end_19a
    .catchall {:try_start_196 .. :try_end_19a} :catchall_19a

    .line 411
    :catchall_19a
    move-exception v0

    .line 412
    :goto_19b
    :try_start_19b
    sget-object v2, LL0/t1;->a:LL0/t1;

    .line 414
    invoke-virtual {v2, v4}, LL0/t1;->b(Ljava/lang/Object;)V

    .line 417
    throw v0
    :try_end_1a1
    .catchall {:try_start_19b .. :try_end_1a1} :catchall_175

    .line 418
    :goto_1a1
    iget-object v1, v1, LL0/r;->k:LM0/a;

    .line 420
    invoke-virtual {v1}, LM0/a;->c()Z

    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_1ac

    .line 426
    invoke-virtual/range {v24 .. v24}, LL0/r$a;->f()V

    .line 429
    :cond_1ac
    throw v0
.end method
