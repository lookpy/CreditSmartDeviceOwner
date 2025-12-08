.class public final LB1/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LB1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/a$a;
    }
.end annotation


# instance fields
.field public final a:LK1/d;

.field public final b:I

.field public final c:Z

.field public final d:J

.field public final e:LC1/M;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/util/List;

.field public final h:Lnb/j;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LK1/d;IZJ)V
    .registers 22

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v9, p3

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, LB1/a;->a:LK1/d;

    .line 4
    iput v4, v0, LB1/a;->b:I

    .line 5
    iput-boolean v9, v0, LB1/a;->c:Z

    move-wide/from16 v10, p4

    .line 6
    iput-wide v10, v0, LB1/a;->d:J

    .line 7
    invoke-static {v10, v11}, LQ1/b;->o(J)I

    move-result v2

    if-nez v2, :cond_221

    invoke-static {v10, v11}, LQ1/b;->p(J)I

    move-result v2

    if-nez v2, :cond_221

    const/4 v12, 0x1

    if-lt v4, v12, :cond_219

    .line 8
    invoke-virtual {v1}, LK1/d;->i()LB1/F;

    move-result-object v13

    .line 9
    invoke-static {v13, v9}, LB1/b;->c(LB1/F;Z)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 10
    invoke-virtual {v1}, LK1/d;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LB1/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_3b

    .line 11
    :cond_37
    invoke-virtual {v1}, LK1/d;->d()Ljava/lang/CharSequence;

    move-result-object v1

    .line 12
    :goto_3b
    iput-object v1, v0, LB1/a;->f:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v13}, LB1/F;->z()I

    move-result v1

    invoke-static {v1}, LB1/b;->d(I)I

    move-result v1

    .line 14
    invoke-virtual {v13}, LB1/F;->z()I

    move-result v2

    .line 15
    sget-object v3, LN1/j;->b:LN1/j$a;

    invoke-virtual {v3}, LN1/j$a;->c()I

    move-result v3

    invoke-static {v2, v3}, LN1/j;->k(II)Z

    move-result v2

    .line 16
    invoke-virtual {v13}, LB1/F;->v()LB1/r;

    move-result-object v3

    invoke-virtual {v3}, LB1/r;->c()I

    move-result v3

    invoke-static {v3}, LB1/b;->f(I)I

    move-result v5

    .line 17
    invoke-virtual {v13}, LB1/F;->r()I

    move-result v3

    invoke-static {v3}, LN1/f;->g(I)I

    move-result v3

    invoke-static {v3}, LB1/b;->e(I)I

    move-result v6

    .line 18
    invoke-virtual {v13}, LB1/F;->r()I

    move-result v3

    invoke-static {v3}, LN1/f;->h(I)I

    move-result v3

    invoke-static {v3}, LB1/b;->g(I)I

    move-result v7

    .line 19
    invoke-virtual {v13}, LB1/F;->r()I

    move-result v3

    invoke-static {v3}, LN1/f;->i(I)I

    move-result v3

    invoke-static {v3}, LB1/b;->h(I)I

    move-result v8

    const/4 v14, 0x0

    if-eqz v9, :cond_89

    .line 20
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_8a

    :cond_89
    move-object v3, v14

    .line 21
    :goto_8a
    invoke-virtual/range {v0 .. v8}, LB1/a;->c(IILandroid/text/TextUtils$TruncateAt;IIIII)LC1/M;

    move-result-object v15

    if-eqz v9, :cond_b8

    .line 22
    invoke-virtual {v15}, LC1/M;->e()I

    move-result v0

    invoke-static {v10, v11}, LQ1/b;->m(J)I

    move-result v9

    if-le v0, v9, :cond_b8

    if-le v4, v12, :cond_b8

    .line 23
    invoke-static {v10, v11}, LQ1/b;->m(J)I

    move-result v0

    invoke-static {v15, v0}, LB1/b;->b(LC1/M;I)I

    move-result v0

    if-ltz v0, :cond_b3

    if-eq v0, v4, :cond_b3

    .line 24
    invoke-static {v0, v12}, LHb/l;->e(II)I

    move-result v4

    move-object/from16 v0, p0

    .line 25
    invoke-virtual/range {v0 .. v8}, LB1/a;->c(IILandroid/text/TextUtils$TruncateAt;IIIII)LC1/M;

    move-result-object v15

    goto :goto_b5

    :cond_b3
    move-object/from16 v0, p0

    .line 26
    :goto_b5
    iput-object v15, v0, LB1/a;->e:LC1/M;

    goto :goto_bc

    :cond_b8
    move-object/from16 v0, p0

    .line 27
    iput-object v15, v0, LB1/a;->e:LC1/M;

    .line 28
    :goto_bc
    invoke-virtual {v0}, LB1/a;->J()LK1/g;

    move-result-object v1

    invoke-virtual {v13}, LB1/F;->g()Le1/w;

    move-result-object v2

    invoke-virtual {v0}, LB1/a;->d()F

    move-result v3

    invoke-virtual {v0}, LB1/a;->a()F

    move-result v4

    invoke-static {v3, v4}, Ld1/m;->a(FF)J

    move-result-wide v3

    invoke-virtual {v13}, LB1/F;->d()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, LK1/g;->c(Le1/w;JF)V

    .line 29
    iget-object v1, v0, LB1/a;->e:LC1/M;

    invoke-virtual {v0, v1}, LB1/a;->H(LC1/M;)[LM1/b;

    move-result-object v1

    .line 30
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_e0
    if-ge v4, v2, :cond_f6

    aget-object v5, v1, v4

    .line 31
    invoke-virtual {v0}, LB1/a;->d()F

    move-result v6

    invoke-virtual {v0}, LB1/a;->a()F

    move-result v7

    invoke-static {v6, v7}, Ld1/m;->a(FF)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, LM1/b;->c(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e0

    .line 32
    :cond_f6
    iget-object v1, v0, LB1/a;->f:Ljava/lang/CharSequence;

    .line 33
    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_102

    invoke-static {}, Lob/x;->n()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_209

    .line 34
    :cond_102
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v4, LE1/j;

    invoke-interface {v2, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    array-length v5, v1

    move v6, v3

    :goto_117
    if-ge v6, v5, :cond_208

    aget-object v7, v1, v6

    .line 37
    check-cast v7, LE1/j;

    .line 38
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 39
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 40
    iget-object v10, v0, LB1/a;->e:LC1/M;

    invoke-virtual {v10, v8}, LC1/M;->p(I)I

    move-result v10

    .line 41
    iget v11, v0, LB1/a;->b:I

    if-lt v10, v11, :cond_131

    move v11, v12

    goto :goto_132

    :cond_131
    move v11, v3

    .line 42
    :goto_132
    iget-object v13, v0, LB1/a;->e:LC1/M;

    invoke-virtual {v13, v10}, LC1/M;->m(I)I

    move-result v13

    if-lez v13, :cond_144

    .line 43
    iget-object v13, v0, LB1/a;->e:LC1/M;

    invoke-virtual {v13, v10}, LC1/M;->n(I)I

    move-result v13

    if-le v9, v13, :cond_144

    move v13, v12

    goto :goto_145

    :cond_144
    move v13, v3

    .line 44
    :goto_145
    iget-object v15, v0, LB1/a;->e:LC1/M;

    invoke-virtual {v15, v10}, LC1/M;->o(I)I

    move-result v15

    if-le v9, v15, :cond_14f

    move v9, v12

    goto :goto_150

    :cond_14f
    move v9, v3

    :goto_150
    if-nez v13, :cond_1ff

    if-nez v9, :cond_1ff

    if-eqz v11, :cond_158

    goto/16 :goto_1ff

    .line 45
    :cond_158
    invoke-virtual {v0, v8}, LB1/a;->A(I)LN1/i;

    move-result-object v9

    .line 46
    sget-object v11, LB1/a$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    const/4 v11, 0x2

    if-eq v9, v12, :cond_17a

    if-ne v9, v11, :cond_174

    .line 47
    invoke-virtual {v0, v8, v12}, LB1/a;->v(IZ)F

    move-result v8

    invoke-virtual {v7}, LE1/j;->d()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    goto :goto_17e

    :cond_174
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 48
    :cond_17a
    invoke-virtual {v0, v8, v12}, LB1/a;->v(IZ)F

    move-result v8

    .line 49
    :goto_17e
    invoke-virtual {v7}, LE1/j;->d()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v8

    .line 50
    iget-object v13, v0, LB1/a;->e:LC1/M;

    .line 51
    invoke-virtual {v7}, LE1/j;->c()I

    move-result v15

    packed-switch v15, :pswitch_data_22a

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected verticalAlignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :pswitch_195  #0x6
    invoke-virtual {v7}, LE1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v15

    .line 54
    iget v3, v15, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v15, v15, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v3, v15

    invoke-virtual {v7}, LE1/j;->b()I

    move-result v15

    sub-int/2addr v3, v15

    div-int/2addr v3, v11

    int-to-float v3, v3

    invoke-virtual {v13, v10}, LC1/M;->j(I)F

    move-result v10

    :goto_1a9
    add-float/2addr v3, v10

    goto :goto_1f3

    .line 55
    :pswitch_1ab  #0x5
    invoke-virtual {v7}, LE1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v3, v3

    invoke-virtual {v13, v10}, LC1/M;->j(I)F

    move-result v10

    add-float/2addr v3, v10

    invoke-virtual {v7}, LE1/j;->b()I

    move-result v10

    :goto_1bb
    int-to-float v10, v10

    sub-float/2addr v3, v10

    goto :goto_1f3

    .line 56
    :pswitch_1be  #0x4
    invoke-virtual {v7}, LE1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v3, v3

    invoke-virtual {v13, v10}, LC1/M;->j(I)F

    move-result v10

    goto :goto_1a9

    .line 57
    :pswitch_1ca  #0x3
    invoke-virtual {v13, v10}, LC1/M;->v(I)F

    move-result v3

    invoke-virtual {v13, v10}, LC1/M;->k(I)F

    move-result v10

    add-float/2addr v3, v10

    invoke-virtual {v7}, LE1/j;->b()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v3, v10

    int-to-float v10, v11

    div-float/2addr v3, v10

    goto :goto_1f3

    .line 58
    :pswitch_1dc  #0x2
    invoke-virtual {v13, v10}, LC1/M;->k(I)F

    move-result v3

    invoke-virtual {v7}, LE1/j;->b()I

    move-result v10

    goto :goto_1bb

    .line 59
    :pswitch_1e5  #0x1
    invoke-virtual {v13, v10}, LC1/M;->v(I)F

    move-result v3

    goto :goto_1f3

    .line 60
    :pswitch_1ea  #0x0
    invoke-virtual {v13, v10}, LC1/M;->j(I)F

    move-result v3

    invoke-virtual {v7}, LE1/j;->b()I

    move-result v10

    goto :goto_1bb

    .line 61
    :goto_1f3
    invoke-virtual {v7}, LE1/j;->b()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v3

    .line 62
    new-instance v10, Ld1/h;

    invoke-direct {v10, v8, v3, v9, v7}, Ld1/h;-><init>(FFFF)V

    goto :goto_200

    :cond_1ff
    :goto_1ff
    move-object v10, v14

    .line 63
    :goto_200
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    goto/16 :goto_117

    :cond_208
    move-object v1, v4

    .line 64
    :goto_209
    iput-object v1, v0, LB1/a;->g:Ljava/util/List;

    .line 65
    sget-object v1, Lnb/m;->c:Lnb/m;

    new-instance v2, LB1/a$b;

    invoke-direct {v2, v0}, LB1/a$b;-><init>(LB1/a;)V

    invoke-static {v1, v2}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    move-result-object v1

    iput-object v1, v0, LB1/a;->h:Lnb/j;

    return-void

    .line 66
    :cond_219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_221
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_22a
    .packed-switch 0x0
        :pswitch_1ea  #00000000
        :pswitch_1e5  #00000001
        :pswitch_1dc  #00000002
        :pswitch_1ca  #00000003
        :pswitch_1be  #00000004
        :pswitch_1ab  #00000005
        :pswitch_195  #00000006
    .end packed-switch
.end method

.method public synthetic constructor <init>(LK1/d;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, LB1/a;-><init>(LK1/d;IZJ)V

    return-void
.end method

.method public static final synthetic b(LB1/a;)LC1/M;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/a;->e:LC1/M;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A(I)LN1/i;
    .registers 2

    .line 1
    iget-object p0, p0, LB1/a;->e:LC1/M;

    .line 3
    invoke-virtual {p0, p1}, LC1/M;->G(I)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_b

    .line 9
    sget-object p0, LN1/i;->b:LN1/i;

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, LN1/i;->a:LN1/i;

    .line 14
    return-object p0
.end method

.method public B(I)F
    .registers 2

    .line 1
    iget-object p0, p0, LB1/a;->e:LC1/M;

    .line 3
    invoke-virtual {p0, p1}, LC1/M;->k(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public C(I)Ld1/h;
    .registers 5

    .line 1
    if-ltz p1, :cond_1e

    .line 3
    iget-object v0, p0, LB1/a;->f:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1e

    .line 11
    iget-object p0, p0, LB1/a;->e:LC1/M;

    .line 13
    invoke-virtual {p0, p1}, LC1/M;->b(I)Landroid/graphics/RectF;

    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ld1/h;

    .line 19
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 21
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 23
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 25
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 27
    invoke-direct {p1, v0, v1, v2, p0}, Ld1/h;-><init>(FFFF)V

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "offset("

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, ") is out of bounds [0,"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p0, p0, LB1/a;->f:Ljava/lang/CharSequence;

    .line 51
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const/16 p0, 0x29

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public D()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/a;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public E(Le1/y;Le1/w;FLe1/r0;LN1/k;Lg1/g;I)V
    .registers 12

    .line 1
    invoke-virtual {p0}, LB1/a;->J()LK1/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LK1/g;->a()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LB1/a;->J()LK1/g;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LB1/a;->d()F

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, LB1/a;->a()F

    .line 20
    move-result v3

    .line 21
    invoke-static {v2, v3}, Ld1/m;->a(FF)J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, p2, v2, v3, p3}, LK1/g;->c(Le1/w;JF)V

    .line 28
    invoke-virtual {v1, p4}, LK1/g;->f(Le1/r0;)V

    .line 31
    invoke-virtual {v1, p5}, LK1/g;->g(LN1/k;)V

    .line 34
    invoke-virtual {v1, p6}, LK1/g;->e(Lg1/g;)V

    .line 37
    invoke-virtual {v1, p7}, LK1/g;->b(I)V

    .line 40
    invoke-virtual {p0, p1}, LB1/a;->L(Le1/y;)V

    .line 43
    invoke-virtual {p0}, LB1/a;->J()LK1/g;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, LK1/g;->b(I)V

    .line 50
    return-void
.end method

.method public F(Le1/y;JLe1/r0;LN1/k;Lg1/g;I)V
    .registers 10

    .line 1
    invoke-virtual {p0}, LB1/a;->J()LK1/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LK1/g;->a()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LB1/a;->J()LK1/g;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2, p3}, LK1/g;->d(J)V

    .line 16
    invoke-virtual {v1, p4}, LK1/g;->f(Le1/r0;)V

    .line 19
    invoke-virtual {v1, p5}, LK1/g;->g(LN1/k;)V

    .line 22
    invoke-virtual {v1, p6}, LK1/g;->e(Lg1/g;)V

    .line 25
    invoke-virtual {v1, p7}, LK1/g;->b(I)V

    .line 28
    invoke-virtual {p0, p1}, LB1/a;->L(Le1/y;)V

    .line 31
    invoke-virtual {p0}, LB1/a;->J()LK1/g;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, LK1/g;->b(I)V

    .line 38
    return-void
.end method

.method public final G(I)F
    .registers 2

    .line 1
    iget-object p0, p0, LB1/a;->e:LC1/M;

    .line 3
    invoke-virtual {p0, p1}, LC1/M;->j(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H(LC1/M;)[LM1/b;
    .registers 4

    .line 1
    invoke-virtual {p1}, LC1/M;->E()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Landroid/text/Spanned;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_c

    .line 10
    new-array p0, v0, [LM1/b;

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p1}, LC1/M;->E()Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.text.Spanned"

    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p0, Landroid/text/Spanned;

    .line 24
    invoke-virtual {p1}, LC1/M;->E()Ljava/lang/CharSequence;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result p1

    .line 32
    const-class v1, LM1/b;

    .line 34
    invoke-interface {p0, v0, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [LM1/b;

    .line 40
    array-length p1, p0

    .line 41
    if-nez p1, :cond_2c

    .line 43
    new-array p0, v0, [LM1/b;

    .line 45
    :cond_2c
    return-object p0
.end method

.method public final I()Ljava/util/Locale;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/a;->a:LK1/d;

    .line 3
    invoke-virtual {p0}, LK1/d;->k()LK1/g;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final J()LK1/g;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/a;->a:LK1/d;

    .line 3
    invoke-virtual {p0}, LK1/d;->k()LK1/g;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final K()LD1/a;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/a;->h:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LD1/a;

    .line 9
    return-object p0
.end method

.method public final L(Le1/y;)V
    .registers 5

    .line 1
    invoke-static {p1}, Le1/c;->d(Le1/y;)Landroid/graphics/Canvas;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LB1/a;->r()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {p0}, LB1/a;->d()F

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, LB1/a;->a()F

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    :cond_19
    iget-object v0, p0, LB1/a;->e:LC1/M;

    .line 28
    invoke-virtual {v0, p1}, LC1/M;->H(Landroid/graphics/Canvas;)V

    .line 31
    invoke-virtual {p0}, LB1/a;->r()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_27

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    :cond_27
    return-void
.end method

.method public a()F
    .registers 1

    .line 1
    iget-object p0, p0, LB1/a;->e:LC1/M;

    .line 3
    invoke-virtual {p0}, LC1/M;->e()I

    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final c(IILandroid/text/TextUtils$TruncateAt;IIIII)LC1/M;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LB1/a;->f:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0}, LB1/a;->d()F

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, LB1/a;->J()LK1/g;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, LB1/a;->a:LK1/d;

    .line 15
    invoke-virtual {v4}, LK1/d;->j()I

    .line 18
    move-result v6

    .line 19
    iget-object v4, v0, LB1/a;->a:LK1/d;

    .line 21
    invoke-virtual {v4}, LK1/d;->h()LC1/l;

    .line 24
    move-result-object v19

    .line 25
    iget-object v0, v0, LB1/a;->a:LK1/d;

    .line 27
    invoke-virtual {v0}, LK1/d;->i()LB1/F;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LK1/c;->b(LB1/F;)Z

    .line 34
    move-result v9

    .line 35
    new-instance v0, LC1/M;

    .line 37
    const v20, 0x30080

    .line 40
    const/16 v21, 0x0

    .line 42
    const/high16 v7, 0x3f800000  # 1.0f

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    const/16 v17, 0x0

    .line 48
    const/16 v18, 0x0

    .line 50
    move/from16 v4, p1

    .line 52
    move/from16 v16, p2

    .line 54
    move-object/from16 v5, p3

    .line 56
    move/from16 v11, p4

    .line 58
    move/from16 v15, p5

    .line 60
    move/from16 v12, p6

    .line 62
    move/from16 v13, p7

    .line 64
    move/from16 v14, p8

    .line 66
    invoke-direct/range {v0 .. v21}, LC1/M;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILC1/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    return-object v0
.end method

.method public d()F
    .registers 3

    .line 1
    iget-wide v0, p0, LB1/a;->d:J

    .line 3
    invoke-static {v0, v1}, LQ1/b;->n(J)I

    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public e()F
    .registers 1

    .line 1
    iget-object p0, p0, LB1/a;->a:LK1/d;

    .line 3
    invoke-virtual {p0}, LK1/d;->e()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()F
    .registers 1

    .line 1
    iget-object p0, p0, LB1/a;->a:LK1/d;

    .line 3
    invoke-virtual {p0}, LK1/d;->f()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h(I)LN1/i;
    .registers 3

    .line 1
    iget-object v0, p0, LB1/a;->e:LC1/M;

    .line 3
    invoke-virtual {v0, p1}, LC1/M;->p(I)I

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, LB1/a;->e:LC1/M;

    .line 9
    invoke-virtual {p0, p1}, LC1/M;->y(I)I

    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_12

    .line 16
    sget-object p0, LN1/i;->a:LN1/i;

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, LN1/i;->b:LN1/i;

    .line 21
    return-object p0
.end method

.method public i(I)F
    .registers 2

    .line 1
    iget-object p0, p0, LB1/a;->e:LC1/M;

    .line 3
    invoke-virtual {p0, p1}, LC1/M;->v(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j(I)Ld1/h;
    .registers 6

    .line 1
    if-ltz p1, :cond_2b

    .line 3
    iget-object v0, p0, LB1/a;->f:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-gt p1, v0, :cond_2b

    .line 11
    iget-object v0, p0, LB1/a;->e:LC1/M;

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, p1, v3, v1, v2}, LC1/M;->A(LC1/M;IZILjava/lang/Object;)F

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LB1/a;->e:LC1/M;

    .line 22
    invoke-virtual {v1, p1}, LC1/M;->p(I)I

    .line 25
    move-result p1

    .line 26
    new-instance v1, Ld1/h;

    .line 28
    iget-object v2, p0, LB1/a;->e:LC1/M;

    .line 30
    invoke-virtual {v2, p1}, LC1/M;->v(I)F

    .line 33
    move-result v2

    .line 34
    iget-object p0, p0, LB1/a;->e:LC1/M;

    .line 36
    invoke-virtual {p0, p1}, LC1/M;->k(I)F

    .line 39
    move-result p0

    .line 40
    invoke-direct {v1, v0, v2, v0, p0}, Ld1/h;-><init>(FFFF)V

    .line 43
    return-object v1

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "offset("

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, ") is out of bounds [0,"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object p0, p0, LB1/a;->f:Ljava/lang/CharSequence;

    .line 64
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const/16 p0, 0x5d

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public k(I)J
    .registers 3

    .line 1
    invoke-virtual {p0}, LB1/a;->K()LD1/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LD1/a;->b(I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LB1/a;->K()LD1/a;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, LD1/a;->a(I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, LB1/E;->b(II)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public l()F
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LB1/a;->G(I)F

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public m(J)I
    .registers 5

    .line 1
    iget-object v0, p0, LB1/a;->e:LC1/M;

    .line 3
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {v0, v1}, LC1/M;->q(I)I

    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, LB1/a;->e:LC1/M;

    .line 14
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v0, p1}, LC1/M;->x(IF)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public n(I)I
    .registers 2

    .line 1
    iget-object p0, p0, LB1/a;->e:LC1/M;

    .line 3
    invoke-virtual {p0, p1}, LC1/M;->u(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o(IZ)I
    .registers 3

    .line 1
    if-eqz p2, :cond_9

    .line 3
    iget-object p0, p0, LB1/a;->e:LC1/M;

    .line 5
    invoke-virtual {p0, p1}, LC1/M;->w(I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, LB1/a;->e:LC1/M;

    .line 12
    invoke-virtual {p0, p1}, LC1/M;->o(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public p()I
    .registers 1

    .line 1
    iget-object p0, p0, LB1/a;->e:LC1/M;

    .line 3
    invoke-virtual {p0}, LC1/M;->l()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q(I)F
    .registers 2

    .line 1
    iget-object p0, p0, LB1/a;->e:LC1/M;

    .line 3
    invoke-virtual {p0, p1}, LC1/M;->t(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public r()Z
    .registers 1

    .line 1
    iget-object p0, p0, LB1/a;->e:LC1/M;

    .line 3
    invoke-virtual {p0}, LC1/M;->c()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t(F)I
    .registers 2

    .line 1
    iget-object p0, p0, LB1/a;->e:LC1/M;

    .line 3
    float-to-int p1, p1

    .line 4
    invoke-virtual {p0, p1}, LC1/M;->q(I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public u(II)Le1/b0;
    .registers 5

    .line 1
    if-ltz p1, :cond_1b

    .line 3
    if-gt p1, p2, :cond_1b

    .line 5
    iget-object v0, p0, LB1/a;->f:Ljava/lang/CharSequence;

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    if-gt p2, v0, :cond_1b

    .line 13
    new-instance v0, Landroid/graphics/Path;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 18
    iget-object p0, p0, LB1/a;->e:LC1/M;

    .line 20
    invoke-virtual {p0, p1, p2, v0}, LC1/M;->D(IILandroid/graphics/Path;)V

    .line 23
    invoke-static {v0}, Le1/n;->b(Landroid/graphics/Path;)Le1/b0;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "start("

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, ") or end("

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, ") is out of range [0.."

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p0, p0, LB1/a;->f:Ljava/lang/CharSequence;

    .line 56
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, "], or start > end!"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method public v(IZ)F
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iget-object p0, p0, LB1/a;->e:LC1/M;

    .line 8
    invoke-static {p0, p1, v2, v1, v0}, LC1/M;->A(LC1/M;IZILjava/lang/Object;)F

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    iget-object p0, p0, LB1/a;->e:LC1/M;

    .line 15
    invoke-static {p0, p1, v2, v1, v0}, LC1/M;->C(LC1/M;IZILjava/lang/Object;)F

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public w(I)F
    .registers 2

    .line 1
    iget-object p0, p0, LB1/a;->e:LC1/M;

    .line 3
    invoke-virtual {p0, p1}, LC1/M;->s(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public x(J[FI)V
    .registers 6

    .line 1
    iget-object p0, p0, LB1/a;->e:LC1/M;

    .line 3
    invoke-static {p1, p2}, LB1/D;->l(J)I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2}, LB1/D;->k(J)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v0, p1, p3, p4}, LC1/M;->a(II[FI)V

    .line 14
    return-void
.end method

.method public y()F
    .registers 2

    .line 1
    invoke-virtual {p0}, LB1/a;->p()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, LB1/a;->G(I)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public z(I)I
    .registers 2

    .line 1
    iget-object p0, p0, LB1/a;->e:LC1/M;

    .line 3
    invoke-virtual {p0, p1}, LC1/M;->p(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
