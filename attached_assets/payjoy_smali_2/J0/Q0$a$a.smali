.class public final LJ0/Q0$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/Q0$a;->a(Lr1/d0;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lr1/d0;

.field public final synthetic q:LBb/p;

.field public final synthetic r:LBb/p;

.field public final synthetic s:LBb/p;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lt0/g0;

.field public final synthetic w:J

.field public final synthetic x:LBb/p;

.field public final synthetic y:LBb/q;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lr1/d0;LBb/p;LBb/p;LBb/p;IILt0/g0;JLBb/p;LBb/q;I)V
    .registers 13

    .line 1
    iput-object p1, p0, LJ0/Q0$a$a;->p:Lr1/d0;

    .line 3
    iput-object p2, p0, LJ0/Q0$a$a;->q:LBb/p;

    .line 5
    iput-object p3, p0, LJ0/Q0$a$a;->r:LBb/p;

    .line 7
    iput-object p4, p0, LJ0/Q0$a$a;->s:LBb/p;

    .line 9
    iput p5, p0, LJ0/Q0$a$a;->t:I

    .line 11
    iput p6, p0, LJ0/Q0$a$a;->u:I

    .line 13
    iput-object p7, p0, LJ0/Q0$a$a;->v:Lt0/g0;

    .line 15
    iput-wide p8, p0, LJ0/Q0$a$a;->w:J

    .line 17
    iput-object p10, p0, LJ0/Q0$a$a;->x:LBb/p;

    .line 19
    iput-object p11, p0, LJ0/Q0$a$a;->y:LBb/q;

    .line 21
    iput p12, p0, LJ0/Q0$a$a;->z:I

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 35

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LJ0/Q0$a$a;->p:Lr1/d0;

    sget-object v2, LJ0/R0;->a:LJ0/R0;

    iget-object v3, v0, LJ0/Q0$a$a;->q:LBb/p;

    invoke-interface {v1, v2, v3}, Lr1/d0;->X(Ljava/lang/Object;LBb/p;)Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, LJ0/Q0$a$a;->w:J

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x0

    move v5, v12

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
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    move v8, v1

    goto :goto_69

    :cond_68
    move v8, v12

    .line 16
    :goto_69
    iget-object v1, v0, LJ0/Q0$a$a;->p:Lr1/d0;

    sget-object v4, LJ0/R0;->c:LJ0/R0;

    iget-object v5, v0, LJ0/Q0$a$a;->r:LBb/p;

    invoke-interface {v1, v4, v5}, Lr1/d0;->X(Ljava/lang/Object;LBb/p;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, LJ0/Q0$a$a;->v:Lt0/g0;

    iget-object v5, v0, LJ0/Q0$a$a;->p:Lr1/d0;

    iget-wide v9, v0, LJ0/Q0$a$a;->w:J

    .line 17
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v11, v12

    :goto_87
    if-ge v11, v6, :cond_b5

    .line 19
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 20
    check-cast v14, Lr1/C;

    .line 21
    invoke-interface {v5}, Lr1/m;->getLayoutDirection()LQ1/t;

    move-result-object v15

    invoke-interface {v4, v5, v15}, Lt0/g0;->a(LQ1/d;LQ1/t;)I

    move-result v15

    .line 22
    invoke-interface {v5}, Lr1/m;->getLayoutDirection()LQ1/t;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lt0/g0;->d(LQ1/d;LQ1/t;)I

    move-result v2

    .line 23
    invoke-interface {v4, v5}, Lt0/g0;->c(LQ1/d;)I

    move-result v3

    neg-int v15, v15

    sub-int/2addr v15, v2

    neg-int v2, v3

    .line 24
    invoke-static {v9, v10, v15, v2}, LQ1/c;->i(JII)J

    move-result-wide v2

    .line 25
    invoke-interface {v14, v2, v3}, Lr1/C;->e0(J)Lr1/U;

    move-result-object v2

    .line 26
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_87

    .line 27
    :cond_b5
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v1, 0x0

    goto :goto_e4

    .line 28
    :cond_bd
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 29
    move-object v2, v1

    check-cast v2, Lr1/U;

    .line 30
    invoke-virtual {v2}, Lr1/U;->F0()I

    move-result v2

    .line 31
    invoke-static {v13}, Lob/x;->p(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_e4

    const/4 v4, 0x1

    .line 32
    :goto_d0
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    move v1, v12

    .line 35
    :goto_ee
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f6

    const/4 v2, 0x0

    goto :goto_11d

    .line 36
    :cond_f6
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 37
    move-object v3, v2

    check-cast v3, Lr1/U;

    .line 38
    invoke-virtual {v3}, Lr1/U;->M0()I

    move-result v3

    .line 39
    invoke-static {v13}, Lob/x;->p(Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x1

    if-gt v5, v4, :cond_11d

    const/4 v5, 0x1

    .line 40
    :goto_109
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 41
    move-object v9, v6

    check-cast v9, Lr1/U;

    .line 42
    invoke-virtual {v9}, Lr1/U;->M0()I

    move-result v9

    if-ge v3, v9, :cond_118

    move-object v2, v6

    move v3, v9

    :cond_118
    if-eq v5, v4, :cond_11d

    add-int/lit8 v5, v5, 0x1

    goto :goto_109

    :cond_11d
    :goto_11d
    check-cast v2, Lr1/U;

    if-eqz v2, :cond_126

    invoke-virtual {v2}, Lr1/U;->M0()I

    move-result v2

    goto :goto_127

    :cond_126
    move v2, v12

    .line 43
    :goto_127
    iget-object v3, v0, LJ0/Q0$a$a;->p:Lr1/d0;

    sget-object v4, LJ0/R0;->d:LJ0/R0;

    iget-object v5, v0, LJ0/Q0$a$a;->s:LBb/p;

    invoke-interface {v3, v4, v5}, Lr1/d0;->X(Ljava/lang/Object;LBb/p;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, LJ0/Q0$a$a;->v:Lt0/g0;

    iget-object v5, v0, LJ0/Q0$a$a;->p:Lr1/d0;

    iget-wide v9, v0, LJ0/Q0$a$a;->w:J

    .line 44
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v11, v12

    :goto_145
    if-ge v11, v6, :cond_18e

    .line 46
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 47
    check-cast v15, Lr1/C;

    .line 48
    invoke-interface {v5}, Lr1/m;->getLayoutDirection()LQ1/t;

    move-result-object v12

    invoke-interface {v4, v5, v12}, Lt0/g0;->a(LQ1/d;LQ1/t;)I

    move-result v12

    move/from16 v17, v1

    .line 49
    invoke-interface {v5}, Lr1/m;->getLayoutDirection()LQ1/t;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Lt0/g0;->d(LQ1/d;LQ1/t;)I

    move-result v1

    move/from16 v18, v1

    .line 50
    invoke-interface {v4, v5}, Lt0/g0;->c(LQ1/d;)I

    move-result v1

    neg-int v12, v12

    sub-int v12, v12, v18

    neg-int v1, v1

    move/from16 v18, v2

    .line 51
    invoke-static {v9, v10, v12, v1}, LQ1/c;->i(JII)J

    move-result-wide v1

    .line 52
    invoke-interface {v15, v1, v2}, Lr1/C;->e0(J)Lr1/U;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lr1/U;->F0()I

    move-result v2

    if-eqz v2, :cond_180

    invoke-virtual {v1}, Lr1/U;->M0()I

    move-result v2

    if-eqz v2, :cond_180

    goto :goto_181

    :cond_180
    const/4 v1, 0x0

    :goto_181
    if-eqz v1, :cond_186

    .line 54
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_186
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v17

    move/from16 v2, v18

    const/4 v12, 0x0

    goto :goto_145

    :cond_18e
    move/from16 v17, v1

    move/from16 v18, v2

    .line 55
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_274

    .line 56
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a0

    const/4 v2, 0x0

    goto :goto_1c8

    :cond_1a0
    const/4 v1, 0x0

    .line 57
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 58
    move-object v1, v2

    check-cast v1, Lr1/U;

    .line 59
    invoke-virtual {v1}, Lr1/U;->M0()I

    move-result v1

    .line 60
    invoke-static {v14}, Lob/x;->p(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_1c8

    const/4 v4, 0x1

    .line 61
    :goto_1b4
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 62
    move-object v6, v5

    check-cast v6, Lr1/U;

    .line 63
    invoke-virtual {v6}, Lr1/U;->M0()I

    move-result v6

    if-ge v1, v6, :cond_1c3

    move-object v2, v5

    move v1, v6

    :cond_1c3
    if-eq v4, v3, :cond_1c8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b4

    .line 64
    :cond_1c8
    :goto_1c8
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    check-cast v2, Lr1/U;

    .line 65
    invoke-virtual {v2}, Lr1/U;->M0()I

    move-result v1

    .line 66
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d9

    const/4 v3, 0x0

    goto :goto_201

    :cond_1d9
    const/4 v2, 0x0

    .line 67
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 68
    move-object v2, v3

    check-cast v2, Lr1/U;

    .line 69
    invoke-virtual {v2}, Lr1/U;->F0()I

    move-result v2

    .line 70
    invoke-static {v14}, Lob/x;->p(Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x1

    if-gt v5, v4, :cond_201

    const/4 v5, 0x1

    .line 71
    :goto_1ed
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 72
    move-object v9, v6

    check-cast v9, Lr1/U;

    .line 73
    invoke-virtual {v9}, Lr1/U;->F0()I

    move-result v9

    if-ge v2, v9, :cond_1fc

    move-object v3, v6

    move v2, v9

    :cond_1fc
    if-eq v5, v4, :cond_201

    add-int/lit8 v5, v5, 0x1

    goto :goto_1ed

    .line 74
    :cond_201
    :goto_201
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    check-cast v3, Lr1/U;

    .line 75
    invoke-virtual {v3}, Lr1/U;->F0()I

    move-result v2

    .line 76
    iget v3, v0, LJ0/Q0$a$a;->t:I

    .line 77
    sget-object v4, LJ0/e0;->a:LJ0/e0$a;

    invoke-virtual {v4}, LJ0/e0$a;->d()I

    move-result v5

    invoke-static {v3, v5}, LJ0/e0;->f(II)Z

    move-result v5

    if-eqz v5, :cond_23c

    .line 78
    iget-object v3, v0, LJ0/Q0$a$a;->p:Lr1/d0;

    invoke-interface {v3}, Lr1/m;->getLayoutDirection()LQ1/t;

    move-result-object v3

    sget-object v4, LQ1/t;->a:LQ1/t;

    if-ne v3, v4, :cond_22d

    .line 79
    iget-object v3, v0, LJ0/Q0$a$a;->p:Lr1/d0;

    invoke-static {}, LJ0/Q0;->h()F

    move-result v4

    invoke-interface {v3, v4}, LQ1/d;->o0(F)I

    move-result v3

    goto :goto_26d

    .line 80
    :cond_22d
    iget v3, v0, LJ0/Q0$a$a;->u:I

    iget-object v4, v0, LJ0/Q0$a$a;->p:Lr1/d0;

    invoke-static {}, LJ0/Q0;->h()F

    move-result v5

    invoke-interface {v4, v5}, LQ1/d;->o0(F)I

    move-result v4

    :goto_239
    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    goto :goto_26d

    .line 81
    :cond_23c
    invoke-virtual {v4}, LJ0/e0$a;->b()I

    move-result v4

    invoke-static {v3, v4}, LJ0/e0;->f(II)Z

    move-result v3

    if-eqz v3, :cond_268

    .line 82
    iget-object v3, v0, LJ0/Q0$a$a;->p:Lr1/d0;

    invoke-interface {v3}, Lr1/m;->getLayoutDirection()LQ1/t;

    move-result-object v3

    sget-object v4, LQ1/t;->a:LQ1/t;

    if-ne v3, v4, :cond_25d

    .line 83
    iget v3, v0, LJ0/Q0$a$a;->u:I

    iget-object v4, v0, LJ0/Q0$a$a;->p:Lr1/d0;

    invoke-static {}, LJ0/Q0;->h()F

    move-result v5

    invoke-interface {v4, v5}, LQ1/d;->o0(F)I

    move-result v4

    goto :goto_239

    .line 84
    :cond_25d
    iget-object v3, v0, LJ0/Q0$a$a;->p:Lr1/d0;

    invoke-static {}, LJ0/Q0;->h()F

    move-result v4

    invoke-interface {v3, v4}, LQ1/d;->o0(F)I

    move-result v3

    goto :goto_26d

    .line 85
    :cond_268
    iget v3, v0, LJ0/Q0$a$a;->u:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 86
    :goto_26d
    new-instance v4, LJ0/d0;

    invoke-direct {v4, v3, v1, v2}, LJ0/d0;-><init>(III)V

    move-object v1, v4

    goto :goto_275

    :cond_274
    const/4 v1, 0x0

    .line 87
    :goto_275
    iget-object v2, v0, LJ0/Q0$a$a;->p:Lr1/d0;

    sget-object v3, LJ0/R0;->e:LJ0/R0;

    new-instance v4, LJ0/Q0$a$a$b;

    iget-object v5, v0, LJ0/Q0$a$a;->x:LBb/p;

    invoke-direct {v4, v1, v5}, LJ0/Q0$a$a$b;-><init>(LJ0/d0;LBb/p;)V

    const v5, -0x2f274393

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lr1/d0;->X(Ljava/lang/Object;LBb/p;)Ljava/util/List;

    move-result-object v2

    .line 88
    iget-wide v3, v0, LJ0/Q0$a$a;->w:J

    .line 89
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_29c
    if-ge v6, v5, :cond_2ae

    .line 91
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 92
    check-cast v10, Lr1/C;

    .line 93
    invoke-interface {v10, v3, v4}, Lr1/C;->e0(J)Lr1/U;

    move-result-object v10

    .line 94
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_29c

    .line 95
    :cond_2ae
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b7

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_2e0

    :cond_2b7
    const/4 v2, 0x0

    .line 96
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 97
    move-object v4, v3

    check-cast v4, Lr1/U;

    .line 98
    invoke-virtual {v4}, Lr1/U;->F0()I

    move-result v4

    .line 99
    invoke-static {v9}, Lob/x;->p(Ljava/util/List;)I

    move-result v5

    const/4 v6, 0x1

    if-gt v6, v5, :cond_2e0

    move v6, v4

    const/4 v4, 0x1

    .line 100
    :goto_2cc
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 101
    move-object v11, v10

    check-cast v11, Lr1/U;

    .line 102
    invoke-virtual {v11}, Lr1/U;->F0()I

    move-result v11

    if-ge v6, v11, :cond_2db

    move-object v3, v10

    move v6, v11

    :cond_2db
    if-eq v4, v5, :cond_2e0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2cc

    :cond_2e0
    :goto_2e0
    check-cast v3, Lr1/U;

    if-eqz v3, :cond_2ee

    invoke-virtual {v3}, Lr1/U;->F0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v10, v3

    goto :goto_2ef

    :cond_2ee
    const/4 v10, 0x0

    :goto_2ef
    if-eqz v1, :cond_324

    .line 103
    iget-object v3, v0, LJ0/Q0$a$a;->p:Lr1/d0;

    iget-object v4, v0, LJ0/Q0$a$a;->v:Lt0/g0;

    if-nez v10, :cond_30a

    .line 104
    invoke-virtual {v1}, LJ0/d0;->a()I

    move-result v5

    invoke-static {}, LJ0/Q0;->h()F

    move-result v6

    invoke-interface {v3, v6}, LQ1/d;->o0(F)I

    move-result v6

    add-int/2addr v5, v6

    .line 105
    invoke-interface {v4, v3}, Lt0/g0;->c(LQ1/d;)I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_31d

    .line 106
    :cond_30a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, LJ0/d0;->a()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {}, LJ0/Q0;->h()F

    move-result v5

    invoke-interface {v3, v5}, LQ1/d;->o0(F)I

    move-result v3

    add-int v5, v4, v3

    .line 107
    :goto_31d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_326

    :cond_324
    const/16 v16, 0x0

    :goto_326
    if-eqz v17, :cond_341

    if-eqz v16, :cond_32f

    .line 108
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_33e

    :cond_32f
    if-eqz v10, :cond_336

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_33e

    .line 109
    :cond_336
    iget-object v3, v0, LJ0/Q0$a$a;->v:Lt0/g0;

    iget-object v4, v0, LJ0/Q0$a$a;->p:Lr1/d0;

    invoke-interface {v3, v4}, Lt0/g0;->c(LQ1/d;)I

    move-result v3

    :goto_33e
    add-int v3, v17, v3

    goto :goto_342

    :cond_341
    move v3, v2

    .line 110
    :goto_342
    iget-object v6, v0, LJ0/Q0$a$a;->p:Lr1/d0;

    sget-object v12, LJ0/R0;->b:LJ0/R0;

    new-instance v4, LJ0/Q0$a$a$a;

    iget-object v5, v0, LJ0/Q0$a$a;->v:Lt0/g0;

    iget-object v11, v0, LJ0/Q0$a$a;->y:LBb/q;

    invoke-direct/range {v4 .. v11}, LJ0/Q0$a$a$a;-><init>(Lt0/g0;Lr1/d0;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;LBb/q;)V

    const v5, 0x1d8622be

    const/4 v8, 0x1

    invoke-static {v5, v8, v4}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    move-result-object v4

    invoke-interface {v6, v12, v4}, Lr1/d0;->X(Ljava/lang/Object;LBb/p;)Ljava/util/List;

    move-result-object v4

    .line 111
    iget-wide v5, v0, LJ0/Q0$a$a;->w:J

    .line 112
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    move v12, v2

    :goto_36b
    if-ge v12, v11, :cond_37d

    .line 114
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 115
    check-cast v15, Lr1/C;

    .line 116
    invoke-interface {v15, v5, v6}, Lr1/C;->e0(J)Lr1/U;

    move-result-object v15

    .line 117
    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_36b

    .line 118
    :cond_37d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_382
    if-ge v5, v4, :cond_39e

    .line 119
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 120
    move-object/from16 v20, v6

    check-cast v20, Lr1/U;

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, p1

    .line 121
    invoke-static/range {v19 .. v25}, Lr1/U$a;->f(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_382

    .line 122
    :cond_39e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_3a3
    if-ge v5, v4, :cond_3bf

    .line 123
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 124
    move-object/from16 v27, v6

    check-cast v27, Lr1/U;

    const/16 v31, 0x4

    const/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v26, p1

    .line 125
    invoke-static/range {v26 .. v32}, Lr1/U$a;->f(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3a3

    .line 126
    :cond_3bf
    iget v4, v0, LJ0/Q0$a$a;->u:I

    iget-object v5, v0, LJ0/Q0$a$a;->v:Lt0/g0;

    iget-object v6, v0, LJ0/Q0$a$a;->p:Lr1/d0;

    iget v7, v0, LJ0/Q0$a$a;->z:I

    .line 127
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    move v11, v2

    :goto_3cc
    if-ge v11, v8, :cond_3f4

    .line 128
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 129
    move-object/from16 v27, v12

    check-cast v27, Lr1/U;

    sub-int v12, v4, v18

    .line 130
    div-int/lit8 v12, v12, 0x2

    .line 131
    invoke-interface {v6}, Lr1/m;->getLayoutDirection()LQ1/t;

    move-result-object v15

    invoke-interface {v5, v6, v15}, Lt0/g0;->a(LQ1/d;LQ1/t;)I

    move-result v15

    add-int v28, v12, v15

    sub-int v29, v7, v3

    const/16 v31, 0x4

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v26, p1

    .line 132
    invoke-static/range {v26 .. v32}, Lr1/U$a;->f(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3cc

    .line 133
    :cond_3f4
    iget v3, v0, LJ0/Q0$a$a;->z:I

    .line 134
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_3fb
    if-ge v5, v4, :cond_41f

    .line 135
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 136
    move-object/from16 v27, v6

    check-cast v27, Lr1/U;

    if-eqz v10, :cond_40c

    .line 137
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_40d

    :cond_40c
    move v6, v2

    :goto_40d
    sub-int v29, v3, v6

    const/16 v31, 0x4

    const/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v26, p1

    invoke-static/range {v26 .. v32}, Lr1/U$a;->f(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3fb

    :cond_41f
    if-eqz v1, :cond_44f

    .line 138
    iget v0, v0, LJ0/Q0$a$a;->z:I

    .line 139
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    move v12, v2

    :goto_428
    if-ge v12, v3, :cond_44d

    .line 140
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 141
    move-object/from16 v27, v2

    check-cast v27, Lr1/U;

    .line 142
    invoke-virtual {v1}, LJ0/d0;->b()I

    move-result v28

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v29, v0, v2

    const/16 v31, 0x4

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v26, p1

    invoke-static/range {v26 .. v32}, Lr1/U$a;->f(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_428

    .line 143
    :cond_44d
    sget-object v0, Lnb/E;->a:Lnb/E;

    :cond_44f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, LJ0/Q0$a$a;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
