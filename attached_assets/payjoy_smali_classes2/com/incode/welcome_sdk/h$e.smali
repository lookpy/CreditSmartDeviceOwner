.class final Lcom/incode/welcome_sdk/h$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/h;->e(Lcom/incode/welcome_sdk/modules/k;Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;Lva/n;Z)Lya/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "aLong",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Long;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static d:I = -0x27a2b131

.field private static g:I = 0x1


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/incode/welcome_sdk/modules/k;

.field private synthetic e:Lcom/incode/welcome_sdk/h;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/incode/welcome_sdk/modules/k;Lcom/incode/welcome_sdk/h;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/h$e;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/h$e;->c:Lcom/incode/welcome_sdk/modules/k;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/h$e;->e:Lcom/incode/welcome_sdk/h;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private d()V
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/h$e;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/h$e;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/h$e;->b:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    const/16 v4, 0x26

    .line 25
    div-int/2addr v4, v3

    .line 26
    if-eqz v0, :cond_7b

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/incode/welcome_sdk/h$e;->b:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7b

    .line 37
    :goto_24
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 42
    move-result v4

    .line 43
    shr-int/lit8 v4, v4, 0x10

    .line 45
    rsub-int/lit8 v6, v4, 0x2c

    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 50
    move-result v4

    .line 51
    shr-int/lit8 v4, v4, 0x10

    .line 53
    add-int/lit8 v8, v4, 0x2

    .line 55
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v9, 0x0

    .line 61
    cmpl-double v4, v4, v9

    .line 63
    rsub-int/lit8 v9, v4, 0x6e

    .line 65
    new-array v10, v2, [Ljava/lang/Object;

    .line 67
    const-string v5, "￈\u0016\ufff6\u0006\u000b\b\u0007\u0018\u000f\bￃ\u0016\u0006\u0015\b\b\u0011ￃ\u0015\b\u0006\u0012\u0015\u0007\f\u0011\nￃ\u0018\u0013\u000f\u0012\u0004\u0007ￏￃ\u0010\u0012\u0007\u0018\u000f\b￝ￃ"

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/h$e;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 73
    aget-object v2, v10, v3

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    iget-object v4, p0, Lcom/incode/welcome_sdk/h$e;->c:Lcom/incode/welcome_sdk/modules/k;

    .line 83
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v2, v4}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->c:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;

    .line 92
    iget-object v0, p0, Lcom/incode/welcome_sdk/h$e;->e:Lcom/incode/welcome_sdk/h;

    .line 94
    invoke-static {v0}, Lcom/incode/welcome_sdk/h;->e(Lcom/incode/welcome_sdk/h;)Landroid/content/Context;

    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, Lcom/incode/welcome_sdk/h$e;->c:Lcom/incode/welcome_sdk/modules/k;

    .line 100
    iget-object p0, p0, Lcom/incode/welcome_sdk/h$e;->b:Ljava/lang/String;

    .line 102
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v0, v2, p0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->a(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/k;Ljava/lang/String;)V

    .line 108
    sget p0, Lcom/incode/welcome_sdk/h$e;->g:I

    .line 110
    add-int/lit8 p0, p0, 0x69

    .line 112
    rem-int/lit16 v0, p0, 0x80

    .line 114
    sput v0, Lcom/incode/welcome_sdk/h$e;->a:I

    .line 116
    rem-int/lit8 p0, p0, 0x2

    .line 118
    if-eqz p0, :cond_7a

    .line 120
    const/16 p0, 0x5c

    .line 122
    div-int/2addr p0, v3

    .line 123
    :cond_7a
    return-void

    .line 124
    :cond_7b
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 126
    const v4, 0x1000036

    .line 129
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 132
    move-result v5

    .line 133
    add-int v7, v5, v4

    .line 135
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 138
    move-result v1

    .line 139
    rsub-int/lit8 v9, v1, 0x2a

    .line 141
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 144
    move-result v1

    .line 145
    shr-int/lit8 v1, v1, 0x10

    .line 147
    rsub-int/lit8 v10, v1, 0x6c

    .line 149
    new-array v11, v2, [Ljava/lang/Object;

    .line 151
    const-string v6, "\u0014ￅ\t\u0006\n\u0019\u0018\u0013\u000eￅ\u0014\n\t\u000e\u001bￅ\n\u001b\u0014\u0012\n\ufff7ￅￓ\u0010\u0013\u0006\u0011\u0007ￅ\u0018\u000eￅ\u0013\n\u0010\u0014\u0019ￅ￮\ufff5￦ￓ\f\u0013\u000e\t\u0006\u0014\u0011\u0015\u001aￅ\u000b"

    .line 153
    const/4 v8, 0x1

    .line 154
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/h$e;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 157
    aget-object v1, v11, v3

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    new-array v2, v3, [Ljava/lang/Object;

    .line 167
    invoke-virtual {v0, v1, v2}, Lme/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    sget-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->c:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;

    .line 172
    iget-object v0, p0, Lcom/incode/welcome_sdk/h$e;->e:Lcom/incode/welcome_sdk/h;

    .line 174
    invoke-static {v0}, Lcom/incode/welcome_sdk/h;->e(Lcom/incode/welcome_sdk/h;)Landroid/content/Context;

    .line 177
    move-result-object v0

    .line 178
    iget-object p0, p0, Lcom/incode/welcome_sdk/h$e;->c:Lcom/incode/welcome_sdk/modules/k;

    .line 180
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->e(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/k;)V

    .line 183
    return-void
.end method

.method private static f(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 26

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
    sget v4, Lcom/incode/welcome_sdk/h$e;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x63

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/h$e;->$11:I

    .line 27
    const/4 v5, 0x2

    .line 28
    rem-int/2addr v4, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_17a

    .line 32
    if-eqz p0, :cond_2e

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    move-result-object v4

    .line 38
    sget v7, Lcom/incode/welcome_sdk/h$e;->$11:I

    .line 40
    add-int/lit8 v7, v7, 0x21

    .line 42
    rem-int/lit16 v7, v7, 0x80

    .line 44
    sput v7, Lcom/incode/welcome_sdk/h$e;->$10:I

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v4, p0

    .line 49
    :goto_30
    check-cast v4, [C

    .line 51
    new-instance v7, Lcom/b/c/q;

    .line 53
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 56
    new-array v8, v0, [C

    .line 58
    const/4 v9, 0x0

    .line 59
    iput v9, v7, Lcom/b/c/q;->e:I

    .line 61
    :goto_3c
    iget v10, v7, Lcom/b/c/q;->e:I

    .line 63
    const-string v11, "l"

    .line 65
    const-class v13, Ljava/lang/Object;

    .line 67
    if-ge v10, v0, :cond_f4

    .line 69
    sget v15, Lcom/incode/welcome_sdk/h$e;->$11:I

    .line 71
    add-int/lit8 v15, v15, 0x25

    .line 73
    rem-int/lit16 v15, v15, 0x80

    .line 75
    sput v15, Lcom/incode/welcome_sdk/h$e;->$10:I

    .line 77
    aget-char v15, v4, v10

    .line 79
    iput v15, v7, Lcom/b/c/q;->c:I

    .line 81
    add-int v15, p4, v15

    .line 83
    int-to-char v15, v15

    .line 84
    aput-char v15, v8, v10

    .line 86
    sget v16, Lcom/incode/welcome_sdk/h$e;->d:I

    .line 88
    const/16 p0, 0x1

    .line 90
    :try_start_59
    new-array v14, v5, [Ljava/lang/Object;

    .line 92
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v16

    .line 96
    aput-object v16, v14, p0

    .line 98
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v15

    .line 102
    aput-object v15, v14, v9

    .line 104
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 106
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v16

    .line 110
    if-eqz v16, :cond_74

    .line 112
    move/from16 v17, v9

    .line 114
    move-object/from16 v5, v16

    .line 116
    goto :goto_a3

    .line 117
    :cond_74
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 120
    move-result v16

    .line 121
    shr-int/lit8 v16, v16, 0x10

    .line 123
    move/from16 v17, v9

    .line 125
    rsub-int/lit8 v9, v16, 0x10

    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 130
    move-result v16

    .line 131
    shr-int/lit8 v16, v16, 0x8

    .line 133
    const v18, 0x8511

    .line 136
    sub-int v12, v18, v16

    .line 138
    int-to-char v12, v12

    .line 139
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    .line 142
    move-result v5

    .line 143
    invoke-static {v9, v12, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Class;

    .line 149
    const-string v9, "f"

    .line 151
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 153
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v15, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :goto_a3
    check-cast v5, Ljava/lang/reflect/Method;

    .line 166
    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Character;

    .line 172
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 175
    move-result v5
    :try_end_af
    .catchall {:try_start_59 .. :try_end_af} :catchall_166

    .line 176
    aput-char v5, v8, v10

    .line 178
    const/4 v5, 0x2

    .line 179
    :try_start_b2
    new-array v9, v5, [Ljava/lang/Object;

    .line 181
    aput-object v7, v9, p0

    .line 183
    aput-object v7, v9, v17

    .line 185
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_bf

    .line 191
    goto :goto_ea

    .line 192
    :cond_bf
    const-string v5, ""

    .line 194
    const/16 v10, 0x30

    .line 196
    invoke-static {v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 199
    move-result v5

    .line 200
    rsub-int/lit8 v5, v5, 0xf

    .line 202
    const-wide/16 v18, 0x0

    .line 204
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 207
    move-result v10

    .line 208
    int-to-char v10, v10

    .line 209
    const/4 v12, 0x0

    .line 210
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 213
    move-result v14

    .line 214
    cmpl-float v12, v14, v12

    .line 216
    add-int/lit16 v12, v12, 0x4e6

    .line 218
    invoke-static {v5, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/Class;

    .line 224
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v5, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v15, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :goto_ea
    check-cast v5, Ljava/lang/reflect/Method;

    .line 237
    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ef
    .catchall {:try_start_b2 .. :try_end_ef} :catchall_166

    .line 240
    move/from16 v9, v17

    .line 242
    const/4 v5, 0x2

    .line 243
    goto/16 :goto_3c

    .line 245
    :cond_f4
    move/from16 v17, v9

    .line 247
    const/16 p0, 0x1

    .line 249
    if-lez v1, :cond_112

    .line 251
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 253
    new-array v1, v0, [C

    .line 255
    move/from16 v2, v17

    .line 257
    invoke-static {v8, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    iget v4, v7, Lcom/b/c/q;->d:I

    .line 262
    sub-int v5, v0, v4

    .line 264
    invoke-static {v1, v2, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    iget v4, v7, Lcom/b/c/q;->d:I

    .line 269
    sub-int v5, v0, v4

    .line 271
    invoke-static {v1, v4, v8, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    goto :goto_114

    .line 275
    :cond_112
    move/from16 v2, v17

    .line 277
    :goto_114
    if-eqz p2, :cond_170

    .line 279
    new-array v1, v0, [C

    .line 281
    iput v2, v7, Lcom/b/c/q;->e:I

    .line 283
    :goto_11a
    iget v2, v7, Lcom/b/c/q;->e:I

    .line 285
    if-ge v2, v0, :cond_16f

    .line 287
    sub-int v4, v0, v2

    .line 289
    add-int/lit8 v4, v4, -0x1

    .line 291
    aget-char v4, v8, v4

    .line 293
    aput-char v4, v1, v2

    .line 295
    const/4 v5, 0x2

    .line 296
    :try_start_127
    new-array v2, v5, [Ljava/lang/Object;

    .line 298
    aput-object v7, v2, p0

    .line 300
    const/16 v17, 0x0

    .line 302
    aput-object v7, v2, v17

    .line 304
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 306
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v9

    .line 310
    if-eqz v9, :cond_13a

    .line 312
    const/16 v19, 0x30

    .line 314
    goto :goto_160

    .line 315
    :cond_13a
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    .line 318
    move-result v9

    .line 319
    rsub-int/lit8 v9, v9, 0x10

    .line 321
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 324
    move-result v10

    .line 325
    shr-int/lit8 v10, v10, 0x10

    .line 327
    int-to-char v10, v10

    .line 328
    const/16 v19, 0x30

    .line 330
    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 333
    move-result v12

    .line 334
    add-int/lit16 v12, v12, 0x4b6

    .line 336
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Ljava/lang/Class;

    .line 342
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 349
    move-result-object v9

    .line 350
    invoke-interface {v4, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :goto_160
    check-cast v9, Ljava/lang/reflect/Method;

    .line 355
    invoke-virtual {v9, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_165
    .catchall {:try_start_127 .. :try_end_165} :catchall_166

    .line 358
    goto :goto_11a

    .line 359
    :catchall_166
    move-exception v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_16e

    .line 366
    throw v1

    .line 367
    :cond_16e
    throw v0

    .line 368
    :cond_16f
    move-object v8, v1

    .line 369
    :cond_170
    new-instance v0, Ljava/lang/String;

    .line 371
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 374
    const/16 v17, 0x0

    .line 376
    aput-object v0, p5, v17

    .line 378
    return-void

    .line 379
    :cond_17a
    throw v6
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/h$e;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/h$e;->g:I

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/h$e;->d()V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/h$e;->a:I

    .line 18
    add-int/lit8 p1, p1, 0x2f

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/h$e;->g:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1f

    .line 28
    const/16 p1, 0x1e

    .line 30
    div-int/lit8 p1, p1, 0x0

    .line 32
    :cond_1f
    return-object p0
.end method
