.class public final LE0/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LE0/f;

.field public static final b:F

.field public static final c:F

.field public static final d:Lt0/M;

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:Lt0/M;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LE0/f;

    .line 3
    invoke-direct {v0}, LE0/f;-><init>()V

    .line 6
    sput-object v0, LE0/f;->a:LE0/f;

    .line 8
    const/16 v0, 0x10

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, LE0/f;->b:F

    .line 17
    const/16 v1, 0x8

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 23
    move-result v2

    .line 24
    sput v2, LE0/f;->c:F

    .line 26
    invoke-static {v0, v2, v0, v2}, Landroidx/compose/foundation/layout/f;->d(FFFF)Lt0/M;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LE0/f;->d:Lt0/M;

    .line 32
    const/16 v2, 0x40

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 38
    move-result v2

    .line 39
    sput v2, LE0/f;->e:F

    .line 41
    const/16 v2, 0x24

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 47
    move-result v2

    .line 48
    sput v2, LE0/f;->f:F

    .line 50
    const/16 v2, 0x12

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 56
    move-result v2

    .line 57
    sput v2, LE0/f;->g:F

    .line 59
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 62
    move-result v2

    .line 63
    sput v2, LE0/f;->h:F

    .line 65
    const/4 v2, 0x1

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 70
    move-result v2

    .line 71
    sput v2, LE0/f;->i:F

    .line 73
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 76
    move-result v1

    .line 77
    sput v1, LE0/f;->j:F

    .line 79
    invoke-interface {v0}, Lt0/M;->d()F

    .line 82
    move-result v2

    .line 83
    invoke-interface {v0}, Lt0/M;->a()F

    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v2, v1, v0}, Landroidx/compose/foundation/layout/f;->d(FFFF)Lt0/M;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LE0/f;->k:Lt0/M;

    .line 93
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(JJJJLL0/k;II)LE0/e;
    .registers 32

    .line 1
    move-object/from16 v0, p9

    .line 3
    move/from16 v1, p10

    .line 5
    const v2, 0x6f7b993e

    .line 8
    invoke-interface {v0, v2}, LL0/k;->A(I)V

    .line 11
    and-int/lit8 v3, p11, 0x1

    .line 13
    const/4 v4, 0x6

    .line 14
    if-eqz v3, :cond_1b

    .line 16
    sget-object v3, LE0/P;->a:LE0/P;

    .line 18
    invoke-virtual {v3, v0, v4}, LE0/P;->a(LL0/k;I)LE0/i;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, LE0/i;->h()J

    .line 25
    move-result-wide v5

    .line 26
    move-wide v8, v5

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-wide/from16 v8, p1

    .line 30
    :goto_1d
    and-int/lit8 v3, p11, 0x2

    .line 32
    if-eqz v3, :cond_29

    .line 34
    and-int/lit8 v3, v1, 0xe

    .line 36
    invoke-static {v8, v9, v0, v3}, LE0/j;->b(JLL0/k;I)J

    .line 39
    move-result-wide v5

    .line 40
    move-wide v10, v5

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-wide/from16 v10, p3

    .line 44
    :goto_2b
    and-int/lit8 v3, p11, 0x4

    .line 46
    if-eqz v3, :cond_57

    .line 48
    sget-object v3, LE0/P;->a:LE0/P;

    .line 50
    invoke-virtual {v3, v0, v4}, LE0/P;->a(LL0/k;I)LE0/i;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, LE0/i;->g()J

    .line 57
    move-result-wide v12

    .line 58
    const/16 v18, 0xe

    .line 60
    const/16 v19, 0x0

    .line 62
    const v14, 0x3df5c28f  # 0.12f

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 68
    const/16 v17, 0x0

    .line 70
    invoke-static/range {v12 .. v19}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v3, v0, v4}, LE0/P;->a(LL0/k;I)LE0/i;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, LE0/i;->l()J

    .line 81
    move-result-wide v12

    .line 82
    invoke-static {v5, v6, v12, v13}, Le1/G;->f(JJ)J

    .line 85
    move-result-wide v5

    .line 86
    move-wide v12, v5

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move-wide/from16 v12, p5

    .line 90
    :goto_59
    and-int/lit8 v3, p11, 0x8

    .line 92
    if-eqz v3, :cond_88

    .line 94
    sget-object v3, LE0/P;->a:LE0/P;

    .line 96
    invoke-virtual {v3, v0, v4}, LE0/P;->a(LL0/k;I)LE0/i;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, LE0/i;->g()J

    .line 103
    move-result-wide v5

    .line 104
    sget-object v3, LE0/m;->a:LE0/m;

    .line 106
    invoke-virtual {v3, v0, v4}, LE0/m;->b(LL0/k;I)F

    .line 109
    move-result v3

    .line 110
    const/16 v4, 0xe

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 117
    move/from16 p2, v3

    .line 119
    move/from16 p6, v4

    .line 121
    move-wide/from16 p0, v5

    .line 123
    move-object/from16 p7, v7

    .line 125
    move/from16 p3, v14

    .line 127
    move/from16 p4, v15

    .line 129
    move/from16 p5, v16

    .line 131
    invoke-static/range {p0 .. p7}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 134
    move-result-wide v3

    .line 135
    move-wide v14, v3

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move-wide/from16 v14, p7

    .line 139
    :goto_8a
    invoke-static {}, LL0/n;->G()Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_96

    .line 145
    const/4 v3, -0x1

    .line 146
    const-string v4, "androidx.compose.material.ButtonDefaults.buttonColors (Button.kt:411)"

    .line 148
    invoke-static {v2, v1, v3, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 151
    :cond_96
    new-instance v7, LE0/p;

    .line 153
    const/16 v16, 0x0

    .line 155
    invoke-direct/range {v7 .. v16}, LE0/p;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    invoke-static {}, LL0/n;->G()Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a6

    .line 164
    invoke-static {}, LL0/n;->R()V

    .line 167
    :cond_a6
    invoke-interface {v0}, LL0/k;->Q()V

    .line 170
    return-object v7
.end method

.method public final b(FFFFFLL0/k;II)LE0/g;
    .registers 16

    .line 1
    const p0, -0x2bf05456

    .line 4
    invoke-interface {p6, p0}, LL0/k;->A(I)V

    .line 7
    and-int/lit8 v0, p8, 0x1

    .line 9
    if-eqz v0, :cond_10

    .line 11
    const/4 p1, 0x2

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {p1}, LQ1/h;->l(F)F

    .line 16
    move-result p1

    .line 17
    :cond_10
    move v1, p1

    .line 18
    and-int/lit8 p1, p8, 0x2

    .line 20
    if-eqz p1, :cond_1c

    .line 22
    const/16 p1, 0x8

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {p1}, LQ1/h;->l(F)F

    .line 28
    move-result p2

    .line 29
    :cond_1c
    move v2, p2

    .line 30
    and-int/lit8 p1, p8, 0x4

    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_27

    .line 35
    int-to-float p1, p2

    .line 36
    invoke-static {p1}, LQ1/h;->l(F)F

    .line 39
    move-result p3

    .line 40
    :cond_27
    move v3, p3

    .line 41
    and-int/lit8 p1, p8, 0x8

    .line 43
    const/4 p3, 0x4

    .line 44
    if-eqz p1, :cond_32

    .line 46
    int-to-float p1, p3

    .line 47
    invoke-static {p1}, LQ1/h;->l(F)F

    .line 50
    move-result p4

    .line 51
    :cond_32
    move v4, p4

    .line 52
    and-int/lit8 p1, p8, 0x10

    .line 54
    if-eqz p1, :cond_3c

    .line 56
    int-to-float p1, p3

    .line 57
    invoke-static {p1}, LQ1/h;->l(F)F

    .line 60
    move-result p5

    .line 61
    :cond_3c
    move v5, p5

    .line 62
    invoke-static {}, LL0/n;->G()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_49

    .line 68
    const/4 p1, -0x1

    .line 69
    const-string p3, "androidx.compose.material.ButtonDefaults.elevation (Button.kt:376)"

    .line 71
    invoke-static {p0, p7, p1, p3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 74
    :cond_49
    invoke-static {v1}, LQ1/h;->c(F)LQ1/h;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {v2}, LQ1/h;->c(F)LQ1/h;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {v3}, LQ1/h;->c(F)LQ1/h;

    .line 85
    move-result-object p3

    .line 86
    invoke-static {v4}, LQ1/h;->c(F)LQ1/h;

    .line 89
    move-result-object p4

    .line 90
    invoke-static {v5}, LQ1/h;->c(F)LQ1/h;

    .line 93
    move-result-object p5

    .line 94
    filled-new-array {p0, p1, p3, p4, p5}, [Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    const p1, -0x21de6e89

    .line 101
    invoke-interface {p6, p1}, LL0/k;->A(I)V

    .line 104
    move p1, p2

    .line 105
    :goto_68
    const/4 p3, 0x5

    .line 106
    if-ge p2, p3, :cond_75

    .line 108
    aget-object p3, p0, p2

    .line 110
    invoke-interface {p6, p3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 113
    move-result p3

    .line 114
    or-int/2addr p1, p3

    .line 115
    add-int/lit8 p2, p2, 0x1

    .line 117
    goto :goto_68

    .line 118
    :cond_75
    invoke-interface {p6}, LL0/k;->B()Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    if-nez p1, :cond_83

    .line 124
    sget-object p1, LL0/k;->a:LL0/k$a;

    .line 126
    invoke-virtual {p1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p0, p1, :cond_8d

    .line 132
    :cond_83
    new-instance v0, LE0/q;

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct/range {v0 .. v6}, LE0/q;-><init>(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    invoke-interface {p6, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 141
    move-object p0, v0

    .line 142
    :cond_8d
    invoke-interface {p6}, LL0/k;->Q()V

    .line 145
    check-cast p0, LE0/q;

    .line 147
    invoke-static {}, LL0/n;->G()Z

    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_9b

    .line 153
    invoke-static {}, LL0/n;->R()V

    .line 156
    :cond_9b
    invoke-interface {p6}, LL0/k;->Q()V

    .line 159
    return-object p0
.end method

.method public final c()Lt0/M;
    .registers 1

    .line 1
    sget-object p0, LE0/f;->d:Lt0/M;

    .line 3
    return-object p0
.end method

.method public final d()F
    .registers 1

    .line 1
    sget p0, LE0/f;->f:F

    .line 3
    return p0
.end method

.method public final e()F
    .registers 1

    .line 1
    sget p0, LE0/f;->e:F

    .line 3
    return p0
.end method

.method public final f()Lt0/M;
    .registers 1

    .line 1
    sget-object p0, LE0/f;->k:Lt0/M;

    .line 3
    return-object p0
.end method

.method public final g(JJJLL0/k;II)LE0/e;
    .registers 27

    .line 1
    move-object/from16 v0, p7

    .line 3
    const v1, 0xae46cc8

    .line 6
    invoke-interface {v0, v1}, LL0/k;->A(I)V

    .line 9
    and-int/lit8 v2, p9, 0x1

    .line 11
    if-eqz v2, :cond_14

    .line 13
    sget-object v2, Le1/E;->b:Le1/E$a;

    .line 15
    invoke-virtual {v2}, Le1/E$a;->e()J

    .line 18
    move-result-wide v2

    .line 19
    move-wide v5, v2

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-wide/from16 v5, p1

    .line 23
    :goto_16
    and-int/lit8 v2, p9, 0x2

    .line 25
    const/4 v3, 0x6

    .line 26
    if-eqz v2, :cond_26

    .line 28
    sget-object v2, LE0/P;->a:LE0/P;

    .line 30
    invoke-virtual {v2, v0, v3}, LE0/P;->a(LL0/k;I)LE0/i;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, LE0/i;->h()J

    .line 37
    move-result-wide v7

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-wide/from16 v7, p3

    .line 41
    :goto_28
    and-int/lit8 v2, p9, 0x4

    .line 43
    if-eqz v2, :cond_49

    .line 45
    sget-object v2, LE0/P;->a:LE0/P;

    .line 47
    invoke-virtual {v2, v0, v3}, LE0/P;->a(LL0/k;I)LE0/i;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, LE0/i;->g()J

    .line 54
    move-result-wide v9

    .line 55
    sget-object v2, LE0/m;->a:LE0/m;

    .line 57
    invoke-virtual {v2, v0, v3}, LE0/m;->b(LL0/k;I)F

    .line 60
    move-result v11

    .line 61
    const/16 v15, 0xe

    .line 63
    const/16 v16, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    invoke-static/range {v9 .. v16}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 71
    move-result-wide v2

    .line 72
    move-wide v11, v2

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-wide/from16 v11, p5

    .line 76
    :goto_4b
    invoke-static {}, LL0/n;->G()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_59

    .line 82
    const/4 v2, -0x1

    .line 83
    const-string v3, "androidx.compose.material.ButtonDefaults.textButtonColors (Button.kt:453)"

    .line 85
    move/from16 v4, p8

    .line 87
    invoke-static {v1, v4, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 90
    :cond_59
    new-instance v4, LE0/p;

    .line 92
    const/4 v13, 0x0

    .line 93
    move-wide v9, v5

    .line 94
    invoke-direct/range {v4 .. v13}, LE0/p;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    invoke-static {}, LL0/n;->G()Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_69

    .line 103
    invoke-static {}, LL0/n;->R()V

    .line 106
    :cond_69
    invoke-interface {v0}, LL0/k;->Q()V

    .line 109
    return-object v4
.end method
