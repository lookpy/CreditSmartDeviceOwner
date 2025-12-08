.class public Lcom/bumptech/glide/h;
.super LD4/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final O:LD4/f;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lcom/bumptech/glide/i;

.field public final C:Ljava/lang/Class;

.field public final D:Lcom/bumptech/glide/b;

.field public final E:Lcom/bumptech/glide/d;

.field public F:Lcom/bumptech/glide/j;

.field public G:Ljava/lang/Object;

.field public H:Ljava/util/List;

.field public I:Lcom/bumptech/glide/h;

.field public J:Lcom/bumptech/glide/h;

.field public K:Ljava/lang/Float;

.field public L:Z

.field public M:Z

.field public N:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LD4/f;

    .line 3
    invoke-direct {v0}, LD4/f;-><init>()V

    .line 6
    sget-object v1, Ln4/j;->c:Ln4/j;

    .line 8
    invoke-virtual {v0, v1}, LD4/a;->h(Ln4/j;)LD4/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LD4/f;

    .line 14
    sget-object v1, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/f;

    .line 16
    invoke-virtual {v0, v1}, LD4/a;->X(Lcom/bumptech/glide/f;)LD4/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LD4/f;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, LD4/a;->f0(Z)LD4/a;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LD4/f;

    .line 29
    sput-object v0, Lcom/bumptech/glide/h;->O:LD4/f;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, LD4/a;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/h;->L:Z

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/h;->D:Lcom/bumptech/glide/b;

    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/h;->B:Lcom/bumptech/glide/i;

    .line 11
    iput-object p3, p0, Lcom/bumptech/glide/h;->C:Ljava/lang/Class;

    .line 13
    iput-object p4, p0, Lcom/bumptech/glide/h;->A:Landroid/content/Context;

    .line 15
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/i;->p(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lcom/bumptech/glide/h;->F:Lcom/bumptech/glide/j;

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/h;->E:Lcom/bumptech/glide/d;

    .line 27
    invoke-virtual {p2}, Lcom/bumptech/glide/i;->n()Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->v0(Ljava/util/List;)V

    .line 34
    invoke-virtual {p2}, Lcom/bumptech/glide/i;->o()LD4/f;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->n0(LD4/a;)Lcom/bumptech/glide/h;

    .line 41
    return-void
.end method


# virtual methods
.method public final A0(LD4/a;LD4/c;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, LD4/a;->D()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_e

    .line 7
    invoke-interface {p2}, LD4/c;->h()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public B0(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/h;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->E0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ln4/j;->b:Ln4/j;

    .line 7
    invoke-static {p1}, LD4/f;->n0(Ln4/j;)LD4/f;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->n0(LD4/a;)Lcom/bumptech/glide/h;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public C0(Ljava/io/File;)Lcom/bumptech/glide/h;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->E0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public D0(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->E0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final E0(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/h;->G:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bumptech/glide/h;->M:Z

    .line 6
    return-object p0
.end method

.method public final F0(Ljava/lang/Object;LE4/h;LD4/e;LD4/a;LD4/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)LD4/c;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/h;->A:Landroid/content/Context;

    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/h;->E:Lcom/bumptech/glide/d;

    .line 7
    iget-object v4, v0, Lcom/bumptech/glide/h;->G:Ljava/lang/Object;

    .line 9
    iget-object v5, v0, Lcom/bumptech/glide/h;->C:Ljava/lang/Class;

    .line 11
    iget-object v12, v0, Lcom/bumptech/glide/h;->H:Ljava/util/List;

    .line 13
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->f()Ln4/k;

    .line 16
    move-result-object v14

    .line 17
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/j;->b()LF4/c;

    .line 20
    move-result-object v15

    .line 21
    move-object/from16 v3, p1

    .line 23
    move-object/from16 v10, p2

    .line 25
    move-object/from16 v11, p3

    .line 27
    move-object/from16 v6, p4

    .line 29
    move-object/from16 v13, p5

    .line 31
    move-object/from16 v9, p7

    .line 33
    move/from16 v7, p8

    .line 35
    move/from16 v8, p9

    .line 37
    move-object/from16 v16, p10

    .line 39
    invoke-static/range {v1 .. v16}, LD4/h;->x(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LD4/a;IILcom/bumptech/glide/f;LE4/h;LD4/e;Ljava/util/List;LD4/d;Ln4/k;LF4/c;Ljava/util/concurrent/Executor;)LD4/h;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public bridge synthetic a(LD4/a;)LD4/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->n0(LD4/a;)Lcom/bumptech/glide/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->s0()Lcom/bumptech/glide/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic f()LD4/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->s0()Lcom/bumptech/glide/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m0(LD4/e;)Lcom/bumptech/glide/h;
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/h;->H:Ljava/util/List;

    .line 5
    if-nez v0, :cond_d

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/h;->H:Ljava/util/List;

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/bumptech/glide/h;->H:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_12
    return-object p0
.end method

.method public n0(LD4/a;)Lcom/bumptech/glide/h;
    .registers 2

    .line 1
    invoke-static {p1}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-super {p0, p1}, LD4/a;->a(LD4/a;)LD4/a;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/bumptech/glide/h;

    .line 10
    return-object p0
.end method

.method public final o0(LE4/h;LD4/e;LD4/a;Ljava/util/concurrent/Executor;)LD4/c;
    .registers 16

    .line 1
    new-instance v1, Ljava/lang/Object;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v5, p0, Lcom/bumptech/glide/h;->F:Lcom/bumptech/glide/j;

    .line 8
    invoke-virtual {p3}, LD4/a;->v()Lcom/bumptech/glide/f;

    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p3}, LD4/a;->s()I

    .line 15
    move-result v7

    .line 16
    invoke-virtual {p3}, LD4/a;->q()I

    .line 19
    move-result v8

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v9, p3

    .line 25
    move-object v10, p4

    .line 26
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->p0(Ljava/lang/Object;LE4/h;LD4/e;LD4/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILD4/a;Ljava/util/concurrent/Executor;)LD4/c;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final p0(Ljava/lang/Object;LE4/h;LD4/e;LD4/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILD4/a;Ljava/util/concurrent/Executor;)LD4/c;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->J:Lcom/bumptech/glide/h;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    new-instance v0, LD4/b;

    .line 7
    invoke-direct {v0, p1, p4}, LD4/b;-><init>(Ljava/lang/Object;LD4/d;)V

    .line 10
    move-object p4, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-virtual/range {p0 .. p10}, Lcom/bumptech/glide/h;->q0(Ljava/lang/Object;LE4/h;LD4/e;LD4/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILD4/a;Ljava/util/concurrent/Executor;)LD4/c;

    .line 16
    move-result-object v1

    .line 17
    if-nez v0, :cond_13

    .line 19
    return-object v1

    .line 20
    :cond_13
    iget-object p4, p0, Lcom/bumptech/glide/h;->J:Lcom/bumptech/glide/h;

    .line 22
    invoke-virtual {p4}, LD4/a;->s()I

    .line 25
    move-result p4

    .line 26
    iget-object p5, p0, Lcom/bumptech/glide/h;->J:Lcom/bumptech/glide/h;

    .line 28
    invoke-virtual {p5}, LD4/a;->q()I

    .line 31
    move-result p5

    .line 32
    invoke-static {p7, p8}, LH4/k;->s(II)Z

    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_35

    .line 38
    iget-object p6, p0, Lcom/bumptech/glide/h;->J:Lcom/bumptech/glide/h;

    .line 40
    invoke-virtual {p6}, LD4/a;->O()Z

    .line 43
    move-result p6

    .line 44
    if-nez p6, :cond_35

    .line 46
    invoke-virtual {p9}, LD4/a;->s()I

    .line 49
    move-result p4

    .line 50
    invoke-virtual {p9}, LD4/a;->q()I

    .line 53
    move-result p5

    .line 54
    :cond_35
    move p7, p4

    .line 55
    move p8, p5

    .line 56
    move-object p4, p0

    .line 57
    iget-object p0, p4, Lcom/bumptech/glide/h;->J:Lcom/bumptech/glide/h;

    .line 59
    iget-object p5, p0, Lcom/bumptech/glide/h;->F:Lcom/bumptech/glide/j;

    .line 61
    invoke-virtual {p0}, LD4/a;->v()Lcom/bumptech/glide/f;

    .line 64
    move-result-object p6

    .line 65
    iget-object p9, p4, Lcom/bumptech/glide/h;->J:Lcom/bumptech/glide/h;

    .line 67
    move-object p4, v0

    .line 68
    invoke-virtual/range {p0 .. p10}, Lcom/bumptech/glide/h;->p0(Ljava/lang/Object;LE4/h;LD4/e;LD4/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILD4/a;Ljava/util/concurrent/Executor;)LD4/c;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p4, v1, p0}, LD4/b;->o(LD4/c;LD4/c;)V

    .line 75
    return-object p4
.end method

.method public final q0(Ljava/lang/Object;LE4/h;LD4/e;LD4/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILD4/a;Ljava/util/concurrent/Executor;)LD4/c;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v5, p4

    .line 7
    move-object/from16 v7, p6

    .line 9
    iget-object v2, v0, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/h;

    .line 11
    if-eqz v2, :cond_8c

    .line 13
    iget-boolean v3, v0, Lcom/bumptech/glide/h;->N:Z

    .line 15
    if-nez v3, :cond_84

    .line 17
    iget-object v3, v2, Lcom/bumptech/glide/h;->F:Lcom/bumptech/glide/j;

    .line 19
    iget-boolean v4, v2, Lcom/bumptech/glide/h;->L:Z

    .line 21
    if-eqz v4, :cond_19

    .line 23
    move-object/from16 v11, p5

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v11, v3

    .line 27
    :goto_1a
    invoke-virtual {v2}, LD4/a;->F()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_28

    .line 33
    iget-object v2, v0, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/h;

    .line 35
    invoke-virtual {v2}, LD4/a;->v()Lcom/bumptech/glide/f;

    .line 38
    move-result-object v2

    .line 39
    :goto_26
    move-object v12, v2

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/h;->t0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_26

    .line 46
    :goto_2d
    iget-object v2, v0, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/h;

    .line 48
    invoke-virtual {v2}, LD4/a;->s()I

    .line 51
    move-result v2

    .line 52
    iget-object v3, v0, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/h;

    .line 54
    invoke-virtual {v3}, LD4/a;->q()I

    .line 57
    move-result v3

    .line 58
    invoke-static/range {p7 .. p8}, LH4/k;->s(II)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4f

    .line 64
    iget-object v4, v0, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/h;

    .line 66
    invoke-virtual {v4}, LD4/a;->O()Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4f

    .line 72
    invoke-virtual/range {p9 .. p9}, LD4/a;->s()I

    .line 75
    move-result v2

    .line 76
    invoke-virtual/range {p9 .. p9}, LD4/a;->q()I

    .line 79
    move-result v3

    .line 80
    :cond_4f
    move v13, v2

    .line 81
    move v14, v3

    .line 82
    new-instance v4, LD4/i;

    .line 84
    invoke-direct {v4, v1, v5}, LD4/i;-><init>(Ljava/lang/Object;LD4/d;)V

    .line 87
    move-object/from16 v2, p2

    .line 89
    move-object/from16 v3, p3

    .line 91
    move-object/from16 v6, p5

    .line 93
    move/from16 v8, p7

    .line 95
    move/from16 v9, p8

    .line 97
    move-object/from16 v10, p10

    .line 99
    move-object v5, v4

    .line 100
    move-object/from16 v4, p9

    .line 102
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->F0(Ljava/lang/Object;LE4/h;LD4/e;LD4/a;LD4/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)LD4/c;

    .line 105
    move-result-object v15

    .line 106
    const/4 v1, 0x1

    .line 107
    iput-boolean v1, v0, Lcom/bumptech/glide/h;->N:Z

    .line 109
    move-object v1, v0

    .line 110
    iget-object v0, v1, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/h;

    .line 112
    move-object v9, v0

    .line 113
    move-object v4, v5

    .line 114
    move-object v5, v11

    .line 115
    move-object v6, v12

    .line 116
    move v7, v13

    .line 117
    move v8, v14

    .line 118
    move-object v11, v1

    .line 119
    move-object/from16 v1, p1

    .line 121
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->p0(Ljava/lang/Object;LE4/h;LD4/e;LD4/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILD4/a;Ljava/util/concurrent/Executor;)LD4/c;

    .line 124
    move-result-object v0

    .line 125
    move-object v5, v4

    .line 126
    const/4 v1, 0x0

    .line 127
    iput-boolean v1, v11, Lcom/bumptech/glide/h;->N:Z

    .line 129
    invoke-virtual {v5, v15, v0}, LD4/i;->n(LD4/c;LD4/c;)V

    .line 132
    return-object v5

    .line 133
    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :cond_8c
    move-object v11, v0

    .line 142
    iget-object v0, v11, Lcom/bumptech/glide/h;->K:Ljava/lang/Float;

    .line 144
    if-eqz v0, :cond_ca

    .line 146
    new-instance v0, LD4/i;

    .line 148
    invoke-direct {v0, v1, v5}, LD4/i;-><init>(Ljava/lang/Object;LD4/d;)V

    .line 151
    move-object/from16 v2, p2

    .line 153
    move-object/from16 v3, p3

    .line 155
    move-object/from16 v6, p5

    .line 157
    move-object/from16 v7, p6

    .line 159
    move/from16 v8, p7

    .line 161
    move/from16 v9, p8

    .line 163
    move-object/from16 v4, p9

    .line 165
    move-object/from16 v10, p10

    .line 167
    move-object v5, v0

    .line 168
    move-object v0, v11

    .line 169
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->F0(Ljava/lang/Object;LE4/h;LD4/e;LD4/a;LD4/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)LD4/c;

    .line 172
    move-result-object v11

    .line 173
    invoke-virtual/range {p9 .. p9}, LD4/a;->f()LD4/a;

    .line 176
    move-result-object v1

    .line 177
    iget-object v2, v0, Lcom/bumptech/glide/h;->K:Ljava/lang/Float;

    .line 179
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 182
    move-result v2

    .line 183
    invoke-virtual {v1, v2}, LD4/a;->e0(F)LD4/a;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/h;->t0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    .line 190
    move-result-object v7

    .line 191
    move-object/from16 v1, p1

    .line 193
    move-object/from16 v2, p2

    .line 195
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->F0(Ljava/lang/Object;LE4/h;LD4/e;LD4/a;LD4/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)LD4/c;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v5, v11, v0}, LD4/i;->n(LD4/c;LD4/c;)V

    .line 202
    return-object v5

    .line 203
    :cond_ca
    move-object/from16 v2, p2

    .line 205
    move-object/from16 v3, p3

    .line 207
    move-object/from16 v6, p5

    .line 209
    move-object/from16 v7, p6

    .line 211
    move/from16 v8, p7

    .line 213
    move/from16 v9, p8

    .line 215
    move-object/from16 v4, p9

    .line 217
    move-object/from16 v10, p10

    .line 219
    move-object v0, v11

    .line 220
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->F0(Ljava/lang/Object;LE4/h;LD4/e;LD4/a;LD4/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)LD4/c;

    .line 223
    move-result-object v0

    .line 224
    return-object v0
.end method

.method public s0()Lcom/bumptech/glide/h;
    .registers 2

    .line 1
    invoke-super {p0}, LD4/a;->f()LD4/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bumptech/glide/h;

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/h;->F:Lcom/bumptech/glide/j;

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->a()Lcom/bumptech/glide/j;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/h;->F:Lcom/bumptech/glide/j;

    .line 15
    return-object p0
.end method

.method public final t0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;
    .registers 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/h$a;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_36

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_33

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_30

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_15

    .line 21
    goto :goto_30

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "unknown priority: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, LD4/a;->v()Lcom/bumptech/glide/f;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    sget-object p0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/f;

    .line 51
    return-object p0

    .line 52
    :cond_33
    sget-object p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/f;

    .line 54
    return-object p0

    .line 55
    :cond_36
    sget-object p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/f;

    .line 57
    return-object p0
.end method

.method public final v0(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LD4/e;

    .line 17
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->m0(LD4/e;)Lcom/bumptech/glide/h;

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public w0(LE4/h;)LE4/h;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, LH4/e;->b()Ljava/util/concurrent/Executor;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/h;->y0(LE4/h;LD4/e;Ljava/util/concurrent/Executor;)LE4/h;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final x0(LE4/h;LD4/e;LD4/a;Ljava/util/concurrent/Executor;)LE4/h;
    .registers 6

    .line 1
    invoke-static {p1}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/h;->M:Z

    .line 6
    if-eqz v0, :cond_39

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/h;->o0(LE4/h;LD4/e;LD4/a;Ljava/util/concurrent/Executor;)LD4/c;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1}, LE4/h;->a()LD4/c;

    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p2, p4}, LD4/c;->g(LD4/c;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    invoke-virtual {p0, p3, p4}, Lcom/bumptech/glide/h;->A0(LD4/a;LD4/c;)Z

    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_2b

    .line 28
    invoke-static {p4}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, LD4/c;

    .line 34
    invoke-interface {p0}, LD4/c;->isRunning()Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2a

    .line 40
    invoke-interface {p4}, LD4/c;->j()V

    .line 43
    :cond_2a
    return-object p1

    .line 44
    :cond_2b
    iget-object p3, p0, Lcom/bumptech/glide/h;->B:Lcom/bumptech/glide/i;

    .line 46
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/i;->m(LE4/h;)V

    .line 49
    invoke-interface {p1, p2}, LE4/h;->g(LD4/c;)V

    .line 52
    iget-object p0, p0, Lcom/bumptech/glide/h;->B:Lcom/bumptech/glide/i;

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/i;->x(LE4/h;LD4/c;)V

    .line 57
    return-object p1

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string p1, "You must call #load() before calling #into()"

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method public y0(LE4/h;LD4/e;Ljava/util/concurrent/Executor;)LE4/h;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/h;->x0(LE4/h;LD4/e;LD4/a;Ljava/util/concurrent/Executor;)LE4/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public z0(Landroid/widget/ImageView;)LE4/i;
    .registers 5

    .line 1
    invoke-static {}, LH4/k;->a()V

    .line 4
    invoke-static {p1}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, LD4/a;->M()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4c

    .line 13
    invoke-virtual {p0}, LD4/a;->J()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4c

    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4c

    .line 25
    sget-object v0, Lcom/bumptech/glide/h$a;->a:[I

    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 37
    packed-switch v0, :pswitch_data_62

    .line 40
    goto :goto_4c

    .line 41
    :pswitch_28  #0x6
    invoke-virtual {p0}, LD4/a;->f()LD4/a;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LD4/a;->R()LD4/a;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_4d

    .line 50
    :pswitch_31  #0x3, 0x4, 0x5
    invoke-virtual {p0}, LD4/a;->f()LD4/a;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LD4/a;->S()LD4/a;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_4d

    .line 59
    :pswitch_3a  #0x2
    invoke-virtual {p0}, LD4/a;->f()LD4/a;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LD4/a;->R()LD4/a;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_4d

    .line 68
    :pswitch_43  #0x1
    invoke-virtual {p0}, LD4/a;->f()LD4/a;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LD4/a;->Q()LD4/a;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    :goto_4c
    move-object v0, p0

    .line 78
    :goto_4d
    iget-object v1, p0, Lcom/bumptech/glide/h;->E:Lcom/bumptech/glide/d;

    .line 80
    iget-object v2, p0, Lcom/bumptech/glide/h;->C:Ljava/lang/Class;

    .line 82
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)LE4/i;

    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {}, LH4/e;->b()Ljava/util/concurrent/Executor;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/h;->x0(LE4/h;LD4/e;LD4/a;Ljava/util/concurrent/Executor;)LE4/h;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, LE4/i;

    .line 97
    return-object p0

    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_43  #00000001
        :pswitch_3a  #00000002
        :pswitch_31  #00000003
        :pswitch_31  #00000004
        :pswitch_31  #00000005
        :pswitch_28  #00000006
    .end packed-switch
.end method
