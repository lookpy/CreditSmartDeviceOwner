.class public final LJ0/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LJ0/B;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ0/B;

    .line 3
    invoke-direct {v0}, LJ0/B;-><init>()V

    .line 6
    sput-object v0, LJ0/B;->a:LJ0/B;

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
.method public final a(LL0/k;I)LJ0/A;
    .registers 6

    .line 1
    const v0, -0x916c82

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
    const-string v2, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:188)"

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
    invoke-virtual {p0, p2}, LJ0/B;->c(LJ0/D;)LJ0/A;

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

.method public final b(JJJJJJLL0/k;II)LJ0/A;
    .registers 45

    .line 1
    move-object/from16 v0, p13

    .line 3
    const v1, -0x55636a0

    .line 6
    invoke-interface {v0, v1}, LL0/k;->A(I)V

    .line 9
    and-int/lit8 v2, p15, 0x1

    .line 11
    if-eqz v2, :cond_14

    .line 13
    sget-object v2, Le1/E;->b:Le1/E$a;

    .line 15
    invoke-virtual {v2}, Le1/E$a;->f()J

    .line 18
    move-result-wide v2

    .line 19
    move-wide v9, v2

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-wide/from16 v9, p1

    .line 23
    :goto_16
    and-int/lit8 v2, p15, 0x2

    .line 25
    if-eqz v2, :cond_23

    .line 27
    sget-object v2, Le1/E;->b:Le1/E$a;

    .line 29
    invoke-virtual {v2}, Le1/E$a;->f()J

    .line 32
    move-result-wide v2

    .line 33
    move-wide/from16 v21, v2

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-wide/from16 v21, p3

    .line 38
    :goto_25
    and-int/lit8 v2, p15, 0x4

    .line 40
    if-eqz v2, :cond_31

    .line 42
    sget-object v2, Le1/E;->b:Le1/E$a;

    .line 44
    invoke-virtual {v2}, Le1/E$a;->f()J

    .line 47
    move-result-wide v2

    .line 48
    move-wide v5, v2

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move-wide/from16 v5, p5

    .line 52
    :goto_33
    and-int/lit8 v2, p15, 0x8

    .line 54
    if-eqz v2, :cond_3f

    .line 56
    sget-object v2, Le1/E;->b:Le1/E$a;

    .line 58
    invoke-virtual {v2}, Le1/E$a;->f()J

    .line 61
    move-result-wide v2

    .line 62
    move-wide v13, v2

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-wide/from16 v13, p7

    .line 66
    :goto_41
    and-int/lit8 v2, p15, 0x10

    .line 68
    if-eqz v2, :cond_4e

    .line 70
    sget-object v2, Le1/E;->b:Le1/E$a;

    .line 72
    invoke-virtual {v2}, Le1/E$a;->f()J

    .line 75
    move-result-wide v2

    .line 76
    move-wide/from16 v25, v2

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move-wide/from16 v25, p9

    .line 81
    :goto_50
    and-int/lit8 v2, p15, 0x20

    .line 83
    if-eqz v2, :cond_5d

    .line 85
    sget-object v2, Le1/E;->b:Le1/E$a;

    .line 87
    invoke-virtual {v2}, Le1/E$a;->f()J

    .line 90
    move-result-wide v2

    .line 91
    move-wide/from16 v17, v2

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move-wide/from16 v17, p11

    .line 96
    :goto_5f
    invoke-static {}, LL0/n;->G()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6d

    .line 102
    const/4 v2, -0x1

    .line 103
    const-string v3, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:213)"

    .line 105
    move/from16 v4, p14

    .line 107
    invoke-static {v1, v4, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 110
    :cond_6d
    sget-object v1, LJ0/t0;->a:LJ0/t0;

    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-virtual {v1, v0, v2}, LJ0/t0;->a(LL0/k;I)LJ0/D;

    .line 116
    move-result-object v1

    .line 117
    move-object/from16 v2, p0

    .line 119
    invoke-virtual {v2, v1}, LJ0/B;->c(LJ0/D;)LJ0/A;

    .line 122
    move-result-object v4

    .line 123
    sget-object v1, Le1/E;->b:Le1/E$a;

    .line 125
    invoke-virtual {v1}, Le1/E$a;->e()J

    .line 128
    move-result-wide v7

    .line 129
    invoke-virtual {v1}, Le1/E$a;->e()J

    .line 132
    move-result-wide v11

    .line 133
    invoke-virtual {v1}, Le1/E$a;->e()J

    .line 136
    move-result-wide v15

    .line 137
    move-wide/from16 v19, v9

    .line 139
    move-wide/from16 v23, v13

    .line 141
    move-wide/from16 v27, v17

    .line 143
    invoke-virtual/range {v4 .. v28}, LJ0/A;->d(JJJJJJJJJJJJ)LJ0/A;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {}, LL0/n;->G()Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9b

    .line 153
    invoke-static {}, LL0/n;->R()V

    .line 156
    :cond_9b
    invoke-interface {v0}, LL0/k;->Q()V

    .line 159
    return-object v1
.end method

.method public final c(LJ0/D;)LJ0/A;
    .registers 36

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, LJ0/D;->d()LJ0/A;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_cd

    .line 9
    new-instance v2, LJ0/A;

    .line 11
    sget-object v1, LK0/a;->a:LK0/a;

    .line 13
    invoke-virtual {v1}, LK0/a;->c()LK0/d;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 20
    move-result-wide v3

    .line 21
    sget-object v5, Le1/E;->b:Le1/E$a;

    .line 23
    move-object v7, v5

    .line 24
    invoke-virtual {v7}, Le1/E$a;->e()J

    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {v1}, LK0/a;->a()LK0/d;

    .line 31
    move-result-object v8

    .line 32
    invoke-static {v0, v8}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 35
    move-result-wide v8

    .line 36
    move-object v11, v7

    .line 37
    move-wide v7, v8

    .line 38
    invoke-virtual {v11}, Le1/E$a;->e()J

    .line 41
    move-result-wide v9

    .line 42
    invoke-virtual {v1}, LK0/a;->b()LK0/d;

    .line 45
    move-result-object v12

    .line 46
    invoke-static {v0, v12}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 49
    move-result-wide v13

    .line 50
    const/16 v19, 0xe

    .line 52
    const/16 v20, 0x0

    .line 54
    const v15, 0x3ec28f5c  # 0.38f

    .line 57
    const/16 v16, 0x0

    .line 59
    const/16 v17, 0x0

    .line 61
    const/16 v18, 0x0

    .line 63
    invoke-static/range {v13 .. v20}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 66
    move-result-wide v12

    .line 67
    invoke-virtual {v11}, Le1/E$a;->e()J

    .line 70
    move-result-wide v14

    .line 71
    invoke-virtual {v1}, LK0/a;->b()LK0/d;

    .line 74
    move-result-object v11

    .line 75
    invoke-static {v0, v11}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 78
    move-result-wide v16

    .line 79
    const/16 v22, 0xe

    .line 81
    const/16 v23, 0x0

    .line 83
    const v18, 0x3ec28f5c  # 0.38f

    .line 86
    const/16 v19, 0x0

    .line 88
    const/16 v20, 0x0

    .line 90
    const/16 v21, 0x0

    .line 92
    invoke-static/range {v16 .. v23}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 95
    move-result-wide v16

    .line 96
    invoke-virtual {v1}, LK0/a;->a()LK0/d;

    .line 99
    move-result-object v11

    .line 100
    invoke-static {v0, v11}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 103
    move-result-wide v18

    .line 104
    invoke-virtual {v1}, LK0/a;->f()LK0/d;

    .line 107
    move-result-object v11

    .line 108
    invoke-static {v0, v11}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 111
    move-result-wide v20

    .line 112
    invoke-virtual {v1}, LK0/a;->b()LK0/d;

    .line 115
    move-result-object v11

    .line 116
    invoke-static {v0, v11}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 119
    move-result-wide v22

    .line 120
    const/16 v28, 0xe

    .line 122
    const/16 v29, 0x0

    .line 124
    const v24, 0x3ec28f5c  # 0.38f

    .line 127
    const/16 v25, 0x0

    .line 129
    const/16 v26, 0x0

    .line 131
    const/16 v27, 0x0

    .line 133
    invoke-static/range {v22 .. v29}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 136
    move-result-wide v22

    .line 137
    invoke-virtual {v1}, LK0/a;->e()LK0/d;

    .line 140
    move-result-object v11

    .line 141
    invoke-static {v0, v11}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 144
    move-result-wide v24

    .line 145
    const/16 v30, 0xe

    .line 147
    const/16 v31, 0x0

    .line 149
    const v26, 0x3ec28f5c  # 0.38f

    .line 152
    const/16 v28, 0x0

    .line 154
    const/16 v29, 0x0

    .line 156
    invoke-static/range {v24 .. v31}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 159
    move-result-wide v24

    .line 160
    invoke-virtual {v1}, LK0/a;->b()LK0/d;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 167
    move-result-wide v26

    .line 168
    const/16 v32, 0xe

    .line 170
    const/16 v33, 0x0

    .line 172
    const v28, 0x3ec28f5c  # 0.38f

    .line 175
    const/16 v30, 0x0

    .line 177
    const/16 v31, 0x0

    .line 179
    invoke-static/range {v26 .. v33}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 182
    move-result-wide v26

    .line 183
    move-wide v11, v12

    .line 184
    move-wide v13, v14

    .line 185
    move-wide/from16 v15, v16

    .line 187
    move-wide/from16 v17, v18

    .line 189
    move-wide/from16 v19, v20

    .line 191
    move-wide/from16 v21, v22

    .line 193
    move-wide/from16 v23, v24

    .line 195
    move-wide/from16 v25, v26

    .line 197
    const/16 v27, 0x0

    .line 199
    invoke-direct/range {v2 .. v27}, LJ0/A;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    invoke-virtual {v0, v2}, LJ0/D;->Y(LJ0/A;)V

    .line 205
    return-object v2

    .line 206
    :cond_cd
    return-object v1
.end method
