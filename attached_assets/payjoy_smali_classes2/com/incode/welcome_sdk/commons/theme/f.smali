.class public final Lcom/incode/welcome_sdk/commons/theme/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/theme/f$b;,
        Lcom/incode/welcome_sdk/commons/theme/f$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0011"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/IncodeLegacyTheme;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "Lnb/E;",
        "content",
        "IncodeLegacyTheme",
        "(LBb/p;LL0/k;I)V",
        "LJ0/D;",
        "themeColorScheme",
        "LJ0/D;",
        "LJ0/r1;",
        "themeTypography",
        "LJ0/r1;",
        "Color",
        "Typography",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final a:LJ0/D;

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static final d:LJ0/r1;

.field public static final e:Lcom/incode/welcome_sdk/commons/theme/f;

.field private static h:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 77

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f;->c()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/f;

    .line 6
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/theme/f;-><init>()V

    .line 9
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/f;->e:Lcom/incode/welcome_sdk/commons/theme/f;

    .line 11
    new-instance v1, LJ0/r1;

    .line 13
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$d;->e()LB1/F;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$d;->b()LB1/F;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$d;->d()LB1/F;

    .line 24
    move-result-object v7

    .line 25
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$d;->b()LB1/F;

    .line 28
    move-result-object v8

    .line 29
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$d;->d()LB1/F;

    .line 32
    move-result-object v9

    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v2, v0, [Ljava/lang/Object;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v3

    .line 40
    long-to-int v3, v3

    .line 41
    const v4, 0x266b8ca5

    .line 44
    const v10, -0x266b8ca5

    .line 47
    invoke-static {v2, v4, v10, v3}, Lcom/incode/welcome_sdk/commons/theme/f$d;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v10, v2

    .line 52
    check-cast v10, LB1/F;

    .line 54
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$d;->j()LB1/F;

    .line 57
    move-result-object v11

    .line 58
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$d;->f()LB1/F;

    .line 61
    move-result-object v12

    .line 62
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$d;->g()LB1/F;

    .line 65
    move-result-object v13

    .line 66
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$d;->j()LB1/F;

    .line 69
    move-result-object v14

    .line 70
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$d;->f()LB1/F;

    .line 73
    move-result-object v15

    .line 74
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$d;->g()LB1/F;

    .line 77
    move-result-object v16

    .line 78
    const/16 v17, 0x7

    .line 80
    const/16 v18, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct/range {v1 .. v18}, LJ0/r1;-><init>(LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    sput-object v1, Lcom/incode/welcome_sdk/commons/theme/f;->d:LJ0/r1;

    .line 90
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$b;->b()J

    .line 93
    move-result-wide v2

    .line 94
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$b;->b()J

    .line 97
    move-result-wide v12

    .line 98
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$b;->b()J

    .line 101
    move-result-wide v20

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v4

    .line 108
    long-to-int v1, v4

    .line 109
    const v4, 0x24509e23

    .line 112
    const v5, -0x24509e23

    .line 115
    invoke-static {v0, v4, v5, v1}, Lcom/incode/welcome_sdk/commons/theme/f$b;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Long;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 124
    move-result-wide v36

    .line 125
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$b;->b()J

    .line 128
    move-result-wide v34

    .line 129
    const/16 v75, 0xf

    .line 131
    const/16 v76, 0x0

    .line 133
    const-wide/16 v4, 0x0

    .line 135
    const-wide/16 v6, 0x0

    .line 137
    const-wide/16 v8, 0x0

    .line 139
    const-wide/16 v10, 0x0

    .line 141
    const-wide/16 v14, 0x0

    .line 143
    const-wide/16 v16, 0x0

    .line 145
    const-wide/16 v18, 0x0

    .line 147
    const-wide/16 v22, 0x0

    .line 149
    const-wide/16 v24, 0x0

    .line 151
    const-wide/16 v26, 0x0

    .line 153
    const-wide/16 v28, 0x0

    .line 155
    const-wide/16 v30, 0x0

    .line 157
    const-wide/16 v32, 0x0

    .line 159
    const-wide/16 v38, 0x0

    .line 161
    const-wide/16 v40, 0x0

    .line 163
    const-wide/16 v42, 0x0

    .line 165
    const-wide/16 v44, 0x0

    .line 167
    const-wide/16 v46, 0x0

    .line 169
    const-wide/16 v48, 0x0

    .line 171
    const-wide/16 v50, 0x0

    .line 173
    const-wide/16 v52, 0x0

    .line 175
    const-wide/16 v54, 0x0

    .line 177
    const-wide/16 v56, 0x0

    .line 179
    const-wide/16 v58, 0x0

    .line 181
    const-wide/16 v60, 0x0

    .line 183
    const-wide/16 v62, 0x0

    .line 185
    const-wide/16 v64, 0x0

    .line 187
    const-wide/16 v66, 0x0

    .line 189
    const-wide/16 v68, 0x0

    .line 191
    const-wide/16 v70, 0x0

    .line 193
    const-wide/16 v72, 0x0

    .line 195
    const v74, -0x30222

    .line 198
    invoke-static/range {v2 .. v76}, LJ0/E;->h(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)LJ0/D;

    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/f;->a:LJ0/D;

    .line 204
    sget v0, Lcom/incode/welcome_sdk/commons/theme/f;->c:I

    .line 206
    add-int/lit8 v0, v0, 0x7d

    .line 208
    rem-int/lit16 v0, v0, 0x80

    .line 210
    sput v0, Lcom/incode/welcome_sdk/commons/theme/f;->h:I

    .line 212
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic b()LJ0/D;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/f;->c:I

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/f;->a:LJ0/D;

    .line 5
    add-int/lit8 v0, v0, 0x1b

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/commons/theme/f;->h:I

    .line 11
    return-object v1
.end method

.method public static c()V
    .registers 1

    .line 1
    const v0, -0x27a2b16f

    .line 4
    sput v0, Lcom/incode/welcome_sdk/commons/theme/f;->b:I

    .line 6
    return-void
.end method

.method private static f(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/commons/theme/f;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x27

    .line 23
    rem-int/lit16 v4, v4, 0x80

    .line 25
    sput v4, Lcom/incode/welcome_sdk/commons/theme/f;->$11:I

    .line 27
    if-eqz p0, :cond_21

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/q;

    .line 40
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 43
    new-array v6, v0, [C

    .line 45
    const/4 v7, 0x0

    .line 46
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 48
    :goto_2f
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 50
    const-string v9, "l"

    .line 52
    const/16 v10, 0x30

    .line 54
    const-string v12, ""

    .line 56
    const/4 v13, 0x2

    .line 57
    const-class v14, Ljava/lang/Object;

    .line 59
    if-ge v8, v0, :cond_e7

    .line 61
    const/16 p0, 0x1

    .line 63
    aget-char v15, v4, v8

    .line 65
    iput v15, v5, Lcom/b/c/q;->c:I

    .line 67
    add-int v15, p4, v15

    .line 69
    int-to-char v15, v15

    .line 70
    aput-char v15, v6, v8

    .line 72
    sget v16, Lcom/incode/welcome_sdk/commons/theme/f;->b:I

    .line 74
    move/from16 v17, v7

    .line 76
    :try_start_4b
    new-array v7, v13, [Ljava/lang/Object;

    .line 78
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v16

    .line 82
    aput-object v16, v7, p0

    .line 84
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v15

    .line 88
    aput-object v15, v7, v17

    .line 90
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 92
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v16

    .line 96
    if-eqz v16, :cond_64

    .line 98
    move-object/from16 v10, v16

    .line 100
    goto :goto_91

    .line 101
    :cond_64
    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 104
    move-result v10

    .line 105
    add-int/lit8 v10, v10, 0x11

    .line 107
    const-wide/16 v18, 0x0

    .line 109
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 112
    move-result v16

    .line 113
    const v20, 0x8511

    .line 116
    sub-int v13, v20, v16

    .line 118
    int-to-char v13, v13

    .line 119
    invoke-static/range {v17 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 122
    move-result-wide v21

    .line 123
    cmp-long v11, v21, v18

    .line 125
    invoke-static {v10, v13, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/lang/Class;

    .line 131
    const-string v11, "f"

    .line 133
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 135
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object v10

    .line 143
    invoke-interface {v15, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_91
    check-cast v10, Ljava/lang/reflect/Method;

    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/lang/Character;

    .line 155
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 158
    move-result v7
    :try_end_9e
    .catchall {:try_start_4b .. :try_end_9e} :catchall_15f

    .line 159
    aput-char v7, v6, v8

    .line 161
    const/4 v7, 0x2

    .line 162
    :try_start_a1
    new-array v7, v7, [Ljava/lang/Object;

    .line 164
    aput-object v5, v7, p0

    .line 166
    aput-object v5, v7, v17

    .line 168
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_ae

    .line 174
    goto :goto_d6

    .line 175
    :cond_ae
    move/from16 v8, v17

    .line 177
    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 180
    move-result v10

    .line 181
    add-int/lit8 v10, v10, 0x10

    .line 183
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 186
    move-result v8

    .line 187
    shr-int/lit8 v8, v8, 0x8

    .line 189
    int-to-char v8, v8

    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 193
    move-result v11

    .line 194
    shr-int/lit8 v11, v11, 0x10

    .line 196
    add-int/lit16 v11, v11, 0x4e6

    .line 198
    invoke-static {v10, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Ljava/lang/Class;

    .line 204
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :goto_d6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dc
    .catchall {:try_start_a1 .. :try_end_dc} :catchall_15f

    .line 221
    sget v7, Lcom/incode/welcome_sdk/commons/theme/f;->$11:I

    .line 223
    add-int/lit8 v7, v7, 0x15

    .line 225
    rem-int/lit16 v7, v7, 0x80

    .line 227
    sput v7, Lcom/incode/welcome_sdk/commons/theme/f;->$10:I

    .line 229
    const/4 v7, 0x0

    .line 230
    goto/16 :goto_2f

    .line 232
    :cond_e7
    const/16 p0, 0x1

    .line 234
    if-lez v1, :cond_10a

    .line 236
    sget v2, Lcom/incode/welcome_sdk/commons/theme/f;->$10:I

    .line 238
    add-int/lit8 v2, v2, 0x3d

    .line 240
    rem-int/lit16 v2, v2, 0x80

    .line 242
    sput v2, Lcom/incode/welcome_sdk/commons/theme/f;->$11:I

    .line 244
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 246
    new-array v1, v0, [C

    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-static {v6, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 254
    sub-int v4, v0, v2

    .line 256
    invoke-static {v1, v8, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 261
    sub-int v4, v0, v2

    .line 263
    invoke-static {v1, v2, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    const/4 v8, 0x0

    .line 268
    :goto_10b
    if-eqz p2, :cond_169

    .line 270
    new-array v1, v0, [C

    .line 272
    iput v8, v5, Lcom/b/c/q;->e:I

    .line 274
    :goto_111
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 276
    if-ge v2, v0, :cond_168

    .line 278
    sub-int v4, v0, v2

    .line 280
    add-int/lit8 v4, v4, -0x1

    .line 282
    aget-char v4, v6, v4

    .line 284
    aput-char v4, v1, v2

    .line 286
    const/4 v7, 0x2

    .line 287
    :try_start_11e
    new-array v2, v7, [Ljava/lang/Object;

    .line 289
    aput-object v5, v2, p0

    .line 291
    const/4 v8, 0x0

    .line 292
    aput-object v5, v2, v8

    .line 294
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 296
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v11

    .line 300
    if-eqz v11, :cond_12e

    .line 302
    goto :goto_150

    .line 303
    :cond_12e
    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 306
    move-result v11

    .line 307
    add-int/lit8 v11, v11, 0x11

    .line 309
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 312
    move-result v13

    .line 313
    int-to-char v13, v13

    .line 314
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 317
    move-result v15

    .line 318
    rsub-int v8, v15, 0x4e6

    .line 320
    invoke-static {v11, v13, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Ljava/lang/Class;

    .line 326
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    move-result-object v11

    .line 334
    invoke-interface {v4, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :goto_150
    check-cast v11, Ljava/lang/reflect/Method;

    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-virtual {v11, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_156
    .catchall {:try_start_11e .. :try_end_156} :catchall_15f

    .line 343
    sget v2, Lcom/incode/welcome_sdk/commons/theme/f;->$10:I

    .line 345
    add-int/lit8 v2, v2, 0x47

    .line 347
    rem-int/lit16 v2, v2, 0x80

    .line 349
    sput v2, Lcom/incode/welcome_sdk/commons/theme/f;->$11:I

    .line 351
    goto :goto_111

    .line 352
    :catchall_15f
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_167

    .line 359
    throw v1

    .line 360
    :cond_167
    throw v0

    .line 361
    :cond_168
    move-object v6, v1

    .line 362
    :cond_169
    new-instance v0, Ljava/lang/String;

    .line 364
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 367
    const/16 v17, 0x0

    .line 369
    aput-object v0, p5, v17

    .line 371
    return-void
.end method


# virtual methods
.method public final e(LBb/p;LL0/k;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/p;",
            "LL0/k;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move/from16 v8, p3

    .line 7
    const-string v1, ""

    .line 9
    invoke-static {v4, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v2, -0x3d84b4c9

    .line 15
    move-object/from16 v3, p2

    .line 17
    invoke-interface {v3, v2}, LL0/k;->g(I)LL0/k;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 24
    move-result v3

    .line 25
    const/16 v6, 0x10

    .line 27
    shr-int/2addr v3, v6

    .line 28
    add-int/lit8 v10, v3, 0x14

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v11

    .line 34
    const-wide/16 v15, 0x0

    .line 36
    cmp-long v3, v11, v15

    .line 38
    rsub-int/lit8 v12, v3, 0x14

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v13

    .line 44
    cmp-long v3, v13, v15

    .line 46
    rsub-int v13, v3, 0xab

    .line 48
    const/4 v3, 0x1

    .line 49
    new-array v14, v3, [Ljava/lang/Object;

    .line 51
    const-string v9, "ￍ￮\u0013\b\u0014\t\n\ufff1\n\f\u0006\b\u001e\ufff9\r\n\u0012\nￎ￨"

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/commons/theme/f;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 57
    const/4 v7, 0x0

    .line 58
    aget-object v9, v14, v7

    .line 60
    check-cast v9, Ljava/lang/String;

    .line 62
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    and-int/lit8 v9, v8, 0xe

    .line 67
    const/4 v10, 0x2

    .line 68
    if-nez v9, :cond_5f

    .line 70
    invoke-interface {v5, v4}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_54

    .line 76
    sget v9, Lcom/incode/welcome_sdk/commons/theme/f;->c:I

    .line 78
    add-int/2addr v9, v3

    .line 79
    rem-int/lit16 v9, v9, 0x80

    .line 81
    sput v9, Lcom/incode/welcome_sdk/commons/theme/f;->h:I

    .line 83
    const/4 v9, 0x4

    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    sget v9, Lcom/incode/welcome_sdk/commons/theme/f;->c:I

    .line 87
    add-int/lit8 v9, v9, 0x25

    .line 89
    rem-int/lit16 v9, v9, 0x80

    .line 91
    sput v9, Lcom/incode/welcome_sdk/commons/theme/f;->h:I

    .line 93
    move v9, v10

    .line 94
    :goto_5d
    or-int/2addr v9, v8

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v9, v8

    .line 97
    :goto_60
    and-int/lit8 v11, v8, 0x70

    .line 99
    if-nez v11, :cond_77

    .line 101
    invoke-interface {v5, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_75

    .line 107
    sget v11, Lcom/incode/welcome_sdk/commons/theme/f;->h:I

    .line 109
    add-int/lit8 v11, v11, 0x5

    .line 111
    rem-int/lit16 v11, v11, 0x80

    .line 113
    sput v11, Lcom/incode/welcome_sdk/commons/theme/f;->c:I

    .line 115
    const/16 v11, 0x20

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v11, v6

    .line 119
    :goto_76
    or-int/2addr v9, v11

    .line 120
    :cond_77
    and-int/lit8 v11, v9, 0x5b

    .line 122
    const/16 v12, 0x12

    .line 124
    const/16 v13, 0x45

    .line 126
    if-ne v11, v12, :cond_8b

    .line 128
    invoke-interface {v5}, LL0/k;->h()Z

    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_86

    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    invoke-interface {v5}, LL0/k;->K()V

    .line 138
    goto/16 :goto_15a

    .line 140
    :cond_8b
    :goto_8b
    invoke-static {}, LL0/n;->G()Z

    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_f9

    .line 146
    sget v11, Lcom/incode/welcome_sdk/commons/theme/f;->c:I

    .line 148
    add-int/lit8 v11, v11, 0x23

    .line 150
    rem-int/lit16 v12, v11, 0x80

    .line 152
    sput v12, Lcom/incode/welcome_sdk/commons/theme/f;->h:I

    .line 154
    rem-int/2addr v11, v10

    .line 155
    const/4 v12, -0x1

    .line 156
    if-nez v11, :cond_cc

    .line 158
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 161
    move-result v11

    .line 162
    ushr-int/lit8 v11, v11, 0x7a

    .line 164
    mul-int/lit8 v18, v11, 0x3e

    .line 166
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 169
    move-result v11

    .line 170
    mul-int/lit8 v11, v11, 0x60

    .line 172
    div-int v20, v13, v11

    .line 174
    const/16 v11, 0x4cdf

    .line 176
    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 179
    move-result v14

    .line 180
    div-int v21, v11, v14

    .line 182
    new-array v11, v3, [Ljava/lang/Object;

    .line 184
    const-string v17, "ￓￜ\u0016\r￐\u0007\u000f\u0007\n\ufff6\u001b\u0005\u0003\t\u0007￮\u0007\u0006\u0011\u0005\u0010￫ￊￂ\u0007\u000f\u0007\n\ufff6\u001b\u0005\u0003\t\u0007￮\u0007\u0006\u0011\u0005\u0010￫￐\u0007\u000f\u0007\n\ufff6\u001b\u0005\u0003\t\u0007￮\u0007\u0006\u0011\u0005\u0010￫￐\u0007\u000f\u0007\n\u0016￐\u0015\u0010\u0011\u000f\u000f\u0011\u0005￐\r\u0006\u0015\u0001\u0007\u000f\u0011\u0005\u000e\u0007\u0019￐\u0007\u0006\u0011\u0005\u0010\u000b￐\u000f\u0011\u0005ￋￖￖ"

    .line 186
    const/16 v19, 0x0

    .line 188
    move-object/from16 v22, v11

    .line 190
    invoke-static/range {v17 .. v22}, Lcom/incode/welcome_sdk/commons/theme/f;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 193
    aget-object v11, v22, v7

    .line 195
    check-cast v11, Ljava/lang/String;

    .line 197
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 200
    move-result-object v11

    .line 201
    invoke-static {v2, v9, v12, v11}, LL0/n;->S(IIILjava/lang/String;)V

    .line 204
    goto :goto_f9

    .line 205
    :cond_cc
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 208
    move-result v11

    .line 209
    shr-int/2addr v11, v6

    .line 210
    add-int/lit8 v18, v11, 0x63

    .line 212
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 215
    move-result v11

    .line 216
    shr-int/lit8 v11, v11, 0x8

    .line 218
    rsub-int/lit8 v20, v11, 0x60

    .line 220
    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 223
    move-result v11

    .line 224
    rsub-int v11, v11, 0xad

    .line 226
    new-array v14, v3, [Ljava/lang/Object;

    .line 228
    const-string v17, "ￓￜ\u0016\r￐\u0007\u000f\u0007\n\ufff6\u001b\u0005\u0003\t\u0007￮\u0007\u0006\u0011\u0005\u0010￫ￊￂ\u0007\u000f\u0007\n\ufff6\u001b\u0005\u0003\t\u0007￮\u0007\u0006\u0011\u0005\u0010￫￐\u0007\u000f\u0007\n\ufff6\u001b\u0005\u0003\t\u0007￮\u0007\u0006\u0011\u0005\u0010￫￐\u0007\u000f\u0007\n\u0016￐\u0015\u0010\u0011\u000f\u000f\u0011\u0005￐\r\u0006\u0015\u0001\u0007\u000f\u0011\u0005\u000e\u0007\u0019￐\u0007\u0006\u0011\u0005\u0010\u000b￐\u000f\u0011\u0005ￋￖￖ"

    .line 230
    const/16 v19, 0x1

    .line 232
    move/from16 v21, v11

    .line 234
    move-object/from16 v22, v14

    .line 236
    invoke-static/range {v17 .. v22}, Lcom/incode/welcome_sdk/commons/theme/f;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 239
    aget-object v11, v22, v7

    .line 241
    check-cast v11, Ljava/lang/String;

    .line 243
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 246
    move-result-object v11

    .line 247
    invoke-static {v2, v9, v12, v11}, LL0/n;->S(IIILjava/lang/String;)V

    .line 250
    :cond_f9
    :goto_f9
    invoke-static {}, Lu1/W;->k()LL0/A0;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 257
    move-result-wide v11

    .line 258
    cmp-long v11, v11, v15

    .line 260
    add-int/lit8 v15, v11, 0x1c

    .line 262
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 265
    move-result v11

    .line 266
    shr-int/lit8 v6, v11, 0x10

    .line 268
    add-int/lit8 v17, v6, 0x11

    .line 270
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 273
    move-result v1

    .line 274
    rsub-int v1, v1, 0xac

    .line 276
    new-array v3, v3, [Ljava/lang/Object;

    .line 278
    const-string v14, "\u0005\u0011￮\u0010\u0011\u000b\u0016\u000b\u0015\u0011\u0012\u000f\u0011￥ￜ￥￥\u0012\t\f\t\u000bￛￅ\u0016\r￐\u000e\u0003"

    .line 280
    const/16 v16, 0x1

    .line 282
    move/from16 v18, v1

    .line 284
    move-object/from16 v19, v3

    .line 286
    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/commons/theme/f;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 289
    aget-object v1, v19, v7

    .line 291
    check-cast v1, Ljava/lang/String;

    .line 293
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 296
    invoke-interface {v5, v2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Landroid/view/View;

    .line 302
    const v2, 0x782d6a01

    .line 305
    invoke-interface {v5, v2}, LL0/k;->A(I)V

    .line 308
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_141

    .line 314
    new-instance v2, Lcom/incode/welcome_sdk/commons/theme/f$a;

    .line 316
    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/commons/theme/f$a;-><init>(Landroid/view/View;)V

    .line 319
    invoke-static {v2, v5, v7}, LL0/J;->g(LBb/a;LL0/k;I)V

    .line 322
    :cond_141
    invoke-interface {v5}, LL0/k;->Q()V

    .line 325
    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/f;->a:LJ0/D;

    .line 327
    sget-object v3, Lcom/incode/welcome_sdk/commons/theme/f;->d:LJ0/r1;

    .line 329
    shl-int/lit8 v2, v9, 0x9

    .line 331
    and-int/lit16 v6, v2, 0x1c00

    .line 333
    const/4 v7, 0x2

    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-static/range {v1 .. v7}, LJ0/u0;->a(LJ0/D;LJ0/V0;LJ0/r1;LBb/p;LL0/k;II)V

    .line 338
    invoke-static {}, LL0/n;->G()Z

    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_15a

    .line 344
    invoke-static {}, LL0/n;->R()V

    .line 347
    :cond_15a
    :goto_15a
    invoke-interface {v5}, LL0/k;->k()LL0/O0;

    .line 350
    move-result-object v1

    .line 351
    if-nez v1, :cond_16d

    .line 353
    sget v0, Lcom/incode/welcome_sdk/commons/theme/f;->c:I

    .line 355
    add-int/2addr v0, v13

    .line 356
    rem-int/lit16 v1, v0, 0x80

    .line 358
    sput v1, Lcom/incode/welcome_sdk/commons/theme/f;->h:I

    .line 360
    rem-int/2addr v0, v10

    .line 361
    if-eqz v0, :cond_16b

    .line 363
    return-void

    .line 364
    :cond_16b
    const/4 v0, 0x0

    .line 365
    throw v0

    .line 366
    :cond_16d
    new-instance v2, Lcom/incode/welcome_sdk/commons/theme/f$c;

    .line 368
    invoke-direct {v2, v0, v4, v8}, Lcom/incode/welcome_sdk/commons/theme/f$c;-><init>(Lcom/incode/welcome_sdk/commons/theme/f;LBb/p;I)V

    .line 371
    invoke-interface {v1, v2}, LL0/O0;->a(LBb/p;)V

    .line 374
    return-void
.end method
