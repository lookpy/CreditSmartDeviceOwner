.class final Lcom/incode/welcome_sdk/d$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/d;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;)V
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
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "error",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static b:I

.field private static c:I

.field private static d:J

.field public static final e:Lcom/incode/welcome_sdk/d$c;

.field private static h:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    add-int/lit8 p0, p0, 0x6a

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    rsub-int/lit8 v0, p2, 0x1

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/d$c;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 20
    if-nez v1, :cond_19

    .line 22
    move-object v3, v1

    .line 23
    move v4, v2

    .line 24
    move v1, p1

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v0, v3

    .line 30
    if-ne v3, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    aget-byte v4, v1, p1

    .line 42
    move-object v5, v1

    .line 43
    move v1, p1

    .line 44
    move p1, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_2e
    add-int/2addr p0, p1

    .line 48
    add-int/lit8 p1, v1, 0x1

    .line 50
    move-object v1, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/d$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/d$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/d$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/d$c;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/d$c;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/d$c;->d()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/d$c;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/d$c;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/d$c;->e:Lcom/incode/welcome_sdk/d$c;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/d$c;->h:I

    .line 26
    add-int/lit8 v0, v0, 0x67

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/d$c;->c:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/d$c;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/d$c;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0x6fb472d5

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_39

    .line 18
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 20
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 23
    move-result v4

    .line 24
    int-to-char v6, v4

    .line 25
    const-wide/16 v4, 0x1

    .line 27
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 30
    move-result v4

    .line 31
    add-int v8, v4, v1

    .line 33
    new-array v10, v2, [Ljava/lang/Object;

    .line 35
    const-string v5, "ᴠ鱓\uf1e3㶺䃷ൺ睉ᕭ㶨梃瞸믩㷉\uf0cdڃ뾊꓃ℶܽ샜ﾖ땜ꇏꂊ꟤績欨뎸ꃩⓄ諭\uf3cf\ue60f\u008a硰嫔ꢒ沵㎊଱濲薜醦뭺ꡑ㘸斘豐䨊\ue9d9㎍젦\ue863᏿簝₵釅ⳅ쉱"

    .line 37
    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 39
    const-string v9, "⪏䮍䞐\ude47"

    .line 41
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/d$c;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    aget-object v1, v10, v3

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v0, p0, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    goto :goto_60

    .line 58
    :cond_39
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 60
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 63
    move-result v4

    .line 64
    int-to-char v6, v4

    .line 65
    const-wide/16 v4, 0x0

    .line 67
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 70
    move-result v4

    .line 71
    add-int v8, v4, v1

    .line 73
    new-array v10, v2, [Ljava/lang/Object;

    .line 75
    const-string v5, "ᴠ鱓\uf1e3㶺䃷ൺ睉ᕭ㶨梃瞸믩㷉\uf0cdڃ뾊꓃ℶܽ샜ﾖ땜ꇏꂊ꟤績欨뎸ꃩⓄ諭\uf3cf\ue60f\u008a硰嫔ꢒ沵㎊଱濲薜醦뭺ꡑ㘸斘豐䨊\ue9d9㎍젦\ue863᏿簝₵釅ⳅ쉱"

    .line 77
    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 79
    const-string v9, "⪏䮍䞐\ude47"

    .line 81
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/d$c;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    aget-object v1, v10, v3

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    new-array v2, v3, [Ljava/lang/Object;

    .line 94
    invoke-virtual {v0, p0, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :goto_60
    sget p0, Lcom/incode/welcome_sdk/d$c;->h:I

    .line 99
    add-int/lit8 p0, p0, 0x6f

    .line 101
    rem-int/lit16 v0, p0, 0x80

    .line 103
    sput v0, Lcom/incode/welcome_sdk/d$c;->c:I

    .line 105
    rem-int/lit8 p0, p0, 0x2

    .line 107
    if-nez p0, :cond_6d

    .line 109
    return-void

    .line 110
    :cond_6d
    const/4 p0, 0x0

    .line 111
    throw p0
.end method

.method public static d()V
    .registers 2

    .line 1
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/d$c;->d:J

    .line 8
    const v0, -0x25613bd6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/d$c;->b:I

    .line 13
    const/16 v0, 0xb30

    .line 15
    sput-char v0, Lcom/incode/welcome_sdk/d$c;->a:C

    .line 17
    return-void
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
    sget v4, Lcom/incode/welcome_sdk/d$c;->$11:I

    .line 31
    add-int/lit8 v4, v4, 0xb

    .line 33
    rem-int/lit16 v5, v4, 0x80

    .line 35
    sput v5, Lcom/incode/welcome_sdk/d$c;->$10:I

    .line 37
    const/4 v6, 0x2

    .line 38
    rem-int/2addr v4, v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_2f

    .line 42
    const/16 v4, 0x53

    .line 44
    div-int/2addr v4, v7

    .line 45
    if-eqz p4, :cond_3c

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    if-eqz p4, :cond_3c

    .line 50
    :goto_31
    add-int/lit8 v5, v5, 0x79

    .line 52
    rem-int/lit16 v5, v5, 0x80

    .line 54
    sput v5, Lcom/incode/welcome_sdk/d$c;->$11:I

    .line 56
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 59
    move-result-object v4

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move-object/from16 v4, p4

    .line 63
    :goto_3e
    check-cast v4, [C

    .line 65
    if-eqz p2, :cond_47

    .line 67
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 70
    move-result-object v5

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-object/from16 v5, p2

    .line 74
    :goto_49
    check-cast v5, [C

    .line 76
    if-eqz p0, :cond_65

    .line 78
    sget v8, Lcom/incode/welcome_sdk/d$c;->$10:I

    .line 80
    add-int/lit8 v8, v8, 0x57

    .line 82
    rem-int/lit16 v9, v8, 0x80

    .line 84
    sput v9, Lcom/incode/welcome_sdk/d$c;->$11:I

    .line 86
    rem-int/2addr v8, v6

    .line 87
    if-nez v8, :cond_60

    .line 89
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 92
    move-result-object v8

    .line 93
    const/16 v9, 0x15

    .line 95
    div-int/2addr v9, v7

    .line 96
    goto :goto_67

    .line 97
    :cond_60
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 100
    move-result-object v8

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move-object/from16 v8, p0

    .line 104
    :goto_67
    check-cast v8, [C

    .line 106
    new-instance v9, Lcom/b/c/g;

    .line 108
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 111
    array-length v10, v4

    .line 112
    new-array v11, v10, [C

    .line 114
    array-length v12, v5

    .line 115
    new-array v13, v12, [C

    .line 117
    invoke-static {v4, v7, v11, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    invoke-static {v5, v7, v13, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    aget-char v4, v11, v7

    .line 125
    xor-int v4, v4, p1

    .line 127
    int-to-char v4, v4

    .line 128
    aput-char v4, v11, v7

    .line 130
    aget-char v4, v13, v6

    .line 132
    move/from16 v5, p3

    .line 134
    int-to-char v5, v5

    .line 135
    add-int/2addr v4, v5

    .line 136
    int-to-char v4, v4

    .line 137
    aput-char v4, v13, v6

    .line 139
    array-length v4, v8

    .line 140
    new-array v5, v4, [C

    .line 142
    iput v7, v9, Lcom/b/c/g;->e:I

    .line 144
    :goto_8f
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 146
    if-ge v10, v4, :cond_22d

    .line 148
    :try_start_93
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 151
    move-result-object v10

    .line 152
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 154
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v14
    :try_end_9d
    .catchall {:try_start_93 .. :try_end_9d} :catchall_224

    .line 158
    const-class v15, Ljava/lang/Object;

    .line 160
    const-wide/16 v16, 0x0

    .line 162
    move/from16 v18, v6

    .line 164
    const-string v6, ""

    .line 166
    if-eqz v14, :cond_ac

    .line 168
    move/from16 p0, v4

    .line 170
    move-object/from16 p2, v8

    .line 172
    goto :goto_da

    .line 173
    :cond_ac
    const/16 v14, 0x30

    .line 175
    :try_start_ae
    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 178
    move-result v19

    .line 179
    move/from16 p0, v4

    .line 181
    add-int/lit8 v4, v19, -0x1f

    .line 183
    move-object/from16 p2, v8

    .line 185
    invoke-static {v6, v14, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 188
    move-result v8

    .line 189
    add-int/lit16 v8, v8, 0x1788

    .line 191
    int-to-char v8, v8

    .line 192
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 195
    move-result-wide v19

    .line 196
    cmp-long v19, v19, v16

    .line 198
    add-int/lit8 v14, v19, 0x30

    .line 200
    invoke-static {v4, v8, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Class;

    .line 206
    const-string v8, "h"

    .line 208
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v4, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    move-result-object v14

    .line 216
    invoke-interface {v12, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :goto_da
    check-cast v14, Ljava/lang/reflect/Method;

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/Integer;

    .line 228
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result v8

    .line 232
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 235
    move-result-object v10

    .line 236
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v14

    .line 240
    if-eqz v14, :cond_f4

    .line 242
    move-object/from16 v19, v3

    .line 244
    goto :goto_126

    .line 245
    :cond_f4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 248
    move-result v14

    .line 249
    shr-int/lit8 v14, v14, 0x10

    .line 251
    add-int/lit8 v14, v14, 0x13

    .line 253
    invoke-static {v6, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 256
    move-result v4

    .line 257
    rsub-int v4, v4, 0x5961

    .line 259
    int-to-char v4, v4

    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 263
    move-result-wide v19

    .line 264
    cmp-long v7, v19, v16

    .line 266
    add-int/lit16 v7, v7, 0x20a

    .line 268
    invoke-static {v14, v4, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/Class;

    .line 274
    const/4 v7, 0x0

    .line 275
    int-to-byte v14, v7

    .line 276
    int-to-byte v7, v14

    .line 277
    move-object/from16 v19, v3

    .line 279
    int-to-byte v3, v7

    .line 280
    invoke-static {v14, v7, v3}, Lcom/incode/welcome_sdk/d$c;->$$c(IBI)Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    move-result-object v14

    .line 292
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :goto_126
    check-cast v14, Ljava/lang/reflect/Method;

    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-virtual {v14, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/lang/Integer;

    .line 304
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 307
    move-result v3
    :try_end_133
    .catchall {:try_start_ae .. :try_end_133} :catchall_224

    .line 308
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 310
    rem-int/lit8 v4, v4, 0x4

    .line 312
    aget-char v4, v11, v4

    .line 314
    mul-int/lit16 v4, v4, 0x7fce

    .line 316
    aget-char v7, v13, v8

    .line 318
    const/4 v10, 0x3

    .line 319
    :try_start_13e
    new-array v10, v10, [Ljava/lang/Object;

    .line 321
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v7

    .line 325
    aput-object v7, v10, v18

    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v4

    .line 331
    const/4 v7, 0x1

    .line 332
    aput-object v4, v10, v7

    .line 334
    const/16 v21, 0x0

    .line 336
    aput-object v9, v10, v21

    .line 338
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v4
    :try_end_155
    .catchall {:try_start_13e .. :try_end_155} :catchall_224

    .line 342
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 344
    if-eqz v4, :cond_15e

    .line 346
    move-object/from16 v20, v2

    .line 348
    move/from16 p3, v7

    .line 350
    goto :goto_18c

    .line 351
    :cond_15e
    :try_start_15e
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 354
    move-result v4

    .line 355
    shr-int/lit8 v4, v4, 0x10

    .line 357
    add-int/lit8 v4, v4, 0x10

    .line 359
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 362
    move-result v20

    .line 363
    move/from16 p3, v7

    .line 365
    shr-int/lit8 v7, v20, 0x10

    .line 367
    int-to-char v7, v7

    .line 368
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 371
    move-result-wide v22

    .line 372
    move-object/from16 v20, v2

    .line 374
    cmp-long v2, v22, v16

    .line 376
    rsub-int v2, v2, 0x4c6

    .line 378
    invoke-static {v4, v7, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/Class;

    .line 384
    const-string v4, "i"

    .line 386
    filled-new-array {v15, v14, v14}, [Ljava/lang/Class;

    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393
    move-result-object v4

    .line 394
    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :goto_18c
    check-cast v4, Ljava/lang/reflect/Method;

    .line 399
    const/4 v2, 0x0

    .line 400
    invoke-virtual {v4, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_192
    .catchall {:try_start_15e .. :try_end_192} :catchall_224

    .line 403
    aget-char v2, v11, v3

    .line 405
    mul-int/lit16 v2, v2, 0x7fce

    .line 407
    aget-char v4, v13, v8

    .line 409
    move/from16 v7, v18

    .line 411
    :try_start_19a
    new-array v8, v7, [Ljava/lang/Object;

    .line 413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v4

    .line 417
    aput-object v4, v8, p3

    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v2

    .line 423
    const/16 v21, 0x0

    .line 425
    aput-object v2, v8, v21

    .line 427
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_1b1

    .line 433
    goto :goto_1db

    .line 434
    :cond_1b1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 437
    move-result v2

    .line 438
    shr-int/lit8 v2, v2, 0x16

    .line 440
    add-int/lit8 v2, v2, 0x11

    .line 442
    const/4 v4, 0x0

    .line 443
    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 446
    move-result v6

    .line 447
    int-to-char v4, v6

    .line 448
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 451
    move-result v6

    .line 452
    const/4 v10, 0x0

    .line 453
    cmpl-float v6, v6, v10

    .line 455
    rsub-int/lit8 v6, v6, 0x11

    .line 457
    invoke-static {v2, v4, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/lang/Class;

    .line 463
    const-string v4, "g"

    .line 465
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :goto_1db
    check-cast v2, Ljava/lang/reflect/Method;

    .line 478
    const/4 v4, 0x0

    .line 479
    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Ljava/lang/Character;

    .line 485
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 488
    move-result v2
    :try_end_1e8
    .catchall {:try_start_19a .. :try_end_1e8} :catchall_224

    .line 489
    aput-char v2, v13, v3

    .line 491
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 493
    aput-char v2, v11, v3

    .line 495
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 497
    aget-char v4, p2, v3

    .line 499
    xor-int/2addr v2, v4

    .line 500
    int-to-long v14, v2

    .line 501
    sget-wide v16, Lcom/incode/welcome_sdk/d$c;->d:J

    .line 503
    const-wide v22, 0x212d0bd9da9ec42aL

    .line 508
    xor-long v16, v16, v22

    .line 510
    xor-long v14, v14, v16

    .line 512
    sget v2, Lcom/incode/welcome_sdk/d$c;->b:I

    .line 514
    int-to-long v7, v2

    .line 515
    xor-long v6, v7, v22

    .line 517
    long-to-int v2, v6

    .line 518
    int-to-long v6, v2

    .line 519
    xor-long/2addr v6, v14

    .line 520
    sget-char v2, Lcom/incode/welcome_sdk/d$c;->a:C

    .line 522
    int-to-long v14, v2

    .line 523
    xor-long v14, v14, v22

    .line 525
    long-to-int v2, v14

    .line 526
    int-to-char v2, v2

    .line 527
    int-to-long v14, v2

    .line 528
    xor-long/2addr v6, v14

    .line 529
    long-to-int v2, v6

    .line 530
    int-to-char v2, v2

    .line 531
    aput-char v2, v5, v3

    .line 533
    add-int/lit8 v3, v3, 0x1

    .line 535
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 537
    move/from16 v4, p0

    .line 539
    move-object/from16 v8, p2

    .line 541
    move-object/from16 v3, v19

    .line 543
    move-object/from16 v2, v20

    .line 545
    const/4 v6, 0x2

    .line 546
    const/4 v7, 0x0

    .line 547
    goto/16 :goto_8f

    .line 549
    :catchall_224
    move-exception v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_22c

    .line 556
    throw v1

    .line 557
    :cond_22c
    throw v0

    .line 558
    :cond_22d
    new-instance v0, Ljava/lang/String;

    .line 560
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 563
    const/16 v21, 0x0

    .line 565
    aput-object v0, p5, v21

    .line 567
    return-void
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
    sput-object v0, Lcom/incode/welcome_sdk/d$c;->$$a:[B

    .line 9
    const/16 v0, 0x32

    .line 11
    sput v0, Lcom/incode/welcome_sdk/d$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x22t
        0x63t
        0x42t
        0x48t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/d$c;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x5d

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/d$c;->h:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/d$c;->a(Ljava/lang/Throwable;)V

    .line 16
    if-nez p0, :cond_18

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    const/16 p1, 0x19

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 27
    :goto_1a
    sget p1, Lcom/incode/welcome_sdk/d$c;->c:I

    .line 29
    add-int/lit8 p1, p1, 0x37

    .line 31
    rem-int/lit16 v0, p1, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/d$c;->h:I

    .line 35
    rem-int/lit8 p1, p1, 0x2

    .line 37
    if-eqz p1, :cond_27

    .line 39
    return-object p0

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    throw p0
.end method
