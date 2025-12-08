.class final synthetic Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:C

.field public static final c:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;

.field private static d:I

.field private static e:[C


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    rsub-int/lit8 p0, p0, 0x76

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->$$a:[B

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, v2

    .line 19
    move-object v2, v0

    .line 20
    move v0, p2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    int-to-byte v3, p0

    .line 25
    aput-byte v3, v1, v2

    .line 27
    if-ne v2, p1, :cond_23

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p2

    .line 38
    move-object v4, v0

    .line 39
    move v0, p2

    .line 40
    move p2, v3

    .line 41
    move v3, v2

    .line 42
    move-object v2, v4

    .line 43
    :goto_2a
    add-int/2addr p0, p2

    .line 44
    add-int/lit8 p2, v0, 0x1

    .line 46
    move-object v0, v2

    .line 47
    move v2, v3

    .line 48
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->d:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->a()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->c:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->a:I

    .line 26
    add-int/lit8 v0, v0, 0x2f

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->d:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .line 1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 7
    add-int/lit8 v0, v0, 0x44

    .line 9
    int-to-byte v0, v0

    .line 10
    const-string v1, ""

    .line 12
    const/16 v2, 0x30

    .line 14
    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 17
    move-result v3

    .line 18
    rsub-int/lit8 v3, v3, 0x5

    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 23
    const-string v6, "\u0011\u000b\u0007\u0011\u0010\u0001"

    .line 25
    invoke-static {v6, v0, v3, v5}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object v3, v5, v0

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, 0x58

    .line 43
    int-to-byte v3, v3

    .line 44
    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x2e

    .line 50
    new-array v2, v4, [Ljava/lang/Object;

    .line 52
    const-string v4, "\u0011\u000b\u0007\u0011\u0010\u0001\u0017\u0004\u0015\u0007\t\u0007\u0018\u0003\u0007\u0001\b\u0016\u0005\u0018\u0017\u0011\u000b\f\u0012\u0000\u0015\u0007\t\u0007\u0018\u0003\u0007\u0001\b\u0016\u0005\u0018\u0017\u0011\u000b\f\u0014\n㘤"

    .line 54
    invoke-static {v4, v3, v1, v2}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 57
    aget-object v0, v2, v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v6, 0x2

    .line 67
    const-class v7, Lnb/o;

    .line 69
    move-object v5, p0

    .line 70
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    return-void
.end method

.method private static a(Lcom/incode/welcome_sdk/data/remote/beans/ad;Lcom/incode/welcome_sdk/data/remote/beans/ak;)Lnb/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/ad;",
            "Lcom/incode/welcome_sdk/data/remote/beans/ak;",
            ")",
            "Lnb/o;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnb/o;

    invoke-direct {v0, p0, p1}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->d:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1a

    const/16 p0, 0x19

    div-int/lit8 p0, p0, 0x0

    :cond_1a
    return-object v0
.end method

.method public static a()V
    .registers 1

    const/16 v0, 0x19

    .line 2
    new-array v0, v0, [C

    fill-array-data v0, :array_e

    sput-object v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->e:[C

    const/16 v0, 0x1609

    sput-char v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->b:C

    return-void

    :array_e
    .array-data 2
        0x160es
        0x160fs
        0x23f8s
        0x23das
        0x23fas
        0x23bfs
        0x23f7s
        0x23f1s
        0x23e0s
        0x23d9s
        0x23f5s
        0x23e2s
        0x23ffs
        0x1608s
        0x1609s
        0x23ads
        0x23aas
        0x23c0s
        0x23f3s
        0x160ds
        0x23f4s
        0x23a8s
        0x23fcs
        0x23b9s
        0x23bes
    .end array-data
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 44

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->$10:I

    .line 12
    add-int/lit8 v2, v2, 0x37

    .line 14
    rem-int/lit16 v3, v2, 0x80

    .line 16
    sput v3, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->$11:I

    .line 18
    const/4 v3, 0x2

    .line 19
    rem-int/2addr v2, v3

    .line 20
    if-eqz v2, :cond_31a

    .line 22
    if-eqz p0, :cond_1c

    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 27
    move-result-object v2

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move-object/from16 v2, p0

    .line 31
    :goto_1e
    check-cast v2, [C

    .line 33
    new-instance v5, Lcom/b/c/m;

    .line 35
    invoke-direct {v5}, Lcom/b/c/m;-><init>()V

    .line 38
    sget-object v6, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->e:[C

    .line 40
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    const-string v8, "s"

    .line 44
    const-string v9, ""

    .line 46
    if-eqz v6, :cond_90

    .line 48
    array-length v11, v6

    .line 49
    new-array v12, v11, [C

    .line 51
    const/4 v13, 0x0

    .line 52
    :goto_33
    if-ge v13, v11, :cond_8f

    .line 54
    aget-char v14, v6, v13

    .line 56
    :try_start_37
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v14

    .line 60
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 63
    move-result-object v14

    .line 64
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 66
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v16

    .line 70
    if-eqz v16, :cond_4a

    .line 72
    move/from16 v17, v3

    .line 74
    goto :goto_79

    .line 75
    :cond_4a
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 78
    move-result v16

    .line 79
    move/from16 v17, v3

    .line 81
    add-int/lit8 v3, v16, 0x11

    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 86
    move-result v16

    .line 87
    shr-int/lit8 v16, v16, 0x10

    .line 89
    const v18, 0x8511

    .line 92
    sub-int v10, v18, v16

    .line 94
    int-to-char v10, v10

    .line 95
    const/16 v16, 0x30

    .line 97
    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 100
    move-result v18

    .line 101
    rsub-int/lit8 v4, v18, 0x30

    .line 103
    invoke-static {v3, v10, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Class;

    .line 109
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v15, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-object/from16 v16, v3

    .line 122
    :goto_79
    move-object/from16 v3, v16

    .line 124
    check-cast v3, Ljava/lang/reflect/Method;

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-virtual {v3, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Character;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 136
    move-result v3
    :try_end_88
    .catchall {:try_start_37 .. :try_end_88} :catchall_311

    .line 137
    aput-char v3, v12, v13

    .line 139
    add-int/lit8 v13, v13, 0x1

    .line 141
    move/from16 v3, v17

    .line 143
    goto :goto_33

    .line 144
    :cond_8f
    move-object v6, v12

    .line 145
    :cond_90
    move/from16 v17, v3

    .line 147
    sget-char v3, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->b:C

    .line 149
    :try_start_94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v3

    .line 153
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 159
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v10

    .line 163
    const-wide/16 v11, 0x0

    .line 165
    if-eqz v10, :cond_a7

    .line 167
    goto :goto_d2

    .line 168
    :cond_a7
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 171
    move-result v10

    .line 172
    shr-int/lit8 v10, v10, 0x10

    .line 174
    rsub-int/lit8 v10, v10, 0x10

    .line 176
    const/4 v13, 0x0

    .line 177
    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 180
    move-result-wide v14

    .line 181
    cmp-long v13, v14, v11

    .line 183
    const v14, 0x8512

    .line 186
    add-int/2addr v13, v14

    .line 187
    int-to-char v13, v13

    .line 188
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 191
    move-result v14

    .line 192
    shr-int/lit8 v14, v14, 0x16

    .line 194
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Ljava/lang/Class;

    .line 200
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v10, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 207
    move-result-object v10

    .line 208
    invoke-interface {v4, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :goto_d2
    check-cast v10, Ljava/lang/reflect/Method;

    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-virtual {v10, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Character;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 223
    move-result v1
    :try_end_df
    .catchall {:try_start_94 .. :try_end_df} :catchall_311

    .line 224
    new-array v3, v0, [C

    .line 226
    rem-int/lit8 v4, v0, 0x2

    .line 228
    if-eqz v4, :cond_105

    .line 230
    sget v4, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->$10:I

    .line 232
    add-int/lit8 v4, v4, 0x11

    .line 234
    rem-int/lit16 v7, v4, 0x80

    .line 236
    sput v7, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->$11:I

    .line 238
    rem-int/lit8 v4, v4, 0x2

    .line 240
    if-nez v4, :cond_fb

    .line 242
    add-int/lit8 v4, v0, 0x56

    .line 244
    aget-char v7, v2, v4

    .line 246
    add-int v7, v7, p1

    .line 248
    int-to-char v7, v7

    .line 249
    aput-char v7, v3, v4

    .line 251
    goto :goto_106

    .line 252
    :cond_fb
    add-int/lit8 v4, v0, -0x1

    .line 254
    aget-char v7, v2, v4

    .line 256
    sub-int v7, v7, p1

    .line 258
    int-to-char v7, v7

    .line 259
    aput-char v7, v3, v4

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move v4, v0

    .line 263
    :goto_106
    const/4 v7, 0x1

    .line 264
    if-le v4, v7, :cond_2fb

    .line 266
    sget v8, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->$11:I

    .line 268
    add-int/lit8 v8, v8, 0x61

    .line 270
    rem-int/lit16 v10, v8, 0x80

    .line 272
    sput v10, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->$10:I

    .line 274
    rem-int/lit8 v8, v8, 0x2

    .line 276
    if-eqz v8, :cond_118

    .line 278
    iput v7, v5, Lcom/b/c/m;->e:I

    .line 280
    goto :goto_11b

    .line 281
    :cond_118
    const/4 v13, 0x0

    .line 282
    iput v13, v5, Lcom/b/c/m;->e:I

    .line 284
    :goto_11b
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 286
    if-ge v8, v4, :cond_2fb

    .line 288
    aget-char v10, v2, v8

    .line 290
    iput-char v10, v5, Lcom/b/c/m;->d:C

    .line 292
    add-int/lit8 v13, v8, 0x1

    .line 294
    aget-char v13, v2, v13

    .line 296
    iput-char v13, v5, Lcom/b/c/m;->a:C

    .line 298
    if-ne v10, v13, :cond_143

    .line 300
    sget v14, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->$10:I

    .line 302
    add-int/lit8 v14, v14, 0x77

    .line 304
    rem-int/lit16 v14, v14, 0x80

    .line 306
    sput v14, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->$11:I

    .line 308
    sub-int v10, v10, p1

    .line 310
    int-to-char v10, v10

    .line 311
    aput-char v10, v3, v8

    .line 313
    add-int/lit8 v8, v8, 0x1

    .line 315
    sub-int v13, v13, p1

    .line 317
    int-to-char v10, v13

    .line 318
    aput-char v10, v3, v8

    .line 320
    move-wide/from16 v25, v11

    .line 322
    goto/16 :goto_2f1

    .line 324
    :cond_143
    const/16 v8, 0xd

    .line 326
    :try_start_145
    new-array v8, v8, [Ljava/lang/Object;

    .line 328
    const/16 v10, 0xc

    .line 330
    aput-object v5, v8, v10

    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v10

    .line 336
    const/16 v13, 0xb

    .line 338
    aput-object v10, v8, v13

    .line 340
    const/16 v10, 0xa

    .line 342
    aput-object v5, v8, v10

    .line 344
    const/16 v14, 0x9

    .line 346
    aput-object v5, v8, v14

    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v15

    .line 352
    const/16 v16, 0x8

    .line 354
    aput-object v15, v8, v16

    .line 356
    const/4 v15, 0x7

    .line 357
    aput-object v5, v8, v15

    .line 359
    const/16 v18, 0x6

    .line 361
    aput-object v5, v8, v18

    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v20

    .line 367
    const/16 v21, 0x5

    .line 369
    aput-object v20, v8, v21

    .line 371
    const/16 v20, 0x4

    .line 373
    aput-object v5, v8, v20

    .line 375
    const/16 v22, 0x3

    .line 377
    aput-object v5, v8, v22

    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v22

    .line 383
    aput-object v22, v8, v17

    .line 385
    aput-object v5, v8, v7

    .line 387
    const/16 v22, 0x0

    .line 389
    aput-object v5, v8, v22

    .line 391
    move/from16 v23, v10

    .line 393
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 395
    const v24, 0x3348da7e

    .line 398
    move-wide/from16 v25, v11

    .line 400
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v11

    .line 404
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v11

    .line 408
    if-eqz v11, :cond_19e

    .line 410
    move/from16 v24, v14

    .line 412
    move/from16 v22, v15

    .line 414
    goto :goto_1fc

    .line 415
    :cond_19e
    invoke-static/range {v22 .. v22}, Landroid/os/Process;->getThreadPriority(I)I

    .line 418
    move-result v11

    .line 419
    add-int/lit8 v11, v11, 0x14

    .line 421
    shr-int/lit8 v11, v11, 0x6

    .line 423
    rsub-int/lit8 v11, v11, 0x13

    .line 425
    invoke-static/range {v22 .. v22}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 428
    move-result-wide v27

    .line 429
    const-wide/16 v29, 0x0

    .line 431
    cmpl-double v12, v27, v29

    .line 433
    const v22, 0xcb62

    .line 436
    add-int v12, v12, v22

    .line 438
    int-to-char v12, v12

    .line 439
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 442
    move-result v22

    .line 443
    move/from16 v24, v14

    .line 445
    shr-int/lit8 v14, v22, 0x8

    .line 447
    add-int/lit16 v14, v14, 0x37a

    .line 449
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 452
    move-result-object v11

    .line 453
    check-cast v11, Ljava/lang/Class;

    .line 455
    const/4 v12, 0x0

    .line 456
    int-to-byte v14, v12

    .line 457
    int-to-byte v12, v14

    .line 458
    move/from16 v22, v15

    .line 460
    int-to-byte v15, v12

    .line 461
    invoke-static {v14, v12, v15}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->$$c(ISS)Ljava/lang/String;

    .line 464
    move-result-object v12

    .line 465
    const-class v27, Ljava/lang/Object;

    .line 467
    const-class v28, Ljava/lang/Object;

    .line 469
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 471
    const-class v30, Ljava/lang/Object;

    .line 473
    const-class v31, Ljava/lang/Object;

    .line 475
    const-class v33, Ljava/lang/Object;

    .line 477
    const-class v34, Ljava/lang/Object;

    .line 479
    const-class v36, Ljava/lang/Object;

    .line 481
    const-class v37, Ljava/lang/Object;

    .line 483
    const-class v39, Ljava/lang/Object;

    .line 485
    move-object/from16 v32, v29

    .line 487
    move-object/from16 v35, v29

    .line 489
    move-object/from16 v38, v29

    .line 491
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 494
    move-result-object v14

    .line 495
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 498
    move-result-object v11

    .line 499
    const v12, 0x3348da7e

    .line 502
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object v12

    .line 506
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    :goto_1fc
    check-cast v11, Ljava/lang/reflect/Method;

    .line 511
    const/4 v12, 0x0

    .line 512
    invoke-virtual {v11, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v8

    .line 516
    check-cast v8, Ljava/lang/Integer;

    .line 518
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 521
    move-result v8
    :try_end_209
    .catchall {:try_start_145 .. :try_end_209} :catchall_311

    .line 522
    iget v11, v5, Lcom/b/c/m;->f:I

    .line 524
    if-ne v8, v11, :cond_2b6

    .line 526
    :try_start_20d
    new-array v8, v13, [Ljava/lang/Object;

    .line 528
    aput-object v5, v8, v23

    .line 530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v11

    .line 534
    aput-object v11, v8, v24

    .line 536
    aput-object v5, v8, v16

    .line 538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v11

    .line 542
    aput-object v11, v8, v22

    .line 544
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    move-result-object v11

    .line 548
    aput-object v11, v8, v18

    .line 550
    aput-object v5, v8, v21

    .line 552
    aput-object v5, v8, v20

    .line 554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    move-result-object v11

    .line 558
    const/4 v12, 0x3

    .line 559
    aput-object v11, v8, v12

    .line 561
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    move-result-object v11

    .line 565
    aput-object v11, v8, v17

    .line 567
    aput-object v5, v8, v7

    .line 569
    const/4 v13, 0x0

    .line 570
    aput-object v5, v8, v13

    .line 572
    const v11, -0x10212515

    .line 575
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    move-result-object v11

    .line 579
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    move-result-object v11

    .line 583
    if-eqz v11, :cond_249

    .line 585
    goto :goto_297

    .line 586
    :cond_249
    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 589
    move-result v11

    .line 590
    add-int/lit8 v11, v11, 0x13

    .line 592
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 595
    move-result v12

    .line 596
    const v13, 0xbc80

    .line 599
    sub-int/2addr v13, v12

    .line 600
    int-to-char v12, v13

    .line 601
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 604
    move-result v13

    .line 605
    shr-int/lit8 v13, v13, 0x16

    .line 607
    rsub-int v13, v13, 0xb9

    .line 609
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 612
    move-result-object v11

    .line 613
    check-cast v11, Ljava/lang/Class;

    .line 615
    int-to-byte v12, v7

    .line 616
    add-int/lit8 v13, v12, -0x1

    .line 618
    int-to-byte v13, v13

    .line 619
    int-to-byte v14, v13

    .line 620
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->$$c(ISS)Ljava/lang/String;

    .line 623
    move-result-object v12

    .line 624
    const-class v27, Ljava/lang/Object;

    .line 626
    const-class v28, Ljava/lang/Object;

    .line 628
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 630
    const-class v31, Ljava/lang/Object;

    .line 632
    const-class v32, Ljava/lang/Object;

    .line 634
    const-class v35, Ljava/lang/Object;

    .line 636
    const-class v37, Ljava/lang/Object;

    .line 638
    move-object/from16 v30, v29

    .line 640
    move-object/from16 v33, v29

    .line 642
    move-object/from16 v34, v29

    .line 644
    move-object/from16 v36, v29

    .line 646
    filled-new-array/range {v27 .. v37}, [Ljava/lang/Class;

    .line 649
    move-result-object v13

    .line 650
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 653
    move-result-object v11

    .line 654
    const v12, -0x10212515

    .line 657
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    move-result-object v12

    .line 661
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    :goto_297
    check-cast v11, Ljava/lang/reflect/Method;

    .line 666
    const/4 v12, 0x0

    .line 667
    invoke-virtual {v11, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    move-result-object v8

    .line 671
    check-cast v8, Ljava/lang/Integer;

    .line 673
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 676
    move-result v8
    :try_end_2a4
    .catchall {:try_start_20d .. :try_end_2a4} :catchall_311

    .line 677
    iget v10, v5, Lcom/b/c/m;->c:I

    .line 679
    mul-int/2addr v10, v1

    .line 680
    iget v11, v5, Lcom/b/c/m;->f:I

    .line 682
    add-int/2addr v10, v11

    .line 683
    iget v11, v5, Lcom/b/c/m;->e:I

    .line 685
    aget-char v8, v6, v8

    .line 687
    aput-char v8, v3, v11

    .line 689
    add-int/2addr v11, v7

    .line 690
    aget-char v8, v6, v10

    .line 692
    aput-char v8, v3, v11

    .line 694
    goto :goto_2f1

    .line 695
    :cond_2b6
    iget v8, v5, Lcom/b/c/m;->b:I

    .line 697
    iget v10, v5, Lcom/b/c/m;->c:I

    .line 699
    if-ne v8, v10, :cond_2e0

    .line 701
    sget v12, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->$11:I

    .line 703
    add-int/lit8 v12, v12, 0x31

    .line 705
    rem-int/lit16 v12, v12, 0x80

    .line 707
    sput v12, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->$10:I

    .line 709
    iget v12, v5, Lcom/b/c/m;->g:I

    .line 711
    add-int/2addr v12, v1

    .line 712
    sub-int/2addr v12, v7

    .line 713
    rem-int/2addr v12, v1

    .line 714
    iput v12, v5, Lcom/b/c/m;->g:I

    .line 716
    add-int/2addr v11, v1

    .line 717
    sub-int/2addr v11, v7

    .line 718
    rem-int/2addr v11, v1

    .line 719
    iput v11, v5, Lcom/b/c/m;->f:I

    .line 721
    mul-int/2addr v8, v1

    .line 722
    add-int/2addr v8, v12

    .line 723
    mul-int/2addr v10, v1

    .line 724
    add-int/2addr v10, v11

    .line 725
    iget v11, v5, Lcom/b/c/m;->e:I

    .line 727
    aget-char v8, v6, v8

    .line 729
    aput-char v8, v3, v11

    .line 731
    add-int/2addr v11, v7

    .line 732
    aget-char v8, v6, v10

    .line 734
    aput-char v8, v3, v11

    .line 736
    goto :goto_2f1

    .line 737
    :cond_2e0
    mul-int/2addr v8, v1

    .line 738
    add-int/2addr v8, v11

    .line 739
    mul-int/2addr v10, v1

    .line 740
    iget v11, v5, Lcom/b/c/m;->g:I

    .line 742
    add-int/2addr v10, v11

    .line 743
    iget v11, v5, Lcom/b/c/m;->e:I

    .line 745
    aget-char v8, v6, v8

    .line 747
    aput-char v8, v3, v11

    .line 749
    add-int/2addr v11, v7

    .line 750
    aget-char v8, v6, v10

    .line 752
    aput-char v8, v3, v11

    .line 754
    :goto_2f1
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 756
    add-int/lit8 v8, v8, 0x2

    .line 758
    iput v8, v5, Lcom/b/c/m;->e:I

    .line 760
    move-wide/from16 v11, v25

    .line 762
    goto/16 :goto_11b

    .line 764
    :cond_2fb
    const/4 v13, 0x0

    .line 765
    :goto_2fc
    if-ge v13, v0, :cond_308

    .line 767
    aget-char v1, v3, v13

    .line 769
    xor-int/lit16 v1, v1, 0x359a

    .line 771
    int-to-char v1, v1

    .line 772
    aput-char v1, v3, v13

    .line 774
    add-int/lit8 v13, v13, 0x1

    .line 776
    goto :goto_2fc

    .line 777
    :cond_308
    new-instance v0, Ljava/lang/String;

    .line 779
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 782
    const/4 v13, 0x0

    .line 783
    aput-object v0, p3, v13

    .line 785
    return-void

    .line 786
    :catchall_311
    move-exception v0

    .line 787
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 790
    move-result-object v1

    .line 791
    if-eqz v1, :cond_319

    .line 793
    throw v1

    .line 794
    :cond_319
    throw v0

    .line 795
    :cond_31a
    const/16 v19, 0x0

    .line 797
    throw v19
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->$$a:[B

    .line 9
    const/16 v0, 0x52

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6ft
        -0x63t
        -0x65t
        0x1ct
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x2d

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ad;

    .line 13
    check-cast p2, Lcom/incode/welcome_sdk/data/remote/beans/ak;

    .line 15
    if-nez p0, :cond_19

    .line 17
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->a(Lcom/incode/welcome_sdk/data/remote/beans/ad;Lcom/incode/welcome_sdk/data/remote/beans/ak;)Lnb/o;

    .line 20
    move-result-object p0

    .line 21
    const/16 p1, 0x51

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$c;->a(Lcom/incode/welcome_sdk/data/remote/beans/ad;Lcom/incode/welcome_sdk/data/remote/beans/ak;)Lnb/o;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
