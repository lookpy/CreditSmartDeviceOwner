.class public final Lcom/incode/welcome_sdk/views/a/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aM\u0010\u000e\u001a\u00020\u000b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\f\u0010\r\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u000f"
    }
    d2 = {
        "LY0/i;",
        "modifier",
        "",
        "text",
        "LN1/j;",
        "textAlign",
        "",
        "maxLines",
        "minLines",
        "LB1/F;",
        "style",
        "Lnb/E;",
        "AutoSizeText-slk-6kg",
        "(LY0/i;Ljava/lang/String;LN1/j;IILB1/F;LL0/k;II)V",
        "AutoSizeText",
        "onboard_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(LL0/k0;)V
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-interface {p0, v0}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static final b(LY0/i;Ljava/lang/String;LN1/j;IILB1/F;LL0/k;II)V
    .registers 35

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move/from16 v2, p7

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x19bc599c

    move-object/from16 v4, p6

    .line 1
    invoke-interface {v4, v3}, LL0/k;->g(I)LL0/k;

    move-result-object v4

    and-int/lit8 v5, p8, 0x1

    const/4 v6, 0x2

    if-eqz v5, :cond_21

    const/4 v7, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_30

    :cond_21
    and-int/lit8 v7, v2, 0xe

    if-nez v7, :cond_32

    move-object/from16 v7, p0

    invoke-interface {v4, v7}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    const/4 v8, 0x4

    goto :goto_30

    :cond_2f
    move v8, v6

    :goto_30
    or-int/2addr v8, v2

    goto :goto_35

    :cond_32
    move-object/from16 v7, p0

    move v8, v2

    :goto_35
    and-int/lit8 v9, p8, 0x2

    if-eqz v9, :cond_3c

    const/16 v9, 0x30

    goto :goto_4b

    :cond_3c
    and-int/lit8 v9, v2, 0x70

    if-nez v9, :cond_4c

    invoke-interface {v4, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_49

    const/16 v9, 0x20

    goto :goto_4b

    :cond_49
    const/16 v9, 0x10

    :goto_4b
    or-int/2addr v8, v9

    :cond_4c
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_55

    move-object/from16 v12, p2

    const/16 v9, 0x180

    goto :goto_66

    :cond_55
    and-int/lit16 v9, v2, 0x380

    move-object/from16 v12, p2

    if-nez v9, :cond_67

    invoke-interface {v4, v12}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_64

    const/16 v9, 0x100

    goto :goto_66

    :cond_64
    const/16 v9, 0x80

    :goto_66
    or-int/2addr v8, v9

    :cond_67
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_71

    const/16 v11, 0xc00

    move v13, v11

    move/from16 v11, p3

    goto :goto_82

    :cond_71
    and-int/lit16 v11, v2, 0x1c00

    if-nez v11, :cond_84

    move/from16 v11, p3

    invoke-interface {v4, v11}, LL0/k;->c(I)Z

    move-result v13

    if-eqz v13, :cond_80

    const/16 v13, 0x800

    goto :goto_82

    :cond_80
    const/16 v13, 0x400

    :goto_82
    or-int/2addr v8, v13

    goto :goto_86

    :cond_84
    move/from16 v11, p3

    :goto_86
    and-int/lit8 v13, p8, 0x10

    const v14, 0xe000

    if-eqz v13, :cond_94

    const/16 v15, 0x6000

    move/from16 v16, v15

    move/from16 v15, p4

    goto :goto_a5

    :cond_94
    and-int v15, v2, v14

    if-nez v15, :cond_a8

    move/from16 v15, p4

    invoke-interface {v4, v15}, LL0/k;->c(I)Z

    move-result v16

    if-eqz v16, :cond_a3

    const/16 v16, 0x4000

    goto :goto_a5

    :cond_a3
    const/16 v16, 0x2000

    :goto_a5
    or-int v8, v8, v16

    goto :goto_aa

    :cond_a8
    move/from16 v15, p4

    :goto_aa
    and-int/lit8 v16, p8, 0x20

    if-eqz v16, :cond_b1

    const/high16 v16, 0x30000

    goto :goto_c2

    :cond_b1
    const/high16 v16, 0x70000

    and-int v16, v2, v16

    if-nez v16, :cond_c4

    invoke-interface {v4, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c0

    const/high16 v16, 0x20000

    goto :goto_c2

    :cond_c0
    const/high16 v16, 0x10000

    :goto_c2
    or-int v8, v8, v16

    :cond_c4
    const v16, 0x5b6db

    move/from16 p6, v14

    and-int v14, v8, v16

    const v10, 0x12492

    if-ne v14, v10, :cond_e1

    invoke-interface {v4}, LL0/k;->h()Z

    move-result v10

    if-nez v10, :cond_d7

    goto :goto_e1

    .line 2
    :cond_d7
    invoke-interface {v4}, LL0/k;->K()V

    move-object/from16 v21, v4

    move-object v1, v7

    move v4, v11

    move v5, v15

    goto/16 :goto_1dc

    :cond_e1
    :goto_e1
    if-eqz v5, :cond_e6

    .line 3
    sget-object v5, LY0/i;->a:LY0/i$a;

    goto :goto_e7

    :cond_e6
    move-object v5, v7

    :goto_e7
    if-eqz v9, :cond_ef

    const v7, 0x7fffffff

    move/from16 v17, v7

    goto :goto_f1

    :cond_ef
    move/from16 v17, v11

    :goto_f1
    if-eqz v13, :cond_f7

    const/4 v7, 0x1

    move/from16 v18, v7

    goto :goto_f9

    :cond_f7
    move/from16 v18, v15

    .line 4
    :goto_f9
    invoke-static {}, LL0/n;->G()Z

    move-result v7

    if-eqz v7, :cond_105

    const/4 v7, -0x1

    const-string v9, "com.incode.welcome_sdk.views.composables.AutoSizeText (AutoSizeText.kt:14)"

    .line 5
    invoke-static {v3, v8, v7, v9}, LL0/n;->S(IIILjava/lang/String;)V

    :cond_105
    const v3, -0x1d58f75c

    .line 6
    invoke-interface {v4, v3}, LL0/k;->A(I)V

    .line 7
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v7

    .line 8
    sget-object v9, LL0/k;->a:LL0/k$a;

    invoke-virtual {v9}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-ne v7, v10, :cond_11f

    .line 9
    invoke-static {v1, v11, v6, v11}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object v7

    .line 10
    invoke-interface {v4, v7}, LL0/k;->r(Ljava/lang/Object;)V

    .line 11
    :cond_11f
    invoke-interface {v4}, LL0/k;->Q()V

    .line 12
    check-cast v7, LL0/k0;

    .line 13
    invoke-interface {v4, v3}, LL0/k;->A(I)V

    .line 14
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-virtual {v9}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_13a

    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v11, v6, v11}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object v3

    .line 17
    invoke-interface {v4, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 18
    :cond_13a
    invoke-interface {v4}, LL0/k;->Q()V

    .line 19
    check-cast v3, LL0/k0;

    const v6, 0x44faf204

    .line 20
    invoke-interface {v4, v6}, LL0/k;->A(I)V

    .line 21
    invoke-interface {v4, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v6

    .line 22
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_155

    .line 23
    invoke-virtual {v9}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_15d

    .line 24
    :cond_155
    new-instance v10, Lcom/incode/welcome_sdk/views/a/a$d;

    invoke-direct {v10, v3}, Lcom/incode/welcome_sdk/views/a/a$d;-><init>(LL0/k0;)V

    .line 25
    invoke-interface {v4, v10}, LL0/k;->r(Ljava/lang/Object;)V

    .line 26
    :cond_15d
    invoke-interface {v4}, LL0/k;->Q()V

    check-cast v10, LBb/l;

    .line 27
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/a;->d(LY0/i;LBb/l;)LY0/i;

    move-result-object v6

    .line 28
    invoke-interface {v7}, LL0/p1;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, LB1/F;

    const v10, 0x1e7b2b64

    .line 29
    invoke-interface {v4, v10}, LL0/k;->A(I)V

    .line 30
    invoke-interface {v4, v7}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v4, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 31
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_189

    .line 32
    invoke-virtual {v9}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_191

    .line 33
    :cond_189
    new-instance v11, Lcom/incode/welcome_sdk/views/a/a$a;

    invoke-direct {v11, v7, v3}, Lcom/incode/welcome_sdk/views/a/a$a;-><init>(LL0/k0;LL0/k0;)V

    .line 34
    invoke-interface {v4, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 35
    :cond_191
    invoke-interface {v4}, LL0/k;->Q()V

    move-object/from16 v19, v11

    check-cast v19, LBb/l;

    shr-int/lit8 v3, v8, 0x3

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v7, v8, 0x15

    const/high16 v9, 0x70000000

    and-int/2addr v7, v9

    or-int v22, v3, v7

    and-int/lit16 v3, v8, 0x1c00

    const/16 v7, 0x180

    or-int/2addr v3, v7

    and-int v7, v8, p6

    or-int v23, v3, v7

    const/16 v24, 0xdfc

    const-wide/16 v2, 0x0

    move-object/from16 v21, v4

    move-object v7, v5

    const-wide/16 v4, 0x0

    move-object v1, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v25, v16

    const/16 v16, 0x0

    .line 36
    invoke-static/range {v0 .. v24}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    invoke-static {}, LL0/n;->G()Z

    move-result v0

    if-eqz v0, :cond_1d6

    invoke-static {}, LL0/n;->R()V

    :cond_1d6
    move/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v1, v25

    .line 37
    :goto_1dc
    invoke-interface/range {v21 .. v21}, LL0/k;->k()LL0/O0;

    move-result-object v9

    if-nez v9, :cond_1e3

    return-void

    :cond_1e3
    new-instance v0, Lcom/incode/welcome_sdk/views/a/a$c;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/incode/welcome_sdk/views/a/a$c;-><init>(LY0/i;Ljava/lang/String;LN1/j;IILB1/F;II)V

    invoke-interface {v9, v0}, LL0/O0;->a(LBb/p;)V

    return-void
.end method

.method public static final synthetic b(LL0/k0;)Z
    .registers 1

    .line 38
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(LL0/k0;LB1/F;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(LL0/k0;)LB1/F;
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LB1/F;

    .line 7
    return-object p0
.end method
