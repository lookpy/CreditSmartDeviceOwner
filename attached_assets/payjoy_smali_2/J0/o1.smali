.class public final LJ0/o1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LJ0/o1;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ0/o1;

    .line 3
    invoke-direct {v0}, LJ0/o1;-><init>()V

    .line 6
    sput-object v0, LJ0/o1;->a:LJ0/o1;

    .line 8
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
.method public final a(LJ0/D;)LJ0/n1;
    .registers 14

    .line 1
    invoke-virtual {p1}, LJ0/D;->m()LJ0/n1;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_55

    .line 7
    new-instance v0, LJ0/n1;

    .line 9
    sget-object p0, LK0/A;->a:LK0/A;

    .line 11
    invoke-virtual {p0}, LK0/A;->a()LK0/d;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v1}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0}, LK0/A;->a()LK0/d;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1, v3}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p1}, LJ0/D;->K()J

    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v3, v4, v5, v6}, Le1/E;->r(JJ)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2d

    .line 37
    invoke-virtual {p0}, LK0/A;->f()F

    .line 40
    move-result v3

    .line 41
    invoke-static {p1, v3}, LJ0/E;->i(LJ0/D;F)J

    .line 44
    move-result-wide v3

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    invoke-virtual {p0}, LK0/A;->a()LK0/d;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {p1, v3}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 53
    move-result-wide v3

    .line 54
    :goto_35
    invoke-virtual {p0}, LK0/A;->e()LK0/d;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {p1, v5}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {p0}, LK0/A;->c()LK0/d;

    .line 65
    move-result-object v7

    .line 66
    invoke-static {p1, v7}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 69
    move-result-wide v7

    .line 70
    invoke-virtual {p0}, LK0/A;->g()LK0/d;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p1, p0}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 77
    move-result-wide v9

    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-direct/range {v0 .. v11}, LJ0/n1;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    invoke-virtual {p1, v0}, LJ0/D;->h0(LJ0/n1;)V

    .line 85
    return-object v0

    .line 86
    :cond_55
    return-object p0
.end method

.method public final b(LL0/k;I)Lt0/g0;
    .registers 5

    .line 1
    const p0, 0x7fbe5fff

    .line 4
    invoke-interface {p1, p0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.<get-windowInsets> (AppBar.kt:788)"

    .line 16
    invoke-static {p0, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, Lt0/g0;->a:Lt0/g0$a;

    .line 21
    const/4 p2, 0x6

    .line 22
    invoke-static {p0, p1, p2}, LJ0/d1;->a(Lt0/g0$a;LL0/k;I)Lt0/g0;

    .line 25
    move-result-object p0

    .line 26
    sget-object p2, Lt0/l0;->a:Lt0/l0$a;

    .line 28
    invoke-virtual {p2}, Lt0/l0$a;->f()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Lt0/l0$a;->g()I

    .line 35
    move-result p2

    .line 36
    invoke-static {v0, p2}, Lt0/l0;->l(II)I

    .line 39
    move-result p2

    .line 40
    invoke-static {p0, p2}, Lt0/i0;->f(Lt0/g0;I)Lt0/g0;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, LL0/n;->G()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_34

    .line 50
    invoke-static {}, LL0/n;->R()V

    .line 53
    :cond_34
    invoke-interface {p1}, LL0/k;->Q()V

    .line 56
    return-object p0
.end method

.method public final c(LL0/k;I)LJ0/n1;
    .registers 6

    .line 1
    const v0, -0x52c32596

    .line 4
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:697)"

    .line 16
    invoke-static {v0, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p2, LJ0/t0;->a:LJ0/t0;

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p2, p1, v0}, LJ0/t0;->a(LL0/k;I)LJ0/D;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, LJ0/o1;->a(LJ0/D;)LJ0/n1;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, LL0/n;->G()Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_26

    .line 36
    invoke-static {}, LL0/n;->R()V

    .line 39
    :cond_26
    invoke-interface {p1}, LL0/k;->Q()V

    .line 42
    return-object p0
.end method

.method public final d(JJJJJLL0/k;II)LJ0/n1;
    .registers 29

    .line 1
    move-object/from16 v0, p11

    .line 3
    const v1, 0x7fba5a6b

    .line 6
    invoke-interface {v0, v1}, LL0/k;->A(I)V

    .line 9
    and-int/lit8 v2, p13, 0x1

    .line 11
    if-eqz v2, :cond_13

    .line 13
    sget-object v2, Le1/E;->b:Le1/E$a;

    .line 15
    invoke-virtual {v2}, Le1/E$a;->f()J

    .line 18
    move-result-wide v2

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-wide/from16 v2, p1

    .line 22
    :goto_15
    and-int/lit8 v4, p13, 0x2

    .line 24
    if-eqz v4, :cond_20

    .line 26
    sget-object v4, Le1/E;->b:Le1/E$a;

    .line 28
    invoke-virtual {v4}, Le1/E$a;->f()J

    .line 31
    move-result-wide v4

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-wide/from16 v4, p3

    .line 35
    :goto_22
    and-int/lit8 v6, p13, 0x4

    .line 37
    if-eqz v6, :cond_2d

    .line 39
    sget-object v6, Le1/E;->b:Le1/E$a;

    .line 41
    invoke-virtual {v6}, Le1/E$a;->f()J

    .line 44
    move-result-wide v6

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-wide/from16 v6, p5

    .line 48
    :goto_2f
    and-int/lit8 v8, p13, 0x8

    .line 50
    if-eqz v8, :cond_3a

    .line 52
    sget-object v8, Le1/E;->b:Le1/E$a;

    .line 54
    invoke-virtual {v8}, Le1/E$a;->f()J

    .line 57
    move-result-wide v8

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-wide/from16 v8, p7

    .line 61
    :goto_3c
    and-int/lit8 v10, p13, 0x10

    .line 63
    if-eqz v10, :cond_47

    .line 65
    sget-object v10, Le1/E;->b:Le1/E$a;

    .line 67
    invoke-virtual {v10}, Le1/E$a;->f()J

    .line 70
    move-result-wide v10

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-wide/from16 v10, p9

    .line 74
    :goto_49
    invoke-static {}, LL0/n;->G()Z

    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_57

    .line 80
    const/4 v12, -0x1

    .line 81
    const-string v13, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:717)"

    .line 83
    move/from16 v14, p12

    .line 85
    invoke-static {v1, v14, v12, v13}, LL0/n;->S(IIILjava/lang/String;)V

    .line 88
    :cond_57
    sget-object v1, LJ0/t0;->a:LJ0/t0;

    .line 90
    const/4 v12, 0x6

    .line 91
    invoke-virtual {v1, v0, v12}, LJ0/t0;->a(LL0/k;I)LJ0/D;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, LJ0/o1;->a(LJ0/D;)LJ0/n1;

    .line 98
    move-result-object p0

    .line 99
    move-wide/from16 p1, v2

    .line 101
    move-wide/from16 p3, v4

    .line 103
    move-wide/from16 p5, v6

    .line 105
    move-wide/from16 p7, v8

    .line 107
    move-wide/from16 p9, v10

    .line 109
    invoke-virtual/range {p0 .. p10}, LJ0/n1;->b(JJJJJ)LJ0/n1;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {}, LL0/n;->G()Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_79

    .line 119
    invoke-static {}, LL0/n;->R()V

    .line 122
    :cond_79
    invoke-interface {v0}, LL0/k;->Q()V

    .line 125
    return-object p0
.end method
