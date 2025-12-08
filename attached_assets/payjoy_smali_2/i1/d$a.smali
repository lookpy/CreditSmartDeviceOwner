.class public final Li1/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/d$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:Li1/d$a$a;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFJIZ)V
    .registers 23

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li1/d$a;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Li1/d$a;->b:F

    move/from16 p1, p3

    .line 5
    iput p1, p0, Li1/d$a;->c:F

    move/from16 p1, p4

    .line 6
    iput p1, p0, Li1/d$a;->d:F

    move/from16 p1, p5

    .line 7
    iput p1, p0, Li1/d$a;->e:F

    move-wide/from16 v0, p6

    .line 8
    iput-wide v0, p0, Li1/d$a;->f:J

    move/from16 p1, p8

    .line 9
    iput p1, p0, Li1/d$a;->g:I

    move/from16 p1, p9

    .line 10
    iput-boolean p1, p0, Li1/d$a;->h:Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li1/d$a;->i:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Li1/d$a$a;

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Li1/d$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Li1/d$a;->j:Li1/d$a$a;

    .line 13
    invoke-static {p1, v0}, Li1/e;->c(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    .line 14
    const-string p1, ""

    :cond_8
    move-object v1, p1

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_15

    .line 15
    sget-object p1, Le1/E;->b:Le1/E$a;

    invoke-virtual {p1}, Le1/E$a;->f()J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_17

    :cond_15
    move-wide/from16 v6, p6

    :goto_17
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_23

    .line 16
    sget-object p1, Le1/r;->a:Le1/r$a;

    invoke-virtual {p1}, Le1/r$a;->z()I

    move-result p1

    move v8, p1

    goto :goto_25

    :cond_23
    move/from16 v8, p8

    :goto_25
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_2c

    const/4 p1, 0x0

    move v9, p1

    goto :goto_2e

    :cond_2c
    move/from16 v9, p9

    :goto_2e
    const/4 v10, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    .line 17
    invoke-direct/range {v0 .. v10}, Li1/d$a;-><init>(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Li1/d$a;-><init>(Ljava/lang/String;FFFFJIZ)V

    return-void
.end method

.method public static synthetic b(Li1/d$a;Ljava/lang/String;FFFFFFFLjava/util/List;ILjava/lang/Object;)Li1/d$a;
    .registers 14

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 3
    if-eqz p11, :cond_6

    .line 5
    const-string p1, ""

    .line 7
    :cond_6
    and-int/lit8 p11, p10, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p11, :cond_c

    .line 12
    move p2, v0

    .line 13
    :cond_c
    and-int/lit8 p11, p10, 0x4

    .line 15
    if-eqz p11, :cond_11

    .line 17
    move p3, v0

    .line 18
    :cond_11
    and-int/lit8 p11, p10, 0x8

    .line 20
    if-eqz p11, :cond_16

    .line 22
    move p4, v0

    .line 23
    :cond_16
    and-int/lit8 p11, p10, 0x10

    .line 25
    const/high16 v1, 0x3f800000  # 1.0f

    .line 27
    if-eqz p11, :cond_1d

    .line 29
    move p5, v1

    .line 30
    :cond_1d
    and-int/lit8 p11, p10, 0x20

    .line 32
    if-eqz p11, :cond_22

    .line 34
    move p6, v1

    .line 35
    :cond_22
    and-int/lit8 p11, p10, 0x40

    .line 37
    if-eqz p11, :cond_27

    .line 39
    move p7, v0

    .line 40
    :cond_27
    and-int/lit16 p11, p10, 0x80

    .line 42
    if-eqz p11, :cond_2c

    .line 44
    move p8, v0

    .line 45
    :cond_2c
    and-int/lit16 p10, p10, 0x100

    .line 47
    if-eqz p10, :cond_34

    .line 49
    invoke-static {}, Li1/o;->e()Ljava/util/List;

    .line 52
    move-result-object p9

    .line 53
    :cond_34
    move p10, p8

    .line 54
    move-object p11, p9

    .line 55
    move p8, p6

    .line 56
    move p9, p7

    .line 57
    move p6, p4

    .line 58
    move p7, p5

    .line 59
    move p4, p2

    .line 60
    move p5, p3

    .line 61
    move-object p2, p0

    .line 62
    move-object p3, p1

    .line 63
    invoke-virtual/range {p2 .. p11}, Li1/d$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)Li1/d$a;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static synthetic d(Li1/d$a;Ljava/util/List;ILjava/lang/String;Le1/w;FLe1/w;FFIIFFFFILjava/lang/Object;)Li1/d$a;
    .registers 32

    .line 1
    move/from16 v0, p15

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    if-eqz v1, :cond_b

    .line 7
    invoke-static {}, Li1/o;->b()I

    .line 10
    move-result v1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move/from16 v1, p2

    .line 14
    :goto_d
    and-int/lit8 v2, v0, 0x4

    .line 16
    if-eqz v2, :cond_14

    .line 18
    const-string v2, ""

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object/from16 v2, p3

    .line 23
    :goto_16
    and-int/lit8 v3, v0, 0x8

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1d

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v3, p4

    .line 32
    :goto_1f
    and-int/lit8 v5, v0, 0x10

    .line 34
    const/high16 v6, 0x3f800000  # 1.0f

    .line 36
    if-eqz v5, :cond_27

    .line 38
    move v5, v6

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move/from16 v5, p5

    .line 42
    :goto_29
    and-int/lit8 v7, v0, 0x20

    .line 44
    if-eqz v7, :cond_2e

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v4, p6

    .line 49
    :goto_30
    and-int/lit8 v7, v0, 0x40

    .line 51
    if-eqz v7, :cond_36

    .line 53
    move v7, v6

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move/from16 v7, p7

    .line 57
    :goto_38
    and-int/lit16 v8, v0, 0x80

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v8, :cond_3f

    .line 62
    move v8, v9

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move/from16 v8, p8

    .line 66
    :goto_41
    and-int/lit16 v10, v0, 0x100

    .line 68
    if-eqz v10, :cond_4a

    .line 70
    invoke-static {}, Li1/o;->c()I

    .line 73
    move-result v10

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move/from16 v10, p9

    .line 77
    :goto_4c
    and-int/lit16 v11, v0, 0x200

    .line 79
    if-eqz v11, :cond_55

    .line 81
    invoke-static {}, Li1/o;->d()I

    .line 84
    move-result v11

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move/from16 v11, p10

    .line 88
    :goto_57
    and-int/lit16 v12, v0, 0x400

    .line 90
    if-eqz v12, :cond_5e

    .line 92
    const/high16 v12, 0x40800000  # 4.0f

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move/from16 v12, p11

    .line 97
    :goto_60
    and-int/lit16 v13, v0, 0x800

    .line 99
    if-eqz v13, :cond_66

    .line 101
    move v13, v9

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move/from16 v13, p12

    .line 105
    :goto_68
    and-int/lit16 v14, v0, 0x1000

    .line 107
    if-eqz v14, :cond_6d

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    move/from16 v6, p13

    .line 112
    :goto_6f
    and-int/lit16 v0, v0, 0x2000

    .line 114
    if-eqz v0, :cond_92

    .line 116
    move/from16 p16, v9

    .line 118
    :goto_75
    move-object/from16 p2, p0

    .line 120
    move-object/from16 p3, p1

    .line 122
    move/from16 p4, v1

    .line 124
    move-object/from16 p5, v2

    .line 126
    move-object/from16 p6, v3

    .line 128
    move-object/from16 p8, v4

    .line 130
    move/from16 p7, v5

    .line 132
    move/from16 p15, v6

    .line 134
    move/from16 p9, v7

    .line 136
    move/from16 p10, v8

    .line 138
    move/from16 p11, v10

    .line 140
    move/from16 p12, v11

    .line 142
    move/from16 p13, v12

    .line 144
    move/from16 p14, v13

    .line 146
    goto :goto_95

    .line 147
    :cond_92
    move/from16 p16, p14

    .line 149
    goto :goto_75

    .line 150
    :goto_95
    invoke-virtual/range {p2 .. p16}, Li1/d$a;->c(Ljava/util/List;ILjava/lang/String;Le1/w;FLe1/w;FFIIFFFF)Li1/d$a;

    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)Li1/d$a;
    .registers 23

    .line 1
    invoke-virtual {p0}, Li1/d$a;->h()V

    .line 4
    new-instance v0, Li1/d$a$a;

    .line 6
    const/16 v11, 0x200

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move/from16 v3, p3

    .line 14
    move/from16 v4, p4

    .line 16
    move/from16 v5, p5

    .line 18
    move/from16 v6, p6

    .line 20
    move/from16 v7, p7

    .line 22
    move/from16 v8, p8

    .line 24
    move-object/from16 v9, p9

    .line 26
    invoke-direct/range {v0 .. v12}, Li1/d$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    iget-object p1, p0, Li1/d$a;->i:Ljava/util/ArrayList;

    .line 31
    invoke-static {p1, v0}, Li1/e;->c(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 34
    return-object p0
.end method

.method public final c(Ljava/util/List;ILjava/lang/String;Le1/w;FLe1/w;FFIIFFFF)Li1/d$a;
    .registers 32

    .line 1
    invoke-virtual/range {p0 .. p0}, Li1/d$a;->h()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Li1/d$a;->i()Li1/d$a$a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Li1/d$a$a;->a()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Li1/s;

    .line 14
    const/16 v16, 0x0

    .line 16
    move-object/from16 v3, p1

    .line 18
    move/from16 v4, p2

    .line 20
    move-object/from16 v2, p3

    .line 22
    move-object/from16 v5, p4

    .line 24
    move/from16 v6, p5

    .line 26
    move-object/from16 v7, p6

    .line 28
    move/from16 v8, p7

    .line 30
    move/from16 v9, p8

    .line 32
    move/from16 v10, p9

    .line 34
    move/from16 v11, p10

    .line 36
    move/from16 v12, p11

    .line 38
    move/from16 v13, p12

    .line 40
    move/from16 v14, p13

    .line 42
    move/from16 v15, p14

    .line 44
    invoke-direct/range {v1 .. v16}, Li1/s;-><init>(Ljava/lang/String;Ljava/util/List;ILe1/w;FLe1/w;FFIIFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-object p0
.end method

.method public final e(Li1/d$a$a;)Li1/n;
    .registers 13

    .line 1
    new-instance v0, Li1/n;

    .line 3
    invoke-virtual {p1}, Li1/d$a$a;->c()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Li1/d$a$a;->f()F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Li1/d$a$a;->d()F

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Li1/d$a$a;->e()F

    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Li1/d$a$a;->g()F

    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Li1/d$a$a;->h()F

    .line 26
    move-result v6

    .line 27
    invoke-virtual {p1}, Li1/d$a$a;->i()F

    .line 30
    move-result v7

    .line 31
    invoke-virtual {p1}, Li1/d$a$a;->j()F

    .line 34
    move-result v8

    .line 35
    invoke-virtual {p1}, Li1/d$a$a;->b()Ljava/util/List;

    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {p1}, Li1/d$a$a;->a()Ljava/util/List;

    .line 42
    move-result-object v10

    .line 43
    invoke-direct/range {v0 .. v10}, Li1/n;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 46
    return-object v0
.end method

.method public final f()Li1/d;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Li1/d$a;->h()V

    .line 6
    :goto_5
    iget-object v1, v0, Li1/d$a;->i:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-le v1, v2, :cond_12

    .line 15
    invoke-virtual {v0}, Li1/d$a;->g()Li1/d$a;

    .line 18
    goto :goto_5

    .line 19
    :cond_12
    new-instance v3, Li1/d;

    .line 21
    iget-object v4, v0, Li1/d$a;->a:Ljava/lang/String;

    .line 23
    iget v5, v0, Li1/d$a;->b:F

    .line 25
    iget v6, v0, Li1/d$a;->c:F

    .line 27
    iget v7, v0, Li1/d$a;->d:F

    .line 29
    iget v8, v0, Li1/d$a;->e:F

    .line 31
    iget-object v1, v0, Li1/d$a;->j:Li1/d$a$a;

    .line 33
    invoke-virtual {v0, v1}, Li1/d$a;->e(Li1/d$a$a;)Li1/n;

    .line 36
    move-result-object v9

    .line 37
    iget-wide v10, v0, Li1/d$a;->f:J

    .line 39
    iget v12, v0, Li1/d$a;->g:I

    .line 41
    iget-boolean v13, v0, Li1/d$a;->h:Z

    .line 43
    const/16 v15, 0x200

    .line 45
    const/16 v16, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-direct/range {v3 .. v16}, Li1/d;-><init>(Ljava/lang/String;FFFFLi1/n;JIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    iput-boolean v2, v0, Li1/d$a;->k:Z

    .line 53
    return-object v3
.end method

.method public final g()Li1/d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Li1/d$a;->h()V

    .line 4
    iget-object v0, p0, Li1/d$a;->i:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Li1/e;->b(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Li1/d$a$a;

    .line 12
    invoke-virtual {p0}, Li1/d$a;->i()Li1/d$a$a;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Li1/d$a$a;->a()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0}, Li1/d$a;->e(Li1/d$a$a;)Li1/n;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-object p0
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Li1/d$a;->k:Z

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final i()Li1/d$a$a;
    .registers 1

    .line 1
    iget-object p0, p0, Li1/d$a;->i:Ljava/util/ArrayList;

    .line 3
    invoke-static {p0}, Li1/e;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li1/d$a$a;

    .line 9
    return-object p0
.end method
