.class public final LC1/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LC1/B;

.field public static final b:LC1/C;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LC1/B;

    .line 3
    invoke-direct {v0}, LC1/B;-><init>()V

    .line 6
    sput-object v0, LC1/B;->a:LC1/B;

    .line 8
    new-instance v0, LC1/r;

    .line 10
    invoke-direct {v0}, LC1/r;-><init>()V

    .line 13
    sput-object v0, LC1/B;->b:LC1/C;

    .line 15
    const/16 v0, 0x8

    .line 17
    sput v0, LC1/B;->c:I

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(LC1/B;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILjava/lang/Object;)Landroid/text/StaticLayout;
    .registers 49

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v7, v2

    goto :goto_b

    :cond_9
    move/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_15

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v8, v1

    goto :goto_17

    :cond_15
    move/from16 v8, p5

    :goto_17
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_23

    .line 2
    sget-object v1, LC1/i;->a:LC1/i;

    invoke-virtual {v1}, LC1/i;->b()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    move-object v9, v1

    goto :goto_25

    :cond_23
    move-object/from16 v9, p6

    :goto_25
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_31

    .line 3
    sget-object v1, LC1/i;->a:LC1/i;

    invoke-virtual {v1}, LC1/i;->a()Landroid/text/Layout$Alignment;

    move-result-object v1

    move-object v10, v1

    goto :goto_33

    :cond_31
    move-object/from16 v10, p7

    :goto_33
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3c

    const v1, 0x7fffffff

    move v11, v1

    goto :goto_3e

    :cond_3c
    move/from16 v11, p8

    :goto_3e
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_45

    move-object v12, v3

    goto :goto_47

    :cond_45
    move-object/from16 v12, p9

    :goto_47
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4e

    move/from16 v13, p3

    goto :goto_50

    :cond_4e
    move/from16 v13, p10

    :goto_50
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_58

    const/high16 v1, 0x3f800000  # 1.0f

    move v14, v1

    goto :goto_5a

    :cond_58
    move/from16 v14, p11

    :goto_5a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_61

    const/4 v1, 0x0

    move v15, v1

    goto :goto_63

    :cond_61
    move/from16 v15, p12

    :goto_63
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6a

    move/from16 v16, v2

    goto :goto_6c

    :cond_6a
    move/from16 v16, p13

    :goto_6c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_73

    move/from16 v17, v2

    goto :goto_75

    :cond_73
    move/from16 v17, p14

    :goto_75
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7d

    const/4 v1, 0x1

    move/from16 v18, v1

    goto :goto_7f

    :cond_7d
    move/from16 v18, p15

    :goto_7f
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_88

    move/from16 v19, v2

    goto :goto_8a

    :cond_88
    move/from16 v19, p16

    :goto_8a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_92

    move/from16 v20, v2

    goto :goto_94

    :cond_92
    move/from16 v20, p17

    :goto_94
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9c

    move/from16 v21, v2

    goto :goto_9e

    :cond_9c
    move/from16 v21, p18

    :goto_9e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a6

    move/from16 v22, v2

    goto :goto_a8

    :cond_a6
    move/from16 v22, p19

    :goto_a8
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b0

    move-object/from16 v23, v3

    goto :goto_b2

    :cond_b0
    move-object/from16 v23, p20

    :goto_b2
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c2

    move-object/from16 v24, v3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v3, p0

    goto :goto_cc

    :cond_c2
    move-object/from16 v24, p21

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    .line 4
    :goto_cc
    invoke-virtual/range {v3 .. v24}, LC1/B;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;
    .registers 45

    .line 1
    sget-object v0, LC1/B;->b:LC1/C;

    .line 3
    new-instance v1, LC1/D;

    .line 5
    move-object/from16 v2, p1

    .line 7
    move-object/from16 v5, p2

    .line 9
    move/from16 v6, p3

    .line 11
    move/from16 v3, p4

    .line 13
    move/from16 v4, p5

    .line 15
    move-object/from16 v7, p6

    .line 17
    move-object/from16 v8, p7

    .line 19
    move/from16 v9, p8

    .line 21
    move-object/from16 v10, p9

    .line 23
    move/from16 v11, p10

    .line 25
    move/from16 v12, p11

    .line 27
    move/from16 v13, p12

    .line 29
    move/from16 v14, p13

    .line 31
    move/from16 v15, p14

    .line 33
    move/from16 v16, p15

    .line 35
    move/from16 v17, p16

    .line 37
    move/from16 v18, p17

    .line 39
    move/from16 v19, p18

    .line 41
    move/from16 v20, p19

    .line 43
    move-object/from16 v21, p20

    .line 45
    move-object/from16 v22, p21

    .line 47
    invoke-direct/range {v1 .. v22}, LC1/D;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    .line 50
    invoke-interface {v0, v1}, LC1/C;->a(LC1/D;)Landroid/text/StaticLayout;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final c(Landroid/text/StaticLayout;Z)Z
    .registers 3

    .line 1
    sget-object p0, LC1/B;->b:LC1/C;

    .line 3
    invoke-interface {p0, p1, p2}, LC1/C;->b(Landroid/text/StaticLayout;Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
