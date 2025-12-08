.class public Lcom/incode/welcome_sdk/commons/utils/aa;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:I

.field private static c:C

.field private static d:I

.field private static e:J


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x1

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    rsub-int/lit8 p2, p2, 0x6a

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/aa;->$$a:[B

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p2, p0

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p1

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 v4, v3, 0x1

    .line 26
    int-to-byte v5, p2

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 29
    aput-byte v5, v1, v3

    .line 31
    if-ne v4, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p0

    .line 41
    move v6, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v6

    .line 46
    :goto_2d
    neg-int p0, p0

    .line 47
    add-int/2addr p0, v0

    .line 48
    move v0, p2

    .line 49
    move p2, p0

    .line 50
    move p0, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/aa;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/aa;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/aa;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/aa;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/aa;->b:I

    .line 14
    const-wide v0, -0x102b3afc2b61d338L  # -5.038306840304634E230

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/commons/utils/aa;->e:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/commons/utils/aa;->d:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/aa;->c:C

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/aa;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/aa;->b:I

    .line 9
    const-string v1, ""

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p0, :cond_ae

    .line 15
    add-int/lit8 v0, v0, 0x75

    .line 17
    rem-int/lit16 v4, v0, 0x80

    .line 19
    sput v4, Lcom/incode/welcome_sdk/commons/utils/aa;->a:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    const v4, -0x14052e08

    .line 26
    const v5, 0xb2b2

    .line 29
    if-eqz v0, :cond_49

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    shr-int v0, v5, v0

    .line 41
    int-to-char v7, v0

    .line 42
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 45
    move-result v0

    .line 46
    rem-int v9, v4, v0

    .line 48
    new-array v11, v2, [Ljava/lang/Object;

    .line 50
    const-string v6, "쎊Ｐ\ue446"

    .line 52
    const-string v8, "\ue8e2฀컚컹"

    .line 54
    const-string v10, "\uf87a𣏕닫⺲"

    .line 56
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/utils/aa;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    aget-object v0, v11, v3

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_ae

    .line 73
    goto :goto_72

    .line 74
    :cond_49
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v5

    .line 83
    int-to-char v7, v0

    .line 84
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 87
    move-result v0

    .line 88
    sub-int v9, v4, v0

    .line 90
    new-array v11, v2, [Ljava/lang/Object;

    .line 92
    const-string v6, "쎊Ｐ\ue446"

    .line 94
    const-string v8, "\ue8e2฀컚컹"

    .line 96
    const-string v10, "\uf87a𣏕닫⺲"

    .line 98
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/utils/aa;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    aget-object v0, v11, v3

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_ae

    .line 115
    :goto_72
    sget p0, Lcom/incode/welcome_sdk/commons/utils/aa;->a:I

    .line 117
    add-int/lit8 p0, p0, 0x2b

    .line 119
    rem-int/lit16 p0, p0, 0x80

    .line 121
    sput p0, Lcom/incode/welcome_sdk/commons/utils/aa;->b:I

    .line 123
    const/4 p0, 0x0

    .line 124
    invoke-static {v3, p0, p0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 127
    move-result v0

    .line 128
    cmpl-float p0, v0, p0

    .line 130
    sub-int/2addr v5, p0

    .line 131
    int-to-char v7, v5

    .line 132
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 135
    move-result p0

    .line 136
    shr-int/lit8 p0, p0, 0x16

    .line 138
    add-int v9, p0, v4

    .line 140
    new-array v11, v2, [Ljava/lang/Object;

    .line 142
    const-string v6, "쎊Ｐ\ue446"

    .line 144
    const-string v8, "\ue8e2฀컚컹"

    .line 146
    const-string v10, "\uf87a𣏕닫⺲"

    .line 148
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/utils/aa;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 151
    aget-object p0, v11, v3

    .line 153
    check-cast p0, Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    sget v0, Lcom/incode/welcome_sdk/commons/utils/aa;->a:I

    .line 161
    add-int/lit8 v0, v0, 0x71

    .line 163
    rem-int/lit16 v1, v0, 0x80

    .line 165
    sput v1, Lcom/incode/welcome_sdk/commons/utils/aa;->b:I

    .line 167
    rem-int/lit8 v0, v0, 0x2

    .line 169
    if-nez v0, :cond_ad

    .line 171
    const/16 v0, 0x22

    .line 173
    div-int/2addr v0, v3

    .line 174
    :cond_ad
    return-object p0

    .line 175
    :cond_ae
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 178
    move-result p0

    .line 179
    rsub-int p0, p0, 0x43b5

    .line 181
    int-to-char v5, p0

    .line 182
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 185
    move-result p0

    .line 186
    shr-int/lit8 p0, p0, 0x10

    .line 188
    const v0, -0x44fab2cd

    .line 191
    add-int v7, p0, v0

    .line 193
    new-array v9, v2, [Ljava/lang/Object;

    .line 195
    const-string v4, "껞栶讗Ƣ῜"

    .line 197
    const-string v6, "\ue8e2฀컚컹"

    .line 199
    const-string v8, "㍚Ս뚻ใ"

    .line 201
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/utils/aa;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 204
    aget-object p0, v9, v3

    .line 206
    check-cast p0, Ljava/lang/String;

    .line 208
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    sget v0, Lcom/incode/welcome_sdk/commons/utils/aa;->a:I

    .line 214
    add-int/lit8 v0, v0, 0x3

    .line 216
    rem-int/lit16 v0, v0, 0x80

    .line 218
    sput v0, Lcom/incode/welcome_sdk/commons/utils/aa;->b:I

    .line 220
    return-object p0
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/incode/welcome_sdk/commons/utils/aa;->$10:I

    .line 31
    add-int/lit8 v4, v4, 0x1f

    .line 33
    rem-int/lit16 v5, v4, 0x80

    .line 35
    sput v5, Lcom/incode/welcome_sdk/commons/utils/aa;->$11:I

    .line 37
    const/4 v5, 0x2

    .line 38
    rem-int/2addr v4, v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_23b

    .line 42
    if-eqz p4, :cond_30

    .line 44
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 47
    move-result-object v4

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-object/from16 v4, p4

    .line 51
    :goto_32
    check-cast v4, [C

    .line 53
    if-eqz p2, :cond_4a

    .line 55
    sget v7, Lcom/incode/welcome_sdk/commons/utils/aa;->$10:I

    .line 57
    add-int/lit8 v7, v7, 0x65

    .line 59
    rem-int/lit16 v8, v7, 0x80

    .line 61
    sput v8, Lcom/incode/welcome_sdk/commons/utils/aa;->$11:I

    .line 63
    rem-int/2addr v7, v5

    .line 64
    if-eqz v7, :cond_46

    .line 66
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 69
    move-result-object v7

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 74
    throw v6

    .line 75
    :cond_4a
    move-object/from16 v7, p2

    .line 77
    :goto_4c
    check-cast v7, [C

    .line 79
    if-eqz p0, :cond_55

    .line 81
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 84
    move-result-object v8

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move-object/from16 v8, p0

    .line 88
    :goto_57
    check-cast v8, [C

    .line 90
    new-instance v9, Lcom/b/c/g;

    .line 92
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 95
    array-length v10, v4

    .line 96
    new-array v11, v10, [C

    .line 98
    array-length v12, v7

    .line 99
    new-array v13, v12, [C

    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    aget-char v4, v11, v14

    .line 110
    xor-int v4, v4, p1

    .line 112
    int-to-char v4, v4

    .line 113
    aput-char v4, v11, v14

    .line 115
    aget-char v4, v13, v5

    .line 117
    move/from16 v7, p3

    .line 119
    int-to-char v7, v7

    .line 120
    add-int/2addr v4, v7

    .line 121
    int-to-char v4, v4

    .line 122
    aput-char v4, v13, v5

    .line 124
    array-length v4, v8

    .line 125
    new-array v7, v4, [C

    .line 127
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 129
    :goto_80
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 131
    if-ge v10, v4, :cond_21f

    .line 133
    :try_start_84
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 139
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v16
    :try_end_8e
    .catchall {:try_start_84 .. :try_end_8e} :catchall_216

    .line 143
    const/16 p0, 0x1

    .line 145
    const-class v12, Ljava/lang/Object;

    .line 147
    const-wide/16 v17, 0x0

    .line 149
    move/from16 v19, v5

    .line 151
    const-string v5, ""

    .line 153
    if-eqz v16, :cond_a1

    .line 155
    move/from16 p1, v4

    .line 157
    move/from16 p2, v14

    .line 159
    move-object/from16 v4, v16

    .line 161
    goto :goto_cf

    .line 162
    :cond_a1
    const/16 v6, 0x30

    .line 164
    :try_start_a3
    invoke-static {v5, v6, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 167
    move-result v6

    .line 168
    add-int/lit8 v6, v6, 0x12

    .line 170
    move/from16 p1, v4

    .line 172
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 175
    move-result v4

    .line 176
    add-int/lit16 v4, v4, 0x1787

    .line 178
    int-to-char v4, v4

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 182
    move-result-wide v20

    .line 183
    cmp-long v20, v20, v17

    .line 185
    move/from16 p2, v14

    .line 187
    rsub-int/lit8 v14, v20, 0x32

    .line 189
    invoke-static {v6, v4, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Class;

    .line 195
    const-string v6, "h"

    .line 197
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v4, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :goto_cf
    check-cast v4, Ljava/lang/reflect/Method;

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-virtual {v4, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/lang/Integer;

    .line 217
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v4

    .line 221
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v10

    .line 229
    if-eqz v10, :cond_eb

    .line 231
    move-object/from16 v20, v3

    .line 233
    move/from16 p3, v4

    .line 235
    goto :goto_121

    .line 236
    :cond_eb
    invoke-static/range {p2 .. p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 239
    move-result v10

    .line 240
    rsub-int/lit8 v10, v10, 0x13

    .line 242
    move/from16 v14, p2

    .line 244
    move-object/from16 v20, v3

    .line 246
    invoke-static {v5, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 249
    move-result v3

    .line 250
    add-int/lit16 v3, v3, 0x5961

    .line 252
    int-to-char v3, v3

    .line 253
    move/from16 p2, v14

    .line 255
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 258
    move-result v14

    .line 259
    rsub-int v14, v14, 0x20b

    .line 261
    invoke-static {v10, v3, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/Class;

    .line 267
    const/4 v10, -0x1

    .line 268
    int-to-byte v10, v10

    .line 269
    add-int/lit8 v14, v10, 0x1

    .line 271
    int-to-byte v14, v14

    .line 272
    move/from16 p3, v4

    .line 274
    int-to-byte v4, v14

    .line 275
    invoke-static {v10, v14, v4}, Lcom/incode/welcome_sdk/commons/utils/aa;->$$c(SBS)Ljava/lang/String;

    .line 278
    move-result-object v4

    .line 279
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 286
    move-result-object v10

    .line 287
    invoke-interface {v15, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :goto_121
    check-cast v10, Ljava/lang/reflect/Method;

    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-virtual {v10, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ljava/lang/Integer;

    .line 299
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 302
    move-result v3
    :try_end_12e
    .catchall {:try_start_a3 .. :try_end_12e} :catchall_216

    .line 303
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 305
    rem-int/lit8 v4, v4, 0x4

    .line 307
    aget-char v4, v11, v4

    .line 309
    mul-int/lit16 v4, v4, 0x7fce

    .line 311
    aget-char v6, v13, p3

    .line 313
    const/4 v10, 0x3

    .line 314
    :try_start_139
    new-array v10, v10, [Ljava/lang/Object;

    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v6

    .line 320
    aput-object v6, v10, v19

    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v4

    .line 326
    aput-object v4, v10, p0

    .line 328
    const/4 v14, 0x0

    .line 329
    aput-object v9, v10, v14

    .line 331
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v4
    :try_end_14e
    .catchall {:try_start_139 .. :try_end_14e} :catchall_216

    .line 335
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 337
    if-eqz v4, :cond_155

    .line 339
    move-object/from16 v23, v2

    .line 341
    goto :goto_181

    .line 342
    :cond_155
    :try_start_155
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    .line 345
    move-result v4

    .line 346
    add-int/lit8 v4, v4, 0x10

    .line 348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 351
    move-result-wide v21

    .line 352
    cmp-long v14, v21, v17

    .line 354
    rsub-int/lit8 v14, v14, 0x1

    .line 356
    int-to-char v14, v14

    .line 357
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 360
    move-result-wide v21

    .line 361
    move-object/from16 v23, v2

    .line 363
    cmp-long v2, v21, v17

    .line 365
    rsub-int v2, v2, 0x4c6

    .line 367
    invoke-static {v4, v14, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/Class;

    .line 373
    const-string v4, "i"

    .line 375
    filled-new-array {v12, v6, v6}, [Ljava/lang/Class;

    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v2, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v15, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :goto_181
    check-cast v4, Ljava/lang/reflect/Method;

    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-virtual {v4, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_187
    .catchall {:try_start_155 .. :try_end_187} :catchall_216

    .line 392
    aget-char v2, v11, v3

    .line 394
    mul-int/lit16 v2, v2, 0x7fce

    .line 396
    aget-char v4, v13, p3

    .line 398
    move/from16 v10, v19

    .line 400
    :try_start_18f
    new-array v12, v10, [Ljava/lang/Object;

    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v4

    .line 406
    aput-object v4, v12, p0

    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v2

    .line 412
    const/4 v14, 0x0

    .line 413
    aput-object v2, v12, v14

    .line 415
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_1a5

    .line 421
    goto :goto_1cf

    .line 422
    :cond_1a5
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 425
    move-result v2

    .line 426
    add-int/lit8 v2, v2, 0x11

    .line 428
    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 431
    move-result-wide v4

    .line 432
    const-wide/16 v17, 0x0

    .line 434
    cmpl-double v4, v4, v17

    .line 436
    int-to-char v4, v4

    .line 437
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 440
    move-result v5

    .line 441
    shr-int/lit8 v5, v5, 0x10

    .line 443
    rsub-int/lit8 v5, v5, 0x10

    .line 445
    invoke-static {v2, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Ljava/lang/Class;

    .line 451
    const-string v4, "g"

    .line 453
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :goto_1cf
    check-cast v2, Ljava/lang/reflect/Method;

    .line 466
    const/4 v6, 0x0

    .line 467
    invoke-virtual {v2, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Ljava/lang/Character;

    .line 473
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 476
    move-result v2
    :try_end_1dc
    .catchall {:try_start_18f .. :try_end_1dc} :catchall_216

    .line 477
    aput-char v2, v13, v3

    .line 479
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 481
    aput-char v2, v11, v3

    .line 483
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 485
    aget-char v4, v8, v3

    .line 487
    xor-int/2addr v2, v4

    .line 488
    int-to-long v4, v2

    .line 489
    sget-wide v14, Lcom/incode/welcome_sdk/commons/utils/aa;->e:J

    .line 491
    const-wide v17, 0x212d0bd9da9ec42aL

    .line 496
    xor-long v14, v14, v17

    .line 498
    xor-long/2addr v4, v14

    .line 499
    sget v2, Lcom/incode/welcome_sdk/commons/utils/aa;->d:I

    .line 501
    int-to-long v14, v2

    .line 502
    xor-long v14, v14, v17

    .line 504
    long-to-int v2, v14

    .line 505
    int-to-long v14, v2

    .line 506
    xor-long/2addr v4, v14

    .line 507
    sget-char v2, Lcom/incode/welcome_sdk/commons/utils/aa;->c:C

    .line 509
    int-to-long v14, v2

    .line 510
    xor-long v14, v14, v17

    .line 512
    long-to-int v2, v14

    .line 513
    int-to-char v2, v2

    .line 514
    int-to-long v14, v2

    .line 515
    xor-long/2addr v4, v14

    .line 516
    long-to-int v2, v4

    .line 517
    int-to-char v2, v2

    .line 518
    aput-char v2, v7, v3

    .line 520
    add-int/lit8 v3, v3, 0x1

    .line 522
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 524
    move/from16 v4, p1

    .line 526
    move-object/from16 v3, v20

    .line 528
    move-object/from16 v2, v23

    .line 530
    const/4 v5, 0x2

    .line 531
    const/4 v6, 0x0

    .line 532
    const/4 v14, 0x0

    .line 533
    goto/16 :goto_80

    .line 535
    :catchall_216
    move-exception v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_21e

    .line 542
    throw v1

    .line 543
    :cond_21e
    throw v0

    .line 544
    :cond_21f
    const/16 p0, 0x1

    .line 546
    new-instance v0, Ljava/lang/String;

    .line 548
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 551
    sget v1, Lcom/incode/welcome_sdk/commons/utils/aa;->$11:I

    .line 553
    add-int/lit8 v1, v1, 0x1

    .line 555
    rem-int/lit16 v2, v1, 0x80

    .line 557
    sput v2, Lcom/incode/welcome_sdk/commons/utils/aa;->$10:I

    .line 559
    const/16 v19, 0x2

    .line 561
    rem-int/lit8 v1, v1, 0x2

    .line 563
    if-nez v1, :cond_238

    .line 565
    const/4 v14, 0x0

    .line 566
    aput-object v0, p5, v14

    .line 568
    return-void

    .line 569
    :cond_238
    const/16 v16, 0x0

    .line 571
    throw v16

    .line 572
    :cond_23b
    move-object/from16 v16, v6

    .line 574
    throw v16
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/aa;->$$a:[B

    .line 9
    const/16 v0, 0x6a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/aa;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x38t
        -0x2bt
        -0x43t
        0x74t
    .end array-data
.end method
