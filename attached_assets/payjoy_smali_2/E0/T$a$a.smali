.class public final LE0/T$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/T$a;->a(Lr1/d0;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:LBb/q;

.field public final synthetic p:Lr1/d0;

.field public final synthetic q:LBb/p;

.field public final synthetic r:LBb/p;

.field public final synthetic s:LBb/p;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Lt0/g0;

.field public final synthetic x:I

.field public final synthetic y:J

.field public final synthetic z:LBb/p;


# direct methods
.method public constructor <init>(Lr1/d0;LBb/p;LBb/p;LBb/p;IIZLt0/g0;IJLBb/p;LBb/q;)V
    .registers 14

    .line 1
    iput-object p1, p0, LE0/T$a$a;->p:Lr1/d0;

    .line 3
    iput-object p2, p0, LE0/T$a$a;->q:LBb/p;

    .line 5
    iput-object p3, p0, LE0/T$a$a;->r:LBb/p;

    .line 7
    iput-object p4, p0, LE0/T$a$a;->s:LBb/p;

    .line 9
    iput p5, p0, LE0/T$a$a;->t:I

    .line 11
    iput p6, p0, LE0/T$a$a;->u:I

    .line 13
    iput-boolean p7, p0, LE0/T$a$a;->v:Z

    .line 15
    iput-object p8, p0, LE0/T$a$a;->w:Lt0/g0;

    .line 17
    iput p9, p0, LE0/T$a$a;->x:I

    .line 19
    iput-wide p10, p0, LE0/T$a$a;->y:J

    .line 21
    iput-object p12, p0, LE0/T$a$a;->z:LBb/p;

    .line 23
    iput-object p13, p0, LE0/T$a$a;->A:LBb/q;

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LE0/T$a$a;->p:Lr1/d0;

    sget-object v2, LE0/U;->a:LE0/U;

    iget-object v3, v0, LE0/T$a$a;->q:LBb/p;

    invoke-interface {v1, v2, v3}, Lr1/d0;->X(Ljava/lang/Object;LBb/p;)Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, LE0/T$a$a;->y:J

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x0

    move v5, v11

    :goto_1d
    if-ge v5, v4, :cond_2f

    .line 4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Lr1/C;

    .line 6
    invoke-interface {v6, v2, v3}, Lr1/C;->e0(J)Lr1/U;

    move-result-object v6

    .line 7
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 8
    :cond_2f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_38

    const/4 v1, 0x0

    goto :goto_5e

    .line 9
    :cond_38
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v4, v1

    check-cast v4, Lr1/U;

    .line 11
    invoke-virtual {v4}, Lr1/U;->F0()I

    move-result v4

    .line 12
    invoke-static {v7}, Lob/x;->p(Ljava/util/List;)I

    move-result v5

    if-gt v3, v5, :cond_5e

    move v6, v3

    .line 13
    :goto_4a
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 14
    move-object v9, v8

    check-cast v9, Lr1/U;

    .line 15
    invoke-virtual {v9}, Lr1/U;->F0()I

    move-result v9

    if-ge v4, v9, :cond_59

    move-object v1, v8

    move v4, v9

    :cond_59
    if-eq v6, v5, :cond_5e

    add-int/lit8 v6, v6, 0x1

    goto :goto_4a

    :cond_5e
    :goto_5e
    check-cast v1, Lr1/U;

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Lr1/U;->F0()I

    move-result v1

    move v15, v1

    goto :goto_69

    :cond_68
    move v15, v11

    .line 16
    :goto_69
    iget-object v1, v0, LE0/T$a$a;->p:Lr1/d0;

    sget-object v4, LE0/U;->c:LE0/U;

    iget-object v5, v0, LE0/T$a$a;->r:LBb/p;

    invoke-interface {v1, v4, v5}, Lr1/d0;->X(Ljava/lang/Object;LBb/p;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, LE0/T$a$a;->w:Lt0/g0;

    iget-object v5, v0, LE0/T$a$a;->p:Lr1/d0;

    iget-wide v8, v0, LE0/T$a$a;->y:J

    .line 17
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v10, v11

    :goto_87
    if-ge v10, v6, :cond_b5

    .line 19
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 20
    check-cast v13, Lr1/C;

    .line 21
    invoke-interface {v5}, Lr1/m;->getLayoutDirection()LQ1/t;

    move-result-object v14

    invoke-interface {v4, v5, v14}, Lt0/g0;->a(LQ1/d;LQ1/t;)I

    move-result v14

    .line 22
    invoke-interface {v5}, Lr1/m;->getLayoutDirection()LQ1/t;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lt0/g0;->d(LQ1/d;LQ1/t;)I

    move-result v2

    .line 23
    invoke-interface {v4, v5}, Lt0/g0;->c(LQ1/d;)I

    move-result v3

    neg-int v14, v14

    sub-int/2addr v14, v2

    neg-int v2, v3

    .line 24
    invoke-static {v8, v9, v14, v2}, LQ1/c;->i(JII)J

    move-result-wide v2

    .line 25
    invoke-interface {v13, v2, v3}, Lr1/C;->e0(J)Lr1/U;

    move-result-object v2

    .line 26
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    goto :goto_87

    .line 27
    :cond_b5
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v1, 0x0

    goto :goto_e4

    .line 28
    :cond_bd
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 29
    move-object v2, v1

    check-cast v2, Lr1/U;

    .line 30
    invoke-virtual {v2}, Lr1/U;->F0()I

    move-result v2

    .line 31
    invoke-static {v12}, Lob/x;->p(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_e4

    const/4 v4, 0x1

    .line 32
    :goto_d0
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 33
    move-object v6, v5

    check-cast v6, Lr1/U;

    .line 34
    invoke-virtual {v6}, Lr1/U;->F0()I

    move-result v6

    if-ge v2, v6, :cond_df

    move-object v1, v5

    move v2, v6

    :cond_df
    if-eq v4, v3, :cond_e4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d0

    :cond_e4
    :goto_e4
    check-cast v1, Lr1/U;

    if-eqz v1, :cond_ed

    invoke-virtual {v1}, Lr1/U;->F0()I

    move-result v1

    goto :goto_ee

    :cond_ed
    move v1, v11

    .line 35
    :goto_ee
    iget-object v2, v0, LE0/T$a$a;->p:Lr1/d0;

    sget-object v3, LE0/U;->d:LE0/U;

    iget-object v4, v0, LE0/T$a$a;->s:LBb/p;

    invoke-interface {v2, v3, v4}, Lr1/d0;->X(Ljava/lang/Object;LBb/p;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, LE0/T$a$a;->w:Lt0/g0;

    iget-object v4, v0, LE0/T$a$a;->p:Lr1/d0;

    iget-wide v5, v0, LE0/T$a$a;->y:J

    .line 36
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move v9, v11

    :goto_10c
    if-ge v9, v8, :cond_140

    .line 38
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 39
    check-cast v10, Lr1/C;

    .line 40
    invoke-interface {v4}, Lr1/m;->getLayoutDirection()LQ1/t;

    move-result-object v14

    invoke-interface {v3, v4, v14}, Lt0/g0;->a(LQ1/d;LQ1/t;)I

    move-result v14

    .line 41
    invoke-interface {v4}, Lr1/m;->getLayoutDirection()LQ1/t;

    move-result-object v11

    invoke-interface {v3, v4, v11}, Lt0/g0;->d(LQ1/d;LQ1/t;)I

    move-result v11

    move/from16 v18, v1

    .line 42
    invoke-interface {v3, v4}, Lt0/g0;->c(LQ1/d;)I

    move-result v1

    neg-int v14, v14

    sub-int/2addr v14, v11

    neg-int v1, v1

    move-object v11, v2

    .line 43
    invoke-static {v5, v6, v14, v1}, LQ1/c;->i(JII)J

    move-result-wide v1

    .line 44
    invoke-interface {v10, v1, v2}, Lr1/C;->e0(J)Lr1/U;

    move-result-object v1

    .line 45
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object v2, v11

    move/from16 v1, v18

    const/4 v11, 0x0

    goto :goto_10c

    :cond_140
    move/from16 v18, v1

    .line 46
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22c

    .line 47
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_150

    const/4 v2, 0x0

    goto :goto_178

    :cond_150
    const/4 v1, 0x0

    .line 48
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 49
    move-object v1, v2

    check-cast v1, Lr1/U;

    .line 50
    invoke-virtual {v1}, Lr1/U;->M0()I

    move-result v1

    .line 51
    invoke-static {v13}, Lob/x;->p(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_178

    const/4 v4, 0x1

    .line 52
    :goto_164
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 53
    move-object v6, v5

    check-cast v6, Lr1/U;

    .line 54
    invoke-virtual {v6}, Lr1/U;->M0()I

    move-result v6

    if-ge v1, v6, :cond_173

    move-object v2, v5

    move v1, v6

    :cond_173
    if-eq v4, v3, :cond_178

    add-int/lit8 v4, v4, 0x1

    goto :goto_164

    :cond_178
    :goto_178
    check-cast v2, Lr1/U;

    if-eqz v2, :cond_181

    invoke-virtual {v2}, Lr1/U;->M0()I

    move-result v1

    goto :goto_182

    :cond_181
    const/4 v1, 0x0

    .line 55
    :goto_182
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18a

    const/4 v3, 0x0

    goto :goto_1b2

    :cond_18a
    const/4 v2, 0x0

    .line 56
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 57
    move-object v2, v3

    check-cast v2, Lr1/U;

    .line 58
    invoke-virtual {v2}, Lr1/U;->F0()I

    move-result v2

    .line 59
    invoke-static {v13}, Lob/x;->p(Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x1

    if-gt v5, v4, :cond_1b2

    const/4 v5, 0x1

    .line 60
    :goto_19e
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 61
    move-object v8, v6

    check-cast v8, Lr1/U;

    .line 62
    invoke-virtual {v8}, Lr1/U;->F0()I

    move-result v8

    if-ge v2, v8, :cond_1ad

    move-object v3, v6

    move v2, v8

    :cond_1ad
    if-eq v5, v4, :cond_1b2

    add-int/lit8 v5, v5, 0x1

    goto :goto_19e

    :cond_1b2
    :goto_1b2
    check-cast v3, Lr1/U;

    if-eqz v3, :cond_1bb

    invoke-virtual {v3}, Lr1/U;->F0()I

    move-result v2

    goto :goto_1bc

    :cond_1bb
    const/4 v2, 0x0

    :goto_1bc
    if-eqz v1, :cond_22c

    if-eqz v2, :cond_22c

    .line 63
    iget v3, v0, LE0/T$a$a;->t:I

    .line 64
    sget-object v4, LE0/F;->a:LE0/F$a;

    invoke-virtual {v4}, LE0/F$a;->b()I

    move-result v5

    invoke-static {v3, v5}, LE0/F;->d(II)Z

    move-result v5

    if-eqz v5, :cond_1f2

    .line 65
    iget-object v3, v0, LE0/T$a$a;->p:Lr1/d0;

    invoke-interface {v3}, Lr1/m;->getLayoutDirection()LQ1/t;

    move-result-object v3

    sget-object v4, LQ1/t;->a:LQ1/t;

    if-ne v3, v4, :cond_1e3

    .line 66
    iget-object v3, v0, LE0/T$a$a;->p:Lr1/d0;

    invoke-static {}, LE0/T;->i()F

    move-result v4

    invoke-interface {v3, v4}, LQ1/d;->o0(F)I

    move-result v3

    goto :goto_223

    .line 67
    :cond_1e3
    iget v3, v0, LE0/T$a$a;->u:I

    iget-object v4, v0, LE0/T$a$a;->p:Lr1/d0;

    invoke-static {}, LE0/T;->i()F

    move-result v5

    invoke-interface {v4, v5}, LQ1/d;->o0(F)I

    move-result v4

    :goto_1ef
    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    goto :goto_223

    .line 68
    :cond_1f2
    invoke-virtual {v4}, LE0/F$a;->a()I

    move-result v4

    invoke-static {v3, v4}, LE0/F;->d(II)Z

    move-result v3

    if-eqz v3, :cond_21e

    .line 69
    iget-object v3, v0, LE0/T$a$a;->p:Lr1/d0;

    invoke-interface {v3}, Lr1/m;->getLayoutDirection()LQ1/t;

    move-result-object v3

    sget-object v4, LQ1/t;->a:LQ1/t;

    if-ne v3, v4, :cond_213

    .line 70
    iget v3, v0, LE0/T$a$a;->u:I

    iget-object v4, v0, LE0/T$a$a;->p:Lr1/d0;

    invoke-static {}, LE0/T;->i()F

    move-result v5

    invoke-interface {v4, v5}, LQ1/d;->o0(F)I

    move-result v4

    goto :goto_1ef

    .line 71
    :cond_213
    iget-object v3, v0, LE0/T$a$a;->p:Lr1/d0;

    invoke-static {}, LE0/T;->i()F

    move-result v4

    invoke-interface {v3, v4}, LQ1/d;->o0(F)I

    move-result v3

    goto :goto_223

    .line 72
    :cond_21e
    iget v3, v0, LE0/T$a$a;->u:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 73
    :goto_223
    new-instance v4, LE0/E;

    .line 74
    iget-boolean v5, v0, LE0/T$a$a;->v:Z

    .line 75
    invoke-direct {v4, v5, v3, v1, v2}, LE0/E;-><init>(ZIII)V

    move-object v1, v4

    goto :goto_22d

    :cond_22c
    const/4 v1, 0x0

    .line 76
    :goto_22d
    iget-object v2, v0, LE0/T$a$a;->p:Lr1/d0;

    sget-object v3, LE0/U;->e:LE0/U;

    new-instance v4, LE0/T$a$a$b;

    iget-object v5, v0, LE0/T$a$a;->z:LBb/p;

    invoke-direct {v4, v1, v5}, LE0/T$a$a$b;-><init>(LE0/E;LBb/p;)V

    const v5, -0xf0e7dfe

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lr1/d0;->X(Ljava/lang/Object;LBb/p;)Ljava/util/List;

    move-result-object v2

    .line 77
    iget-wide v3, v0, LE0/T$a$a;->y:J

    .line 78
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_254
    if-ge v6, v5, :cond_266

    .line 80
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 81
    check-cast v9, Lr1/C;

    .line 82
    invoke-interface {v9, v3, v4}, Lr1/C;->e0(J)Lr1/U;

    move-result-object v9

    .line 83
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_254

    .line 84
    :cond_266
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26f

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_298

    :cond_26f
    const/4 v2, 0x0

    .line 85
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 86
    move-object v4, v3

    check-cast v4, Lr1/U;

    .line 87
    invoke-virtual {v4}, Lr1/U;->F0()I

    move-result v4

    .line 88
    invoke-static {v8}, Lob/x;->p(Ljava/util/List;)I

    move-result v5

    const/4 v6, 0x1

    if-gt v6, v5, :cond_298

    move v6, v4

    const/4 v4, 0x1

    .line 89
    :goto_284
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 90
    move-object v10, v9

    check-cast v10, Lr1/U;

    .line 91
    invoke-virtual {v10}, Lr1/U;->F0()I

    move-result v10

    if-ge v6, v10, :cond_293

    move-object v3, v9

    move v6, v10

    :cond_293
    if-eq v4, v5, :cond_298

    add-int/lit8 v4, v4, 0x1

    goto :goto_284

    :cond_298
    :goto_298
    check-cast v3, Lr1/U;

    if-eqz v3, :cond_2a6

    invoke-virtual {v3}, Lr1/U;->F0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v9, v3

    goto :goto_2a7

    :cond_2a6
    const/4 v9, 0x0

    :goto_2a7
    if-eqz v1, :cond_2eb

    .line 92
    iget-object v3, v0, LE0/T$a$a;->p:Lr1/d0;

    iget-object v4, v0, LE0/T$a$a;->w:Lt0/g0;

    iget-boolean v5, v0, LE0/T$a$a;->v:Z

    if-nez v9, :cond_2c4

    .line 93
    invoke-virtual {v1}, LE0/E;->a()I

    move-result v5

    invoke-static {}, LE0/T;->i()F

    move-result v6

    invoke-interface {v3, v6}, LQ1/d;->o0(F)I

    move-result v6

    add-int/2addr v5, v6

    .line 94
    invoke-interface {v4, v3}, Lt0/g0;->c(LQ1/d;)I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_2e6

    :cond_2c4
    if-eqz v5, :cond_2d3

    .line 95
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, LE0/E;->a()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int v5, v3, v4

    goto :goto_2e6

    .line 96
    :cond_2d3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, LE0/E;->a()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {}, LE0/T;->i()F

    move-result v5

    invoke-interface {v3, v5}, LQ1/d;->o0(F)I

    move-result v3

    add-int v5, v4, v3

    .line 97
    :goto_2e6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2ec

    :cond_2eb
    const/4 v3, 0x0

    :goto_2ec
    if-eqz v18, :cond_308

    if-eqz v3, :cond_2f5

    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_304

    :cond_2f5
    if-eqz v9, :cond_2fc

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_304

    .line 99
    :cond_2fc
    iget-object v4, v0, LE0/T$a$a;->w:Lt0/g0;

    iget-object v5, v0, LE0/T$a$a;->p:Lr1/d0;

    invoke-interface {v4, v5}, Lt0/g0;->c(LQ1/d;)I

    move-result v4

    :goto_304
    add-int v4, v18, v4

    move v11, v4

    goto :goto_309

    :cond_308
    move v11, v2

    .line 100
    :goto_309
    iget v4, v0, LE0/T$a$a;->x:I

    sub-int v23, v4, v15

    .line 101
    iget-object v6, v0, LE0/T$a$a;->p:Lr1/d0;

    sget-object v14, LE0/U;->b:LE0/U;

    new-instance v4, LE0/T$a$a$a;

    iget-object v5, v0, LE0/T$a$a;->w:Lt0/g0;

    iget-object v10, v0, LE0/T$a$a;->A:LBb/q;

    invoke-direct/range {v4 .. v10}, LE0/T$a$a$a;-><init>(Lt0/g0;Lr1/d0;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;LBb/q;)V

    const v5, 0xdc48e91

    const/4 v10, 0x1

    invoke-static {v5, v10, v4}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    move-result-object v4

    invoke-interface {v6, v14, v4}, Lr1/d0;->X(Ljava/lang/Object;LBb/p;)Ljava/util/List;

    move-result-object v4

    .line 102
    iget-wide v5, v0, LE0/T$a$a;->y:J

    .line 103
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    :goto_335
    if-ge v2, v14, :cond_35f

    .line 105
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v26, v1

    .line 106
    move-object/from16 v1, v16

    check-cast v1, Lr1/C;

    const/16 v24, 0x7

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v18, v5

    .line 107
    invoke-static/range {v18 .. v25}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Lr1/C;->e0(J)Lr1/U;

    move-result-object v1

    .line 108
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v5, v18

    move-object/from16 v1, v26

    goto :goto_335

    :cond_35f
    move-object/from16 v26, v1

    .line 109
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_366
    if-ge v2, v1, :cond_382

    .line 110
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 111
    check-cast v4, Lr1/U;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v5, v13

    move-object v13, v4

    move-object v4, v12

    move-object/from16 v12, p1

    .line 112
    invoke-static/range {v12 .. v18}, Lr1/U$a;->f(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    move-object v12, v4

    move-object v13, v5

    goto :goto_366

    :cond_382
    move-object v4, v12

    move-object v5, v13

    .line 113
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_389
    if-ge v2, v1, :cond_3a5

    .line 114
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 115
    move-object/from16 v20, v6

    check-cast v20, Lr1/U;

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, p1

    .line 116
    invoke-static/range {v19 .. v25}, Lr1/U$a;->f(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_389

    .line 117
    :cond_3a5
    iget v1, v0, LE0/T$a$a;->x:I

    .line 118
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_3ac
    if-ge v6, v2, :cond_3c8

    .line 119
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 120
    move-object/from16 v20, v7

    check-cast v20, Lr1/U;

    sub-int v22, v1, v11

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, p1

    .line 121
    invoke-static/range {v19 .. v25}, Lr1/U$a;->f(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3ac

    .line 122
    :cond_3c8
    iget v1, v0, LE0/T$a$a;->x:I

    .line 123
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3cf
    if-ge v4, v2, :cond_3f3

    .line 124
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 125
    move-object/from16 v20, v6

    check-cast v20, Lr1/U;

    if-eqz v9, :cond_3e0

    .line 126
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3e1

    :cond_3e0
    const/4 v6, 0x0

    :goto_3e1
    sub-int v22, v1, v6

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, p1

    invoke-static/range {v19 .. v25}, Lr1/U$a;->f(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3cf

    .line 127
    :cond_3f3
    iget v0, v0, LE0/T$a$a;->x:I

    .line 128
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3fa
    if-ge v2, v1, :cond_427

    .line 129
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 130
    move-object/from16 v20, v4

    check-cast v20, Lr1/U;

    if-eqz v26, :cond_40d

    .line 131
    invoke-virtual/range {v26 .. v26}, LE0/E;->b()I

    move-result v4

    move/from16 v21, v4

    goto :goto_40f

    :cond_40d
    const/16 v21, 0x0

    :goto_40f
    if-eqz v3, :cond_416

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_417

    :cond_416
    const/4 v4, 0x0

    :goto_417
    sub-int v22, v0, v4

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, p1

    invoke-static/range {v19 .. v25}, Lr1/U$a;->f(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3fa

    :cond_427
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, LE0/T$a$a;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
